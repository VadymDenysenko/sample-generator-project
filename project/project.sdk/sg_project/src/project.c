
//#include "ps7_init.h"
//#include "platform.h"
#include "xil_io.h"
#include "xscugic.h"
#include "xparameters.h"

// usleep(miliseconds);
#include <unistd.h>

// malloc
#include <stdlib.h>
#include <stdio.h>

//FF
#include "xsdps.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"
//~FF

XScuGic InterruptController;
static XScuGic_Config *GicConfig;
u32 global_counter = 0;
//FF
static FATFS FS_instance; 					// File System instance
static FIL file1;							// File instance
FRESULT result;								// FRESULT variable
static char FileName[32] = "BYTE.txt"; 		// name of the log
static char *Log_File; 						// pointer to the log
char *Path = "0:/home/";  						// string pointer to the logical drive number
unsigned int BytesWr; 						// Bytes written
int len=0;									// length of the string
int accum=0;								// variable holding the EOF
u8 Buffer_logger[64] __attribute__ \
((aligned(32))); 							// Buffer should be word aligned (multiple of 4)
u32 Buffer_size = 64;
//~FF

char *location;

void ff_init(void)
{
	// Mount SD Card and initialize device
	result = f_mount(&FS_instance,Path, 1);
	if(result != 0) return XST_FAILURE;
	// Creating new file with read/write permissions
	Log_File = (char *)FileName;
	result = f_open(&file1, Log_File,
			FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	if(result!= 0) return XST_FAILURE;
}

int ff_print(const char *message, char *s)
{
	sprintf(Buffer_logger,
			message, s);
	Log_File = (char *)FileName;
	// Open file which was created
	result = f_open(&file1, Log_File,FA_WRITE);
	if(result!=0) return XST_FAILURE;
	// Point to the end of log
	result = f_lseek(&file1,accum);
	if(result!=0) return XST_FAILURE;

	// Write to log
	result = f_write(&file1,
			(const void*)Buffer_logger,
			Buffer_size,&BytesWr);
	if(result!=0) return XST_FAILURE;

	// Increment file EOF pointer
	len = strlen(Buffer_logger);
	accum=accum+len;
	//Close file.
	result = f_close(&file1);
	if(result!=0) return XST_FAILURE;

	return 0;
}

///////////
//	DMA	 //
///////////
int dma_init(void)
{
	unsigned int tmp_value = 0;

	//S2MM_DMACR.RS = 1
	tmp_value = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x30);

	ff_print("DMA: 1\n",0);

	tmp_value = tmp_value | 0x1001;

	ff_print("DMA: 2\n",0);

	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x30,tmp_value);

	ff_print("DMA: 3\n",0);

	tmp_value = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x30);

	ff_print("DMA: initialize\n",0);
	return 0;
}

void dma_transfer_start(unsigned int address, unsigned int length)
{
	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x48,address);
	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x58,length);
	ff_print("DMA: transfer done!, %d\n",global_counter);
}

////////////////////////
//	Sample generator  //
////////////////////////
int sg_enable(unsigned int number_of_words)
{
	//frame_size
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR + 0x8, number_of_words);
	//enable
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR, 1);

	//FF
	ff_print("Sample generator: enable:%x\n",Xil_In32(XPAR_AXI_GPIO_0_BASEADDR));
	ff_print("Sample generator: frame_size:%x\n",Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+0x8));
	//~FF

	return 0;
}

//////////////////
//	Interrupts	//
//////////////////

void interrupt_handler(void)
{
	u32 tmp_value = 0;

	tmp_value = Xil_In32(XPAR_AXI_DMA_0_BASEADDR + 0x34);
	ff_print("Interrupt: h1\n",0);
	tmp_value = tmp_value | 0x1000;
	ff_print("Interrupt: h2\n",0);
	Xil_Out32(XPAR_AXI_DMA_0_BASEADDR + 0x34, tmp_value);
	ff_print("Interrupt: h3\n",0);

	global_counter ++;

	dma_transfer_start(location, 256);
	//FF
	ff_print("Interrupt: handler, %d\n",global_counter);
	//~FF
}

int interrupt_setup(XScuGic *XScuGicInstancePtr)
{
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			XScuGicInstancePtr);
	Xil_ExceptionEnable();

	//FF
	ff_print("Interrupt: setup\n",0);
	//~FF

	return XST_SUCCESS;
}

int interrupt_init(u32 device_id)
{
	int status = 0;

	GicConfig = XScuGic_LookupConfig(device_id);
	if(NULL == GicConfig) return XST_FAILURE;

	status = XScuGic_CfgInitialize(&InterruptController,
			GicConfig, GicConfig->CpuBaseAddress);
	if(status != XST_SUCCESS) return XST_FAILURE;
	status = interrupt_setup(&InterruptController);
	if(status != XST_SUCCESS) return XST_FAILURE;

	ff_print("Interrupt: i1\n",0);


	status = XScuGic_Connect(&InterruptController,
			XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR,
			(Xil_ExceptionHandler)interrupt_handler,
			NULL);
	if(status != XST_SUCCESS) return XST_FAILURE;

	ff_print("Interrupt: i2\n",0);


	XScuGic_Enable(&InterruptController,
			XPAR_FABRIC_AXI_DMA_0_S2MM_INTROUT_INTR);

	ff_print("Interrupt: initialize\n",0);

	return XST_SUCCESS;
}



int main()
{
	
	ff_init();
	ff_print("%s\n",0);

	//init_platform();

	ff_print("Platform: initialize %s\n",0);

    // enable PL
    //ps7_post_config();
    //ps7_init();

	// dma
	dma_init();

    // sample generator
    sg_enable(32);

    // interrupt
    interrupt_init(XPAR_PS7_SCUGIC_0_DEVICE_ID);

    // dma transfer
    location = malloc(sizeof(char)*32*1024);
    
    if(location)
    {
    	ff_print("Malloc: done\n",0);
    	dma_transfer_start(location, 256);
    }
    else
    {
    	ff_print("Malloc: ooops...\n",0);
    }

    for(int i = 0; i < 9; ++i)
    ff_print("DMA: data: %x  \n",Xil_In32(location + 0x4*i));

    free(location);

    return 0;
}
