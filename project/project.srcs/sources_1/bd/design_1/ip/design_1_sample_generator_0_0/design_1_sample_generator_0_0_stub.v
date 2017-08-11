// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Aug  3 23:59:52 2017
// Host        : v running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/v/Desktop/project/vivado/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_sample_generator_0_0/design_1_sample_generator_0_0_stub.v
// Design      : design_1_sample_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sample_generator_v1_0,Vivado 2017.2" *)
module design_1_sample_generator_0_0(frame_size, enable, axis_enable, m_axis_tdata, 
  m_axis_tstrb, m_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_aclk, m_axis_aresetn, 
  s_axis_tdata, s_axis_tstrb, s_axis_tlast, s_axis_tvalid, s_axis_tready, s_axis_aclk, 
  s_axis_aresetn)
/* synthesis syn_black_box black_box_pad_pin="frame_size[31:0],enable,axis_enable,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast,m_axis_tvalid,m_axis_tready,m_axis_aclk,m_axis_aresetn,s_axis_tdata[31:0],s_axis_tstrb[3:0],s_axis_tlast,s_axis_tvalid,s_axis_tready,s_axis_aclk,s_axis_aresetn" */;
  input [31:0]frame_size;
  input enable;
  input axis_enable;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output m_axis_tlast;
  output m_axis_tvalid;
  input m_axis_tready;
  input m_axis_aclk;
  input m_axis_aresetn;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input s_axis_tlast;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_aclk;
  input s_axis_aresetn;
endmodule
