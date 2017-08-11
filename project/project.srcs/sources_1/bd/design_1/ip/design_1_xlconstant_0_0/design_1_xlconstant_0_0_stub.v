// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Aug  3 23:37:40 2017
// Host        : v running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/v/Desktop/project/vivado/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_xlconstant_0_0/design_1_xlconstant_0_0_stub.v
// Design      : design_1_xlconstant_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.2" *)
module design_1_xlconstant_0_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[3:0]" */;
  output [3:0]dout;
endmodule
