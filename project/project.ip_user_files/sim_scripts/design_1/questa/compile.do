vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_4
vlib msim/lib_fifo_v1_0_8
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_datamover_v5_1_15
vlib msim/axi_sg_v4_1_6
vlib msim/axi_dma_v7_1_14
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_14
vlib msim/axi_vip_v1_0_2
vlib msim/axi_vip_v1_0_1
vlib msim/xlconstant_v1_1_3
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/proc_sys_reset_v5_0_11
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/axi_protocol_converter_v2_1_13
vlib msim/axi_clock_converter_v2_1_12
vlib msim/blk_mem_gen_v8_3_6
vlib msim/axi_dwidth_converter_v2_1_13

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 msim/lib_fifo_v1_0_8
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_15 msim/axi_datamover_v5_1_15
vmap axi_sg_v4_1_6 msim/axi_sg_v4_1_6
vmap axi_dma_v7_1_14 msim/axi_dma_v7_1_14
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 msim/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 msim/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap xlconstant_v1_1_3 msim/xlconstant_v1_1_3
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 msim/axi_protocol_converter_v2_1_13
vmap axi_clock_converter_v2_1_12 msim/axi_clock_converter_v2_1_12
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap axi_dwidth_converter_v2_1_13 msim/axi_dwidth_converter_v2_1_13

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../bd/design_1/ipshared/04cc/hdl/sample_generator_v1_0_M_AXIS.v" \
"../../../bd/design_1/ipshared/04cc/hdl/sample_generator_v1_0_S_AXIS.v" \
"../../../bd/design_1/ipshared/04cc/hdl/sample_generator_v1_0.v" \
"../../../bd/design_1/ip/design_1_sample_generator_0_0/sim/design_1_sample_generator_0_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/c387/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_15 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/43a6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_6 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/ddc9/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_14 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/bb0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/hdl/design_1.v" \

vlog -work axi_protocol_converter_v2_1_13 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_12 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/80fd/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work axi_dwidth_converter_v2_1_13 -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../../project_2.srcs/sources_1/bd/design_1/ipshared/3bde/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../project_2.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

