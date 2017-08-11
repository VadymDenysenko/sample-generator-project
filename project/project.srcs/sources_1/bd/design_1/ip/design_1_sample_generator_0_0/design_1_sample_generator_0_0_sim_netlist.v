// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Aug  3 23:59:52 2017
// Host        : v running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/v/Desktop/project/vivado/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_sample_generator_0_0/design_1_sample_generator_0_0_sim_netlist.v
// Design      : design_1_sample_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_generator_0_0,sample_generator_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sample_generator_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_sample_generator_0_0
   (frame_size,
    enable,
    axis_enable,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_aclk,
    s_axis_aresetn);
  input [31:0]frame_size;
  input enable;
  input axis_enable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_RST RST" *) input s_axis_aresetn;

  wire axis_enable;
  wire enable;
  wire [31:0]frame_size;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [3:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire [3:0]s_axis_tstrb;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  design_1_sample_generator_0_0_sample_generator_v1_0 inst
       (.axis_enable(axis_enable),
        .enable(enable),
        .frame_size(frame_size),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(s_axis_tstrb[0]),
        .I1(axis_enable),
        .O(m_axis_tstrb[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(s_axis_tstrb[1]),
        .I1(axis_enable),
        .O(m_axis_tstrb[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(s_axis_tstrb[2]),
        .I1(axis_enable),
        .O(m_axis_tstrb[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(s_axis_tstrb[3]),
        .I1(axis_enable),
        .O(m_axis_tstrb[3]));
endmodule

(* ORIG_REF_NAME = "sample_generator_v1_0" *) 
module design_1_sample_generator_0_0_sample_generator_v1_0
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    s_axis_tvalid,
    axis_enable,
    s_axis_tlast,
    frame_size,
    s_axis_tdata,
    enable);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axis_tvalid;
  input axis_enable;
  input s_axis_tlast;
  input [31:0]frame_size;
  input [31:0]s_axis_tdata;
  input enable;

  wire axis_enable;
  wire enable;
  wire [31:0]frame_size;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS sample_generator_v1_0_M_AXIS_inst
       (.axis_enable(axis_enable),
        .enable(enable),
        .frame_size(frame_size),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "sample_generator_v1_0_M_AXIS" *) 
module design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS
   (m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_aclk,
    m_axis_tready,
    m_axis_aresetn,
    s_axis_tvalid,
    axis_enable,
    s_axis_tlast,
    frame_size,
    s_axis_tdata,
    enable);
  output m_axis_tvalid;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_aclk;
  input m_axis_tready;
  input m_axis_aresetn;
  input s_axis_tvalid;
  input axis_enable;
  input s_axis_tlast;
  input [31:0]frame_size;
  input [31:0]s_axis_tdata;
  input enable;

  wire axis_enable;
  wire clear;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire enable;
  wire [31:0]frame_size;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlastW;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalidW;
  wire packet_counter0_carry__0_i_1_n_0;
  wire packet_counter0_carry__0_i_2_n_0;
  wire packet_counter0_carry__0_i_3_n_0;
  wire packet_counter0_carry__0_i_4_n_0;
  wire packet_counter0_carry__0_n_0;
  wire packet_counter0_carry__0_n_1;
  wire packet_counter0_carry__0_n_2;
  wire packet_counter0_carry__0_n_3;
  wire packet_counter0_carry__1_i_1_n_0;
  wire packet_counter0_carry__1_i_2_n_0;
  wire packet_counter0_carry__1_i_3_n_0;
  wire packet_counter0_carry__1_n_2;
  wire packet_counter0_carry__1_n_3;
  wire packet_counter0_carry_i_1_n_0;
  wire packet_counter0_carry_i_2_n_0;
  wire packet_counter0_carry_i_3_n_0;
  wire packet_counter0_carry_i_4_n_0;
  wire packet_counter0_carry_n_0;
  wire packet_counter0_carry_n_1;
  wire packet_counter0_carry_n_2;
  wire packet_counter0_carry_n_3;
  wire \packet_counter[0]_i_1_n_0 ;
  wire \packet_counter[0]_i_2_n_0 ;
  wire \packet_counter[0]_i_4_n_0 ;
  wire \packet_counter[0]_i_5_n_0 ;
  wire \packet_counter[0]_i_6_n_0 ;
  wire \packet_counter[0]_i_7_n_0 ;
  wire \packet_counter[12]_i_2_n_0 ;
  wire \packet_counter[12]_i_3_n_0 ;
  wire \packet_counter[12]_i_4_n_0 ;
  wire \packet_counter[12]_i_5_n_0 ;
  wire \packet_counter[16]_i_2_n_0 ;
  wire \packet_counter[16]_i_3_n_0 ;
  wire \packet_counter[16]_i_4_n_0 ;
  wire \packet_counter[16]_i_5_n_0 ;
  wire \packet_counter[20]_i_2_n_0 ;
  wire \packet_counter[20]_i_3_n_0 ;
  wire \packet_counter[20]_i_4_n_0 ;
  wire \packet_counter[20]_i_5_n_0 ;
  wire \packet_counter[24]_i_2_n_0 ;
  wire \packet_counter[24]_i_3_n_0 ;
  wire \packet_counter[24]_i_4_n_0 ;
  wire \packet_counter[24]_i_5_n_0 ;
  wire \packet_counter[28]_i_2_n_0 ;
  wire \packet_counter[28]_i_3_n_0 ;
  wire \packet_counter[28]_i_4_n_0 ;
  wire \packet_counter[28]_i_5_n_0 ;
  wire \packet_counter[4]_i_2_n_0 ;
  wire \packet_counter[4]_i_3_n_0 ;
  wire \packet_counter[4]_i_4_n_0 ;
  wire \packet_counter[4]_i_5_n_0 ;
  wire \packet_counter[8]_i_2_n_0 ;
  wire \packet_counter[8]_i_3_n_0 ;
  wire \packet_counter[8]_i_4_n_0 ;
  wire \packet_counter[8]_i_5_n_0 ;
  wire [31:0]packet_counter_reg;
  wire \packet_counter_reg[0]_i_3_n_0 ;
  wire \packet_counter_reg[0]_i_3_n_1 ;
  wire \packet_counter_reg[0]_i_3_n_2 ;
  wire \packet_counter_reg[0]_i_3_n_3 ;
  wire \packet_counter_reg[0]_i_3_n_4 ;
  wire \packet_counter_reg[0]_i_3_n_5 ;
  wire \packet_counter_reg[0]_i_3_n_6 ;
  wire \packet_counter_reg[0]_i_3_n_7 ;
  wire \packet_counter_reg[12]_i_1_n_0 ;
  wire \packet_counter_reg[12]_i_1_n_1 ;
  wire \packet_counter_reg[12]_i_1_n_2 ;
  wire \packet_counter_reg[12]_i_1_n_3 ;
  wire \packet_counter_reg[12]_i_1_n_4 ;
  wire \packet_counter_reg[12]_i_1_n_5 ;
  wire \packet_counter_reg[12]_i_1_n_6 ;
  wire \packet_counter_reg[12]_i_1_n_7 ;
  wire \packet_counter_reg[16]_i_1_n_0 ;
  wire \packet_counter_reg[16]_i_1_n_1 ;
  wire \packet_counter_reg[16]_i_1_n_2 ;
  wire \packet_counter_reg[16]_i_1_n_3 ;
  wire \packet_counter_reg[16]_i_1_n_4 ;
  wire \packet_counter_reg[16]_i_1_n_5 ;
  wire \packet_counter_reg[16]_i_1_n_6 ;
  wire \packet_counter_reg[16]_i_1_n_7 ;
  wire \packet_counter_reg[20]_i_1_n_0 ;
  wire \packet_counter_reg[20]_i_1_n_1 ;
  wire \packet_counter_reg[20]_i_1_n_2 ;
  wire \packet_counter_reg[20]_i_1_n_3 ;
  wire \packet_counter_reg[20]_i_1_n_4 ;
  wire \packet_counter_reg[20]_i_1_n_5 ;
  wire \packet_counter_reg[20]_i_1_n_6 ;
  wire \packet_counter_reg[20]_i_1_n_7 ;
  wire \packet_counter_reg[24]_i_1_n_0 ;
  wire \packet_counter_reg[24]_i_1_n_1 ;
  wire \packet_counter_reg[24]_i_1_n_2 ;
  wire \packet_counter_reg[24]_i_1_n_3 ;
  wire \packet_counter_reg[24]_i_1_n_4 ;
  wire \packet_counter_reg[24]_i_1_n_5 ;
  wire \packet_counter_reg[24]_i_1_n_6 ;
  wire \packet_counter_reg[24]_i_1_n_7 ;
  wire \packet_counter_reg[28]_i_1_n_1 ;
  wire \packet_counter_reg[28]_i_1_n_2 ;
  wire \packet_counter_reg[28]_i_1_n_3 ;
  wire \packet_counter_reg[28]_i_1_n_4 ;
  wire \packet_counter_reg[28]_i_1_n_5 ;
  wire \packet_counter_reg[28]_i_1_n_6 ;
  wire \packet_counter_reg[28]_i_1_n_7 ;
  wire \packet_counter_reg[4]_i_1_n_0 ;
  wire \packet_counter_reg[4]_i_1_n_1 ;
  wire \packet_counter_reg[4]_i_1_n_2 ;
  wire \packet_counter_reg[4]_i_1_n_3 ;
  wire \packet_counter_reg[4]_i_1_n_4 ;
  wire \packet_counter_reg[4]_i_1_n_5 ;
  wire \packet_counter_reg[4]_i_1_n_6 ;
  wire \packet_counter_reg[4]_i_1_n_7 ;
  wire \packet_counter_reg[8]_i_1_n_0 ;
  wire \packet_counter_reg[8]_i_1_n_1 ;
  wire \packet_counter_reg[8]_i_1_n_2 ;
  wire \packet_counter_reg[8]_i_1_n_3 ;
  wire \packet_counter_reg[8]_i_1_n_4 ;
  wire \packet_counter_reg[8]_i_1_n_5 ;
  wire \packet_counter_reg[8]_i_1_n_6 ;
  wire \packet_counter_reg[8]_i_1_n_7 ;
  wire \reset_counter[0]_i_3_n_0 ;
  wire \reset_counter[0]_i_4_n_0 ;
  wire \reset_counter[0]_i_5_n_0 ;
  wire \reset_counter[0]_i_6_n_0 ;
  wire \reset_counter[12]_i_2_n_0 ;
  wire \reset_counter[12]_i_3_n_0 ;
  wire \reset_counter[12]_i_4_n_0 ;
  wire \reset_counter[12]_i_5_n_0 ;
  wire \reset_counter[16]_i_2_n_0 ;
  wire \reset_counter[16]_i_3_n_0 ;
  wire \reset_counter[16]_i_4_n_0 ;
  wire \reset_counter[16]_i_5_n_0 ;
  wire \reset_counter[20]_i_2_n_0 ;
  wire \reset_counter[20]_i_3_n_0 ;
  wire \reset_counter[20]_i_4_n_0 ;
  wire \reset_counter[20]_i_5_n_0 ;
  wire \reset_counter[24]_i_2_n_0 ;
  wire \reset_counter[24]_i_3_n_0 ;
  wire \reset_counter[24]_i_4_n_0 ;
  wire \reset_counter[24]_i_5_n_0 ;
  wire \reset_counter[28]_i_2_n_0 ;
  wire \reset_counter[28]_i_3_n_0 ;
  wire \reset_counter[28]_i_4_n_0 ;
  wire \reset_counter[28]_i_5_n_0 ;
  wire \reset_counter[4]_i_2_n_0 ;
  wire \reset_counter[4]_i_3_n_0 ;
  wire \reset_counter[4]_i_4_n_0 ;
  wire \reset_counter[4]_i_5_n_0 ;
  wire \reset_counter[8]_i_2_n_0 ;
  wire \reset_counter[8]_i_3_n_0 ;
  wire \reset_counter[8]_i_4_n_0 ;
  wire \reset_counter[8]_i_5_n_0 ;
  wire [31:0]reset_counter_reg;
  wire \reset_counter_reg[0]_i_2_n_0 ;
  wire \reset_counter_reg[0]_i_2_n_1 ;
  wire \reset_counter_reg[0]_i_2_n_2 ;
  wire \reset_counter_reg[0]_i_2_n_3 ;
  wire \reset_counter_reg[0]_i_2_n_4 ;
  wire \reset_counter_reg[0]_i_2_n_5 ;
  wire \reset_counter_reg[0]_i_2_n_6 ;
  wire \reset_counter_reg[0]_i_2_n_7 ;
  wire \reset_counter_reg[12]_i_1_n_0 ;
  wire \reset_counter_reg[12]_i_1_n_1 ;
  wire \reset_counter_reg[12]_i_1_n_2 ;
  wire \reset_counter_reg[12]_i_1_n_3 ;
  wire \reset_counter_reg[12]_i_1_n_4 ;
  wire \reset_counter_reg[12]_i_1_n_5 ;
  wire \reset_counter_reg[12]_i_1_n_6 ;
  wire \reset_counter_reg[12]_i_1_n_7 ;
  wire \reset_counter_reg[16]_i_1_n_0 ;
  wire \reset_counter_reg[16]_i_1_n_1 ;
  wire \reset_counter_reg[16]_i_1_n_2 ;
  wire \reset_counter_reg[16]_i_1_n_3 ;
  wire \reset_counter_reg[16]_i_1_n_4 ;
  wire \reset_counter_reg[16]_i_1_n_5 ;
  wire \reset_counter_reg[16]_i_1_n_6 ;
  wire \reset_counter_reg[16]_i_1_n_7 ;
  wire \reset_counter_reg[20]_i_1_n_0 ;
  wire \reset_counter_reg[20]_i_1_n_1 ;
  wire \reset_counter_reg[20]_i_1_n_2 ;
  wire \reset_counter_reg[20]_i_1_n_3 ;
  wire \reset_counter_reg[20]_i_1_n_4 ;
  wire \reset_counter_reg[20]_i_1_n_5 ;
  wire \reset_counter_reg[20]_i_1_n_6 ;
  wire \reset_counter_reg[20]_i_1_n_7 ;
  wire \reset_counter_reg[24]_i_1_n_0 ;
  wire \reset_counter_reg[24]_i_1_n_1 ;
  wire \reset_counter_reg[24]_i_1_n_2 ;
  wire \reset_counter_reg[24]_i_1_n_3 ;
  wire \reset_counter_reg[24]_i_1_n_4 ;
  wire \reset_counter_reg[24]_i_1_n_5 ;
  wire \reset_counter_reg[24]_i_1_n_6 ;
  wire \reset_counter_reg[24]_i_1_n_7 ;
  wire \reset_counter_reg[28]_i_1_n_1 ;
  wire \reset_counter_reg[28]_i_1_n_2 ;
  wire \reset_counter_reg[28]_i_1_n_3 ;
  wire \reset_counter_reg[28]_i_1_n_4 ;
  wire \reset_counter_reg[28]_i_1_n_5 ;
  wire \reset_counter_reg[28]_i_1_n_6 ;
  wire \reset_counter_reg[28]_i_1_n_7 ;
  wire \reset_counter_reg[4]_i_1_n_0 ;
  wire \reset_counter_reg[4]_i_1_n_1 ;
  wire \reset_counter_reg[4]_i_1_n_2 ;
  wire \reset_counter_reg[4]_i_1_n_3 ;
  wire \reset_counter_reg[4]_i_1_n_4 ;
  wire \reset_counter_reg[4]_i_1_n_5 ;
  wire \reset_counter_reg[4]_i_1_n_6 ;
  wire \reset_counter_reg[4]_i_1_n_7 ;
  wire \reset_counter_reg[8]_i_1_n_0 ;
  wire \reset_counter_reg[8]_i_1_n_1 ;
  wire \reset_counter_reg[8]_i_1_n_2 ;
  wire \reset_counter_reg[8]_i_1_n_3 ;
  wire \reset_counter_reg[8]_i_1_n_4 ;
  wire \reset_counter_reg[8]_i_1_n_5 ;
  wire \reset_counter_reg[8]_i_1_n_6 ;
  wire \reset_counter_reg[8]_i_1_n_7 ;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire sample_generator_enable;
  wire sample_generator_enable_i_1_n_0;
  wire sample_generator_enable_i_2_n_0;
  wire sample_generator_enable_i_3_n_0;
  wire sample_generator_enable_i_4_n_0;
  wire sample_generator_enable_i_5_n_0;
  wire sample_generator_enable_i_6_n_0;
  wire sample_generator_enable_i_7_n_0;
  wire valid_i_1_n_0;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_packet_counter0_carry_O_UNCONNECTED;
  wire [3:0]NLW_packet_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_packet_counter0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_packet_counter0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_packet_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_reset_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_2 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_3 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_4 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }));
  FDRE \counter_reg[10] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE \counter_reg[17] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE \counter_reg[21] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE \counter_reg[24] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE \counter_reg[25] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE \counter_reg[26] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE \counter_reg[27] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE \counter_reg[28] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE \counter_reg[29] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE \counter_reg[30] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE \counter_reg[31] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[9] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(axis_enable),
        .I2(counter_reg[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis_tdata[10]),
        .I1(axis_enable),
        .I2(counter_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis_tdata[11]),
        .I1(axis_enable),
        .I2(counter_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis_tdata[12]),
        .I1(axis_enable),
        .I2(counter_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis_tdata[13]),
        .I1(axis_enable),
        .I2(counter_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis_tdata[14]),
        .I1(axis_enable),
        .I2(counter_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis_tdata[15]),
        .I1(axis_enable),
        .I2(counter_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis_tdata[16]),
        .I1(axis_enable),
        .I2(counter_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis_tdata[17]),
        .I1(axis_enable),
        .I2(counter_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis_tdata[18]),
        .I1(axis_enable),
        .I2(counter_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis_tdata[19]),
        .I1(axis_enable),
        .I2(counter_reg[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(axis_enable),
        .I2(counter_reg[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis_tdata[20]),
        .I1(axis_enable),
        .I2(counter_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis_tdata[21]),
        .I1(axis_enable),
        .I2(counter_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis_tdata[22]),
        .I1(axis_enable),
        .I2(counter_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis_tdata[23]),
        .I1(axis_enable),
        .I2(counter_reg[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(s_axis_tdata[24]),
        .I1(axis_enable),
        .I2(counter_reg[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(s_axis_tdata[25]),
        .I1(axis_enable),
        .I2(counter_reg[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(s_axis_tdata[26]),
        .I1(axis_enable),
        .I2(counter_reg[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(s_axis_tdata[27]),
        .I1(axis_enable),
        .I2(counter_reg[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(s_axis_tdata[28]),
        .I1(axis_enable),
        .I2(counter_reg[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(s_axis_tdata[29]),
        .I1(axis_enable),
        .I2(counter_reg[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(axis_enable),
        .I2(counter_reg[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(s_axis_tdata[30]),
        .I1(axis_enable),
        .I2(counter_reg[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(s_axis_tdata[31]),
        .I1(axis_enable),
        .I2(counter_reg[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(axis_enable),
        .I2(counter_reg[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[4]),
        .I1(axis_enable),
        .I2(counter_reg[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[5]),
        .I1(axis_enable),
        .I2(counter_reg[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[6]),
        .I1(axis_enable),
        .I2(counter_reg[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[7]),
        .I1(axis_enable),
        .I2(counter_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis_tdata[8]),
        .I1(axis_enable),
        .I2(counter_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis_tdata[9]),
        .I1(axis_enable),
        .I2(counter_reg[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(s_axis_tlast),
        .I1(axis_enable),
        .I2(m_axis_tlastW),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis_tvalid),
        .I1(axis_enable),
        .I2(m_axis_tvalidW),
        .O(m_axis_tvalid));
  CARRY4 packet_counter0_carry
       (.CI(1'b0),
        .CO({packet_counter0_carry_n_0,packet_counter0_carry_n_1,packet_counter0_carry_n_2,packet_counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packet_counter0_carry_O_UNCONNECTED[3:0]),
        .S({packet_counter0_carry_i_1_n_0,packet_counter0_carry_i_2_n_0,packet_counter0_carry_i_3_n_0,packet_counter0_carry_i_4_n_0}));
  CARRY4 packet_counter0_carry__0
       (.CI(packet_counter0_carry_n_0),
        .CO({packet_counter0_carry__0_n_0,packet_counter0_carry__0_n_1,packet_counter0_carry__0_n_2,packet_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packet_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({packet_counter0_carry__0_i_1_n_0,packet_counter0_carry__0_i_2_n_0,packet_counter0_carry__0_i_3_n_0,packet_counter0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry__0_i_1
       (.I0(frame_size[23]),
        .I1(packet_counter_reg[23]),
        .I2(frame_size[22]),
        .I3(packet_counter_reg[22]),
        .I4(packet_counter_reg[21]),
        .I5(frame_size[21]),
        .O(packet_counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry__0_i_2
       (.I0(frame_size[20]),
        .I1(packet_counter_reg[20]),
        .I2(frame_size[19]),
        .I3(packet_counter_reg[19]),
        .I4(packet_counter_reg[18]),
        .I5(frame_size[18]),
        .O(packet_counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry__0_i_3
       (.I0(frame_size[17]),
        .I1(packet_counter_reg[17]),
        .I2(frame_size[16]),
        .I3(packet_counter_reg[16]),
        .I4(packet_counter_reg[15]),
        .I5(frame_size[15]),
        .O(packet_counter0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry__0_i_4
       (.I0(frame_size[14]),
        .I1(packet_counter_reg[14]),
        .I2(frame_size[13]),
        .I3(packet_counter_reg[13]),
        .I4(packet_counter_reg[12]),
        .I5(frame_size[12]),
        .O(packet_counter0_carry__0_i_4_n_0));
  CARRY4 packet_counter0_carry__1
       (.CI(packet_counter0_carry__0_n_0),
        .CO({NLW_packet_counter0_carry__1_CO_UNCONNECTED[3],m_axis_tlastW,packet_counter0_carry__1_n_2,packet_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_packet_counter0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,packet_counter0_carry__1_i_1_n_0,packet_counter0_carry__1_i_2_n_0,packet_counter0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    packet_counter0_carry__1_i_1
       (.I0(frame_size[31]),
        .I1(packet_counter_reg[31]),
        .I2(frame_size[30]),
        .I3(packet_counter_reg[30]),
        .O(packet_counter0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry__1_i_2
       (.I0(frame_size[29]),
        .I1(packet_counter_reg[29]),
        .I2(frame_size[28]),
        .I3(packet_counter_reg[28]),
        .I4(packet_counter_reg[27]),
        .I5(frame_size[27]),
        .O(packet_counter0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry__1_i_3
       (.I0(frame_size[26]),
        .I1(packet_counter_reg[26]),
        .I2(frame_size[25]),
        .I3(packet_counter_reg[25]),
        .I4(packet_counter_reg[24]),
        .I5(frame_size[24]),
        .O(packet_counter0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry_i_1
       (.I0(frame_size[11]),
        .I1(packet_counter_reg[11]),
        .I2(frame_size[10]),
        .I3(packet_counter_reg[10]),
        .I4(packet_counter_reg[9]),
        .I5(frame_size[9]),
        .O(packet_counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry_i_2
       (.I0(frame_size[8]),
        .I1(packet_counter_reg[8]),
        .I2(frame_size[7]),
        .I3(packet_counter_reg[7]),
        .I4(packet_counter_reg[6]),
        .I5(frame_size[6]),
        .O(packet_counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry_i_3
       (.I0(frame_size[5]),
        .I1(packet_counter_reg[5]),
        .I2(frame_size[4]),
        .I3(packet_counter_reg[4]),
        .I4(packet_counter_reg[3]),
        .I5(frame_size[3]),
        .O(packet_counter0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_counter0_carry_i_4
       (.I0(frame_size[2]),
        .I1(packet_counter_reg[2]),
        .I2(frame_size[1]),
        .I3(packet_counter_reg[1]),
        .I4(packet_counter_reg[0]),
        .I5(frame_size[0]),
        .O(packet_counter0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \packet_counter[0]_i_1 
       (.I0(m_axis_tlastW),
        .I1(m_axis_tvalidW),
        .I2(m_axis_tready),
        .I3(m_axis_aresetn),
        .O(\packet_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_counter[0]_i_2 
       (.I0(m_axis_tvalidW),
        .I1(m_axis_tready),
        .O(\packet_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[0]_i_4 
       (.I0(packet_counter_reg[3]),
        .O(\packet_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[0]_i_5 
       (.I0(packet_counter_reg[2]),
        .O(\packet_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[0]_i_6 
       (.I0(packet_counter_reg[1]),
        .O(\packet_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_counter[0]_i_7 
       (.I0(packet_counter_reg[0]),
        .O(\packet_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[12]_i_2 
       (.I0(packet_counter_reg[15]),
        .O(\packet_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[12]_i_3 
       (.I0(packet_counter_reg[14]),
        .O(\packet_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[12]_i_4 
       (.I0(packet_counter_reg[13]),
        .O(\packet_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[12]_i_5 
       (.I0(packet_counter_reg[12]),
        .O(\packet_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[16]_i_2 
       (.I0(packet_counter_reg[19]),
        .O(\packet_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[16]_i_3 
       (.I0(packet_counter_reg[18]),
        .O(\packet_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[16]_i_4 
       (.I0(packet_counter_reg[17]),
        .O(\packet_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[16]_i_5 
       (.I0(packet_counter_reg[16]),
        .O(\packet_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[20]_i_2 
       (.I0(packet_counter_reg[23]),
        .O(\packet_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[20]_i_3 
       (.I0(packet_counter_reg[22]),
        .O(\packet_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[20]_i_4 
       (.I0(packet_counter_reg[21]),
        .O(\packet_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[20]_i_5 
       (.I0(packet_counter_reg[20]),
        .O(\packet_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[24]_i_2 
       (.I0(packet_counter_reg[27]),
        .O(\packet_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[24]_i_3 
       (.I0(packet_counter_reg[26]),
        .O(\packet_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[24]_i_4 
       (.I0(packet_counter_reg[25]),
        .O(\packet_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[24]_i_5 
       (.I0(packet_counter_reg[24]),
        .O(\packet_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[28]_i_2 
       (.I0(packet_counter_reg[31]),
        .O(\packet_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[28]_i_3 
       (.I0(packet_counter_reg[30]),
        .O(\packet_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[28]_i_4 
       (.I0(packet_counter_reg[29]),
        .O(\packet_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[28]_i_5 
       (.I0(packet_counter_reg[28]),
        .O(\packet_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[4]_i_2 
       (.I0(packet_counter_reg[7]),
        .O(\packet_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[4]_i_3 
       (.I0(packet_counter_reg[6]),
        .O(\packet_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[4]_i_4 
       (.I0(packet_counter_reg[5]),
        .O(\packet_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[4]_i_5 
       (.I0(packet_counter_reg[4]),
        .O(\packet_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[8]_i_2 
       (.I0(packet_counter_reg[11]),
        .O(\packet_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[8]_i_3 
       (.I0(packet_counter_reg[10]),
        .O(\packet_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[8]_i_4 
       (.I0(packet_counter_reg[9]),
        .O(\packet_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_counter[8]_i_5 
       (.I0(packet_counter_reg[8]),
        .O(\packet_counter[8]_i_5_n_0 ));
  FDRE \packet_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[0]_i_3_n_7 ),
        .Q(packet_counter_reg[0]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\packet_counter_reg[0]_i_3_n_0 ,\packet_counter_reg[0]_i_3_n_1 ,\packet_counter_reg[0]_i_3_n_2 ,\packet_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\packet_counter_reg[0]_i_3_n_4 ,\packet_counter_reg[0]_i_3_n_5 ,\packet_counter_reg[0]_i_3_n_6 ,\packet_counter_reg[0]_i_3_n_7 }),
        .S({\packet_counter[0]_i_4_n_0 ,\packet_counter[0]_i_5_n_0 ,\packet_counter[0]_i_6_n_0 ,\packet_counter[0]_i_7_n_0 }));
  FDRE \packet_counter_reg[10] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[8]_i_1_n_5 ),
        .Q(packet_counter_reg[10]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[11] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[8]_i_1_n_4 ),
        .Q(packet_counter_reg[11]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[12] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[12]_i_1_n_7 ),
        .Q(packet_counter_reg[12]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[12]_i_1 
       (.CI(\packet_counter_reg[8]_i_1_n_0 ),
        .CO({\packet_counter_reg[12]_i_1_n_0 ,\packet_counter_reg[12]_i_1_n_1 ,\packet_counter_reg[12]_i_1_n_2 ,\packet_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[12]_i_1_n_4 ,\packet_counter_reg[12]_i_1_n_5 ,\packet_counter_reg[12]_i_1_n_6 ,\packet_counter_reg[12]_i_1_n_7 }),
        .S({\packet_counter[12]_i_2_n_0 ,\packet_counter[12]_i_3_n_0 ,\packet_counter[12]_i_4_n_0 ,\packet_counter[12]_i_5_n_0 }));
  FDRE \packet_counter_reg[13] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[12]_i_1_n_6 ),
        .Q(packet_counter_reg[13]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[14] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[12]_i_1_n_5 ),
        .Q(packet_counter_reg[14]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[15] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[12]_i_1_n_4 ),
        .Q(packet_counter_reg[15]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[16] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[16]_i_1_n_7 ),
        .Q(packet_counter_reg[16]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[16]_i_1 
       (.CI(\packet_counter_reg[12]_i_1_n_0 ),
        .CO({\packet_counter_reg[16]_i_1_n_0 ,\packet_counter_reg[16]_i_1_n_1 ,\packet_counter_reg[16]_i_1_n_2 ,\packet_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[16]_i_1_n_4 ,\packet_counter_reg[16]_i_1_n_5 ,\packet_counter_reg[16]_i_1_n_6 ,\packet_counter_reg[16]_i_1_n_7 }),
        .S({\packet_counter[16]_i_2_n_0 ,\packet_counter[16]_i_3_n_0 ,\packet_counter[16]_i_4_n_0 ,\packet_counter[16]_i_5_n_0 }));
  FDRE \packet_counter_reg[17] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[16]_i_1_n_6 ),
        .Q(packet_counter_reg[17]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[18] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[16]_i_1_n_5 ),
        .Q(packet_counter_reg[18]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[19] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[16]_i_1_n_4 ),
        .Q(packet_counter_reg[19]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[0]_i_3_n_6 ),
        .Q(packet_counter_reg[1]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[20] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[20]_i_1_n_7 ),
        .Q(packet_counter_reg[20]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[20]_i_1 
       (.CI(\packet_counter_reg[16]_i_1_n_0 ),
        .CO({\packet_counter_reg[20]_i_1_n_0 ,\packet_counter_reg[20]_i_1_n_1 ,\packet_counter_reg[20]_i_1_n_2 ,\packet_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[20]_i_1_n_4 ,\packet_counter_reg[20]_i_1_n_5 ,\packet_counter_reg[20]_i_1_n_6 ,\packet_counter_reg[20]_i_1_n_7 }),
        .S({\packet_counter[20]_i_2_n_0 ,\packet_counter[20]_i_3_n_0 ,\packet_counter[20]_i_4_n_0 ,\packet_counter[20]_i_5_n_0 }));
  FDRE \packet_counter_reg[21] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[20]_i_1_n_6 ),
        .Q(packet_counter_reg[21]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[22] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[20]_i_1_n_5 ),
        .Q(packet_counter_reg[22]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[23] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[20]_i_1_n_4 ),
        .Q(packet_counter_reg[23]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[24] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[24]_i_1_n_7 ),
        .Q(packet_counter_reg[24]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[24]_i_1 
       (.CI(\packet_counter_reg[20]_i_1_n_0 ),
        .CO({\packet_counter_reg[24]_i_1_n_0 ,\packet_counter_reg[24]_i_1_n_1 ,\packet_counter_reg[24]_i_1_n_2 ,\packet_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[24]_i_1_n_4 ,\packet_counter_reg[24]_i_1_n_5 ,\packet_counter_reg[24]_i_1_n_6 ,\packet_counter_reg[24]_i_1_n_7 }),
        .S({\packet_counter[24]_i_2_n_0 ,\packet_counter[24]_i_3_n_0 ,\packet_counter[24]_i_4_n_0 ,\packet_counter[24]_i_5_n_0 }));
  FDRE \packet_counter_reg[25] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[24]_i_1_n_6 ),
        .Q(packet_counter_reg[25]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[26] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[24]_i_1_n_5 ),
        .Q(packet_counter_reg[26]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[27] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[24]_i_1_n_4 ),
        .Q(packet_counter_reg[27]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[28] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[28]_i_1_n_7 ),
        .Q(packet_counter_reg[28]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[28]_i_1 
       (.CI(\packet_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_packet_counter_reg[28]_i_1_CO_UNCONNECTED [3],\packet_counter_reg[28]_i_1_n_1 ,\packet_counter_reg[28]_i_1_n_2 ,\packet_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[28]_i_1_n_4 ,\packet_counter_reg[28]_i_1_n_5 ,\packet_counter_reg[28]_i_1_n_6 ,\packet_counter_reg[28]_i_1_n_7 }),
        .S({\packet_counter[28]_i_2_n_0 ,\packet_counter[28]_i_3_n_0 ,\packet_counter[28]_i_4_n_0 ,\packet_counter[28]_i_5_n_0 }));
  FDRE \packet_counter_reg[29] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[28]_i_1_n_6 ),
        .Q(packet_counter_reg[29]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[0]_i_3_n_5 ),
        .Q(packet_counter_reg[2]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[30] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[28]_i_1_n_5 ),
        .Q(packet_counter_reg[30]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[31] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[28]_i_1_n_4 ),
        .Q(packet_counter_reg[31]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[0]_i_3_n_4 ),
        .Q(packet_counter_reg[3]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[4]_i_1_n_7 ),
        .Q(packet_counter_reg[4]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[4]_i_1 
       (.CI(\packet_counter_reg[0]_i_3_n_0 ),
        .CO({\packet_counter_reg[4]_i_1_n_0 ,\packet_counter_reg[4]_i_1_n_1 ,\packet_counter_reg[4]_i_1_n_2 ,\packet_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[4]_i_1_n_4 ,\packet_counter_reg[4]_i_1_n_5 ,\packet_counter_reg[4]_i_1_n_6 ,\packet_counter_reg[4]_i_1_n_7 }),
        .S({\packet_counter[4]_i_2_n_0 ,\packet_counter[4]_i_3_n_0 ,\packet_counter[4]_i_4_n_0 ,\packet_counter[4]_i_5_n_0 }));
  FDRE \packet_counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[4]_i_1_n_6 ),
        .Q(packet_counter_reg[5]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[4]_i_1_n_5 ),
        .Q(packet_counter_reg[6]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[7] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[4]_i_1_n_4 ),
        .Q(packet_counter_reg[7]),
        .R(\packet_counter[0]_i_1_n_0 ));
  FDRE \packet_counter_reg[8] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[8]_i_1_n_7 ),
        .Q(packet_counter_reg[8]),
        .R(\packet_counter[0]_i_1_n_0 ));
  CARRY4 \packet_counter_reg[8]_i_1 
       (.CI(\packet_counter_reg[4]_i_1_n_0 ),
        .CO({\packet_counter_reg[8]_i_1_n_0 ,\packet_counter_reg[8]_i_1_n_1 ,\packet_counter_reg[8]_i_1_n_2 ,\packet_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_counter_reg[8]_i_1_n_4 ,\packet_counter_reg[8]_i_1_n_5 ,\packet_counter_reg[8]_i_1_n_6 ,\packet_counter_reg[8]_i_1_n_7 }),
        .S({\packet_counter[8]_i_2_n_0 ,\packet_counter[8]_i_3_n_0 ,\packet_counter[8]_i_4_n_0 ,\packet_counter[8]_i_5_n_0 }));
  FDRE \packet_counter_reg[9] 
       (.C(m_axis_aclk),
        .CE(\packet_counter[0]_i_2_n_0 ),
        .D(\packet_counter_reg[8]_i_1_n_6 ),
        .Q(packet_counter_reg[9]),
        .R(\packet_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_1 
       (.I0(m_axis_aresetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[0]_i_3 
       (.I0(reset_counter_reg[3]),
        .O(\reset_counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[0]_i_4 
       (.I0(reset_counter_reg[2]),
        .O(\reset_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[0]_i_5 
       (.I0(reset_counter_reg[1]),
        .O(\reset_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_6 
       (.I0(reset_counter_reg[0]),
        .O(\reset_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[12]_i_2 
       (.I0(reset_counter_reg[15]),
        .O(\reset_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[12]_i_3 
       (.I0(reset_counter_reg[14]),
        .O(\reset_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[12]_i_4 
       (.I0(reset_counter_reg[13]),
        .O(\reset_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[12]_i_5 
       (.I0(reset_counter_reg[12]),
        .O(\reset_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[16]_i_2 
       (.I0(reset_counter_reg[19]),
        .O(\reset_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[16]_i_3 
       (.I0(reset_counter_reg[18]),
        .O(\reset_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[16]_i_4 
       (.I0(reset_counter_reg[17]),
        .O(\reset_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[16]_i_5 
       (.I0(reset_counter_reg[16]),
        .O(\reset_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[20]_i_2 
       (.I0(reset_counter_reg[23]),
        .O(\reset_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[20]_i_3 
       (.I0(reset_counter_reg[22]),
        .O(\reset_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[20]_i_4 
       (.I0(reset_counter_reg[21]),
        .O(\reset_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[20]_i_5 
       (.I0(reset_counter_reg[20]),
        .O(\reset_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[24]_i_2 
       (.I0(reset_counter_reg[27]),
        .O(\reset_counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[24]_i_3 
       (.I0(reset_counter_reg[26]),
        .O(\reset_counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[24]_i_4 
       (.I0(reset_counter_reg[25]),
        .O(\reset_counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[24]_i_5 
       (.I0(reset_counter_reg[24]),
        .O(\reset_counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[28]_i_2 
       (.I0(reset_counter_reg[31]),
        .O(\reset_counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[28]_i_3 
       (.I0(reset_counter_reg[30]),
        .O(\reset_counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[28]_i_4 
       (.I0(reset_counter_reg[29]),
        .O(\reset_counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[28]_i_5 
       (.I0(reset_counter_reg[28]),
        .O(\reset_counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[4]_i_2 
       (.I0(reset_counter_reg[7]),
        .O(\reset_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[4]_i_3 
       (.I0(reset_counter_reg[6]),
        .O(\reset_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[4]_i_4 
       (.I0(reset_counter_reg[5]),
        .O(\reset_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[4]_i_5 
       (.I0(reset_counter_reg[4]),
        .O(\reset_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[8]_i_2 
       (.I0(reset_counter_reg[11]),
        .O(\reset_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[8]_i_3 
       (.I0(reset_counter_reg[10]),
        .O(\reset_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[8]_i_4 
       (.I0(reset_counter_reg[9]),
        .O(\reset_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \reset_counter[8]_i_5 
       (.I0(reset_counter_reg[8]),
        .O(\reset_counter[8]_i_5_n_0 ));
  FDRE \reset_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_7 ),
        .Q(reset_counter_reg[0]),
        .R(clear));
  CARRY4 \reset_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\reset_counter_reg[0]_i_2_n_0 ,\reset_counter_reg[0]_i_2_n_1 ,\reset_counter_reg[0]_i_2_n_2 ,\reset_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\reset_counter_reg[0]_i_2_n_4 ,\reset_counter_reg[0]_i_2_n_5 ,\reset_counter_reg[0]_i_2_n_6 ,\reset_counter_reg[0]_i_2_n_7 }),
        .S({\reset_counter[0]_i_3_n_0 ,\reset_counter[0]_i_4_n_0 ,\reset_counter[0]_i_5_n_0 ,\reset_counter[0]_i_6_n_0 }));
  FDRE \reset_counter_reg[10] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_5 ),
        .Q(reset_counter_reg[10]),
        .R(clear));
  FDRE \reset_counter_reg[11] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_4 ),
        .Q(reset_counter_reg[11]),
        .R(clear));
  FDRE \reset_counter_reg[12] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_7 ),
        .Q(reset_counter_reg[12]),
        .R(clear));
  CARRY4 \reset_counter_reg[12]_i_1 
       (.CI(\reset_counter_reg[8]_i_1_n_0 ),
        .CO({\reset_counter_reg[12]_i_1_n_0 ,\reset_counter_reg[12]_i_1_n_1 ,\reset_counter_reg[12]_i_1_n_2 ,\reset_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[12]_i_1_n_4 ,\reset_counter_reg[12]_i_1_n_5 ,\reset_counter_reg[12]_i_1_n_6 ,\reset_counter_reg[12]_i_1_n_7 }),
        .S({\reset_counter[12]_i_2_n_0 ,\reset_counter[12]_i_3_n_0 ,\reset_counter[12]_i_4_n_0 ,\reset_counter[12]_i_5_n_0 }));
  FDRE \reset_counter_reg[13] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_6 ),
        .Q(reset_counter_reg[13]),
        .R(clear));
  FDRE \reset_counter_reg[14] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_5 ),
        .Q(reset_counter_reg[14]),
        .R(clear));
  FDRE \reset_counter_reg[15] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[12]_i_1_n_4 ),
        .Q(reset_counter_reg[15]),
        .R(clear));
  FDRE \reset_counter_reg[16] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_7 ),
        .Q(reset_counter_reg[16]),
        .R(clear));
  CARRY4 \reset_counter_reg[16]_i_1 
       (.CI(\reset_counter_reg[12]_i_1_n_0 ),
        .CO({\reset_counter_reg[16]_i_1_n_0 ,\reset_counter_reg[16]_i_1_n_1 ,\reset_counter_reg[16]_i_1_n_2 ,\reset_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[16]_i_1_n_4 ,\reset_counter_reg[16]_i_1_n_5 ,\reset_counter_reg[16]_i_1_n_6 ,\reset_counter_reg[16]_i_1_n_7 }),
        .S({\reset_counter[16]_i_2_n_0 ,\reset_counter[16]_i_3_n_0 ,\reset_counter[16]_i_4_n_0 ,\reset_counter[16]_i_5_n_0 }));
  FDRE \reset_counter_reg[17] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_6 ),
        .Q(reset_counter_reg[17]),
        .R(clear));
  FDRE \reset_counter_reg[18] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_5 ),
        .Q(reset_counter_reg[18]),
        .R(clear));
  FDRE \reset_counter_reg[19] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[16]_i_1_n_4 ),
        .Q(reset_counter_reg[19]),
        .R(clear));
  FDRE \reset_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_6 ),
        .Q(reset_counter_reg[1]),
        .R(clear));
  FDRE \reset_counter_reg[20] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[20]_i_1_n_7 ),
        .Q(reset_counter_reg[20]),
        .R(clear));
  CARRY4 \reset_counter_reg[20]_i_1 
       (.CI(\reset_counter_reg[16]_i_1_n_0 ),
        .CO({\reset_counter_reg[20]_i_1_n_0 ,\reset_counter_reg[20]_i_1_n_1 ,\reset_counter_reg[20]_i_1_n_2 ,\reset_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[20]_i_1_n_4 ,\reset_counter_reg[20]_i_1_n_5 ,\reset_counter_reg[20]_i_1_n_6 ,\reset_counter_reg[20]_i_1_n_7 }),
        .S({\reset_counter[20]_i_2_n_0 ,\reset_counter[20]_i_3_n_0 ,\reset_counter[20]_i_4_n_0 ,\reset_counter[20]_i_5_n_0 }));
  FDRE \reset_counter_reg[21] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[20]_i_1_n_6 ),
        .Q(reset_counter_reg[21]),
        .R(clear));
  FDRE \reset_counter_reg[22] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[20]_i_1_n_5 ),
        .Q(reset_counter_reg[22]),
        .R(clear));
  FDRE \reset_counter_reg[23] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[20]_i_1_n_4 ),
        .Q(reset_counter_reg[23]),
        .R(clear));
  FDRE \reset_counter_reg[24] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[24]_i_1_n_7 ),
        .Q(reset_counter_reg[24]),
        .R(clear));
  CARRY4 \reset_counter_reg[24]_i_1 
       (.CI(\reset_counter_reg[20]_i_1_n_0 ),
        .CO({\reset_counter_reg[24]_i_1_n_0 ,\reset_counter_reg[24]_i_1_n_1 ,\reset_counter_reg[24]_i_1_n_2 ,\reset_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[24]_i_1_n_4 ,\reset_counter_reg[24]_i_1_n_5 ,\reset_counter_reg[24]_i_1_n_6 ,\reset_counter_reg[24]_i_1_n_7 }),
        .S({\reset_counter[24]_i_2_n_0 ,\reset_counter[24]_i_3_n_0 ,\reset_counter[24]_i_4_n_0 ,\reset_counter[24]_i_5_n_0 }));
  FDRE \reset_counter_reg[25] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[24]_i_1_n_6 ),
        .Q(reset_counter_reg[25]),
        .R(clear));
  FDRE \reset_counter_reg[26] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[24]_i_1_n_5 ),
        .Q(reset_counter_reg[26]),
        .R(clear));
  FDRE \reset_counter_reg[27] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[24]_i_1_n_4 ),
        .Q(reset_counter_reg[27]),
        .R(clear));
  FDRE \reset_counter_reg[28] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[28]_i_1_n_7 ),
        .Q(reset_counter_reg[28]),
        .R(clear));
  CARRY4 \reset_counter_reg[28]_i_1 
       (.CI(\reset_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_reset_counter_reg[28]_i_1_CO_UNCONNECTED [3],\reset_counter_reg[28]_i_1_n_1 ,\reset_counter_reg[28]_i_1_n_2 ,\reset_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[28]_i_1_n_4 ,\reset_counter_reg[28]_i_1_n_5 ,\reset_counter_reg[28]_i_1_n_6 ,\reset_counter_reg[28]_i_1_n_7 }),
        .S({\reset_counter[28]_i_2_n_0 ,\reset_counter[28]_i_3_n_0 ,\reset_counter[28]_i_4_n_0 ,\reset_counter[28]_i_5_n_0 }));
  FDRE \reset_counter_reg[29] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[28]_i_1_n_6 ),
        .Q(reset_counter_reg[29]),
        .R(clear));
  FDRE \reset_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_5 ),
        .Q(reset_counter_reg[2]),
        .R(clear));
  FDRE \reset_counter_reg[30] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[28]_i_1_n_5 ),
        .Q(reset_counter_reg[30]),
        .R(clear));
  FDRE \reset_counter_reg[31] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[28]_i_1_n_4 ),
        .Q(reset_counter_reg[31]),
        .R(clear));
  FDRE \reset_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[0]_i_2_n_4 ),
        .Q(reset_counter_reg[3]),
        .R(clear));
  FDRE \reset_counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_7 ),
        .Q(reset_counter_reg[4]),
        .R(clear));
  CARRY4 \reset_counter_reg[4]_i_1 
       (.CI(\reset_counter_reg[0]_i_2_n_0 ),
        .CO({\reset_counter_reg[4]_i_1_n_0 ,\reset_counter_reg[4]_i_1_n_1 ,\reset_counter_reg[4]_i_1_n_2 ,\reset_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[4]_i_1_n_4 ,\reset_counter_reg[4]_i_1_n_5 ,\reset_counter_reg[4]_i_1_n_6 ,\reset_counter_reg[4]_i_1_n_7 }),
        .S({\reset_counter[4]_i_2_n_0 ,\reset_counter[4]_i_3_n_0 ,\reset_counter[4]_i_4_n_0 ,\reset_counter[4]_i_5_n_0 }));
  FDRE \reset_counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_6 ),
        .Q(reset_counter_reg[5]),
        .R(clear));
  FDRE \reset_counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_5 ),
        .Q(reset_counter_reg[6]),
        .R(clear));
  FDRE \reset_counter_reg[7] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[4]_i_1_n_4 ),
        .Q(reset_counter_reg[7]),
        .R(clear));
  FDRE \reset_counter_reg[8] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_7 ),
        .Q(reset_counter_reg[8]),
        .R(clear));
  CARRY4 \reset_counter_reg[8]_i_1 
       (.CI(\reset_counter_reg[4]_i_1_n_0 ),
        .CO({\reset_counter_reg[8]_i_1_n_0 ,\reset_counter_reg[8]_i_1_n_1 ,\reset_counter_reg[8]_i_1_n_2 ,\reset_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reset_counter_reg[8]_i_1_n_4 ,\reset_counter_reg[8]_i_1_n_5 ,\reset_counter_reg[8]_i_1_n_6 ,\reset_counter_reg[8]_i_1_n_7 }),
        .S({\reset_counter[8]_i_2_n_0 ,\reset_counter[8]_i_3_n_0 ,\reset_counter[8]_i_4_n_0 ,\reset_counter[8]_i_5_n_0 }));
  FDRE \reset_counter_reg[9] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_counter_reg[8]_i_1_n_6 ),
        .Q(reset_counter_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hF8)) 
    sample_generator_enable_i_1
       (.I0(sample_generator_enable_i_2_n_0),
        .I1(sample_generator_enable_i_3_n_0),
        .I2(sample_generator_enable),
        .O(sample_generator_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sample_generator_enable_i_2
       (.I0(reset_counter_reg[28]),
        .I1(reset_counter_reg[29]),
        .I2(reset_counter_reg[26]),
        .I3(reset_counter_reg[27]),
        .I4(reset_counter_reg[31]),
        .I5(reset_counter_reg[30]),
        .O(sample_generator_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sample_generator_enable_i_3
       (.I0(sample_generator_enable_i_4_n_0),
        .I1(sample_generator_enable_i_5_n_0),
        .I2(sample_generator_enable_i_6_n_0),
        .I3(sample_generator_enable_i_7_n_0),
        .I4(reset_counter_reg[0]),
        .I5(reset_counter_reg[1]),
        .O(sample_generator_enable_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sample_generator_enable_i_4
       (.I0(reset_counter_reg[22]),
        .I1(reset_counter_reg[23]),
        .I2(reset_counter_reg[20]),
        .I3(reset_counter_reg[21]),
        .I4(reset_counter_reg[25]),
        .I5(reset_counter_reg[24]),
        .O(sample_generator_enable_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sample_generator_enable_i_5
       (.I0(reset_counter_reg[16]),
        .I1(reset_counter_reg[17]),
        .I2(reset_counter_reg[14]),
        .I3(reset_counter_reg[15]),
        .I4(reset_counter_reg[19]),
        .I5(reset_counter_reg[18]),
        .O(sample_generator_enable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sample_generator_enable_i_6
       (.I0(reset_counter_reg[10]),
        .I1(reset_counter_reg[11]),
        .I2(reset_counter_reg[8]),
        .I3(reset_counter_reg[9]),
        .I4(reset_counter_reg[13]),
        .I5(reset_counter_reg[12]),
        .O(sample_generator_enable_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    sample_generator_enable_i_7
       (.I0(reset_counter_reg[4]),
        .I1(reset_counter_reg[5]),
        .I2(reset_counter_reg[2]),
        .I3(reset_counter_reg[3]),
        .I4(reset_counter_reg[7]),
        .I5(reset_counter_reg[6]),
        .O(sample_generator_enable_i_7_n_0));
  FDRE sample_generator_enable_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(sample_generator_enable_i_1_n_0),
        .Q(sample_generator_enable),
        .R(clear));
  LUT4 #(
    .INIT(16'hE000)) 
    valid_i_1
       (.I0(m_axis_tvalidW),
        .I1(sample_generator_enable),
        .I2(enable),
        .I3(m_axis_aresetn),
        .O(valid_i_1_n_0));
  FDRE valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(m_axis_tvalidW),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
