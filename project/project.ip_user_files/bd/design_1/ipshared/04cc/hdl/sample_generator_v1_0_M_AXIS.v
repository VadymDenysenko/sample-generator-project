
`timescale 1 ns / 1 ps

	module sample_generator_v1_0_M_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the numeber of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here
		
		input wire [31:0] frame_size,
		input wire  enable,
		
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);
	
	
	// sample generator counter
	reg [C_M_AXIS_TDATA_WIDTH-1: 0] counter;
	assign M_AXIS_TDATA = counter;
	assign M_AXIS_TSTRB = {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};
	
	always @(posedge M_AXIS_ACLK) begin
        if(!M_AXIS_ARESETN) begin
            counter <= 0;
        end
        else begin
            if(M_AXIS_TVALID && M_AXIS_TREADY) begin
                counter <= counter + 1;
            end
        end
	end
	
	// one full cycle waiting after reset
	reg sample_generator_enable;
	reg [31:0] reset_counter;
	
	always @(posedge M_AXIS_ACLK) begin
        if(!M_AXIS_ARESETN) begin
            sample_generator_enable <= 0;
            reset_counter <= 0;
        end
        else begin
            reset_counter <= reset_counter + 1;
            if(reset_counter == C_M_START_COUNT - 1) begin
                sample_generator_enable <= 1;
            end
        end
	end
	
	// M_AXIS_TVALID 
	reg valid;
	assign M_AXIS_TVALID = valid;
	
	always @(posedge M_AXIS_ACLK) begin
        if(!M_AXIS_ARESETN) begin
            valid <= 0;
        end
        else begin
            if(!enable) begin
                valid <= 0;
            end
            else begin
                if(sample_generator_enable) begin
                    valid <= 1;
                end
            end
        end
	end
	
	// M_AXIS_TLAST
	reg [31:0] packet_counter;
	
	always @(posedge M_AXIS_ACLK) begin
        if(!M_AXIS_ARESETN) begin
            packet_counter <= 0;
        end
        else begin
            if(M_AXIS_TVALID && M_AXIS_TREADY) begin
                if(packet_counter == frame_size) begin
                    packet_counter <= 0;
                end
                else begin
                    packet_counter <= packet_counter + 1;
                end
            end
        end
	end
	
	assign M_AXIS_TLAST = (packet_counter == frame_size) ? 1 : 0;
	
	endmodule
