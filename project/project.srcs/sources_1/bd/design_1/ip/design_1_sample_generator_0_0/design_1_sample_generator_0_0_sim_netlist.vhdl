-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Aug  3 23:59:52 2017
-- Host        : v running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/v/Desktop/project/vivado/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_sample_generator_0_0/design_1_sample_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_sample_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axis_enable : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    frame_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS : entity is "sample_generator_v1_0_M_AXIS";
end design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS;

architecture STRUCTURE of design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS is
  signal clear : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_axis_tlastW : STD_LOGIC;
  signal m_axis_tvalidW : STD_LOGIC;
  signal \packet_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \packet_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \packet_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \packet_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \packet_counter0_carry__1_n_3\ : STD_LOGIC;
  signal packet_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal packet_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal packet_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal packet_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal packet_counter0_carry_n_0 : STD_LOGIC;
  signal packet_counter0_carry_n_1 : STD_LOGIC;
  signal packet_counter0_carry_n_2 : STD_LOGIC;
  signal packet_counter0_carry_n_3 : STD_LOGIC;
  signal \packet_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \packet_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \packet_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \packet_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \packet_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \packet_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal packet_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \packet_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \packet_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \reset_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \reset_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \reset_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \reset_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal reset_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reset_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sample_generator_enable : STD_LOGIC;
  signal sample_generator_enable_i_1_n_0 : STD_LOGIC;
  signal sample_generator_enable_i_2_n_0 : STD_LOGIC;
  signal sample_generator_enable_i_3_n_0 : STD_LOGIC;
  signal sample_generator_enable_i_4_n_0 : STD_LOGIC;
  signal sample_generator_enable_i_5_n_0 : STD_LOGIC;
  signal sample_generator_enable_i_6_n_0 : STD_LOGIC;
  signal sample_generator_enable_i_7_n_0 : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packet_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reset_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
begin
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_5_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_2_n_0\,
      S(2) => \counter[0]_i_3_n_0\,
      S(1) => \counter[0]_i_4_n_0\,
      S(0) => \counter[0]_i_5_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => clear
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => axis_enable,
      I2 => counter_reg(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => axis_enable,
      I2 => counter_reg(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => axis_enable,
      I2 => counter_reg(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => axis_enable,
      I2 => counter_reg(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => axis_enable,
      I2 => counter_reg(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => axis_enable,
      I2 => counter_reg(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => axis_enable,
      I2 => counter_reg(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => axis_enable,
      I2 => counter_reg(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => axis_enable,
      I2 => counter_reg(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => axis_enable,
      I2 => counter_reg(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => axis_enable,
      I2 => counter_reg(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => axis_enable,
      I2 => counter_reg(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => axis_enable,
      I2 => counter_reg(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => axis_enable,
      I2 => counter_reg(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => axis_enable,
      I2 => counter_reg(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => axis_enable,
      I2 => counter_reg(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => axis_enable,
      I2 => counter_reg(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => axis_enable,
      I2 => counter_reg(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => axis_enable,
      I2 => counter_reg(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => axis_enable,
      I2 => counter_reg(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(28),
      I1 => axis_enable,
      I2 => counter_reg(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => axis_enable,
      I2 => counter_reg(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => axis_enable,
      I2 => counter_reg(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => axis_enable,
      I2 => counter_reg(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => axis_enable,
      I2 => counter_reg(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => axis_enable,
      I2 => counter_reg(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => axis_enable,
      I2 => counter_reg(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => axis_enable,
      I2 => counter_reg(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => axis_enable,
      I2 => counter_reg(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => axis_enable,
      I2 => counter_reg(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => axis_enable,
      I2 => counter_reg(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => axis_enable,
      I2 => counter_reg(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => axis_enable,
      I2 => m_axis_tlastW,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => axis_enable,
      I2 => m_axis_tvalidW,
      O => m_axis_tvalid
    );
packet_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packet_counter0_carry_n_0,
      CO(2) => packet_counter0_carry_n_1,
      CO(1) => packet_counter0_carry_n_2,
      CO(0) => packet_counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_packet_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => packet_counter0_carry_i_1_n_0,
      S(2) => packet_counter0_carry_i_2_n_0,
      S(1) => packet_counter0_carry_i_3_n_0,
      S(0) => packet_counter0_carry_i_4_n_0
    );
\packet_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => packet_counter0_carry_n_0,
      CO(3) => \packet_counter0_carry__0_n_0\,
      CO(2) => \packet_counter0_carry__0_n_1\,
      CO(1) => \packet_counter0_carry__0_n_2\,
      CO(0) => \packet_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_packet_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \packet_counter0_carry__0_i_1_n_0\,
      S(2) => \packet_counter0_carry__0_i_2_n_0\,
      S(1) => \packet_counter0_carry__0_i_3_n_0\,
      S(0) => \packet_counter0_carry__0_i_4_n_0\
    );
\packet_counter0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(23),
      I1 => packet_counter_reg(23),
      I2 => frame_size(22),
      I3 => packet_counter_reg(22),
      I4 => packet_counter_reg(21),
      I5 => frame_size(21),
      O => \packet_counter0_carry__0_i_1_n_0\
    );
\packet_counter0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(20),
      I1 => packet_counter_reg(20),
      I2 => frame_size(19),
      I3 => packet_counter_reg(19),
      I4 => packet_counter_reg(18),
      I5 => frame_size(18),
      O => \packet_counter0_carry__0_i_2_n_0\
    );
\packet_counter0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(17),
      I1 => packet_counter_reg(17),
      I2 => frame_size(16),
      I3 => packet_counter_reg(16),
      I4 => packet_counter_reg(15),
      I5 => frame_size(15),
      O => \packet_counter0_carry__0_i_3_n_0\
    );
\packet_counter0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(14),
      I1 => packet_counter_reg(14),
      I2 => frame_size(13),
      I3 => packet_counter_reg(13),
      I4 => packet_counter_reg(12),
      I5 => frame_size(12),
      O => \packet_counter0_carry__0_i_4_n_0\
    );
\packet_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter0_carry__0_n_0\,
      CO(3) => \NLW_packet_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => m_axis_tlastW,
      CO(1) => \packet_counter0_carry__1_n_2\,
      CO(0) => \packet_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_packet_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \packet_counter0_carry__1_i_1_n_0\,
      S(1) => \packet_counter0_carry__1_i_2_n_0\,
      S(0) => \packet_counter0_carry__1_i_3_n_0\
    );
\packet_counter0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_size(31),
      I1 => packet_counter_reg(31),
      I2 => frame_size(30),
      I3 => packet_counter_reg(30),
      O => \packet_counter0_carry__1_i_1_n_0\
    );
\packet_counter0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(29),
      I1 => packet_counter_reg(29),
      I2 => frame_size(28),
      I3 => packet_counter_reg(28),
      I4 => packet_counter_reg(27),
      I5 => frame_size(27),
      O => \packet_counter0_carry__1_i_2_n_0\
    );
\packet_counter0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(26),
      I1 => packet_counter_reg(26),
      I2 => frame_size(25),
      I3 => packet_counter_reg(25),
      I4 => packet_counter_reg(24),
      I5 => frame_size(24),
      O => \packet_counter0_carry__1_i_3_n_0\
    );
packet_counter0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(11),
      I1 => packet_counter_reg(11),
      I2 => frame_size(10),
      I3 => packet_counter_reg(10),
      I4 => packet_counter_reg(9),
      I5 => frame_size(9),
      O => packet_counter0_carry_i_1_n_0
    );
packet_counter0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(8),
      I1 => packet_counter_reg(8),
      I2 => frame_size(7),
      I3 => packet_counter_reg(7),
      I4 => packet_counter_reg(6),
      I5 => frame_size(6),
      O => packet_counter0_carry_i_2_n_0
    );
packet_counter0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(5),
      I1 => packet_counter_reg(5),
      I2 => frame_size(4),
      I3 => packet_counter_reg(4),
      I4 => packet_counter_reg(3),
      I5 => frame_size(3),
      O => packet_counter0_carry_i_3_n_0
    );
packet_counter0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => frame_size(2),
      I1 => packet_counter_reg(2),
      I2 => frame_size(1),
      I3 => packet_counter_reg(1),
      I4 => packet_counter_reg(0),
      I5 => frame_size(0),
      O => packet_counter0_carry_i_4_n_0
    );
\packet_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m_axis_tlastW,
      I1 => m_axis_tvalidW,
      I2 => m_axis_tready,
      I3 => m_axis_aresetn,
      O => \packet_counter[0]_i_1_n_0\
    );
\packet_counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tvalidW,
      I1 => m_axis_tready,
      O => \packet_counter[0]_i_2_n_0\
    );
\packet_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(3),
      O => \packet_counter[0]_i_4_n_0\
    );
\packet_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(2),
      O => \packet_counter[0]_i_5_n_0\
    );
\packet_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(1),
      O => \packet_counter[0]_i_6_n_0\
    );
\packet_counter[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_counter_reg(0),
      O => \packet_counter[0]_i_7_n_0\
    );
\packet_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(15),
      O => \packet_counter[12]_i_2_n_0\
    );
\packet_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(14),
      O => \packet_counter[12]_i_3_n_0\
    );
\packet_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(13),
      O => \packet_counter[12]_i_4_n_0\
    );
\packet_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(12),
      O => \packet_counter[12]_i_5_n_0\
    );
\packet_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(19),
      O => \packet_counter[16]_i_2_n_0\
    );
\packet_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(18),
      O => \packet_counter[16]_i_3_n_0\
    );
\packet_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(17),
      O => \packet_counter[16]_i_4_n_0\
    );
\packet_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(16),
      O => \packet_counter[16]_i_5_n_0\
    );
\packet_counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(23),
      O => \packet_counter[20]_i_2_n_0\
    );
\packet_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(22),
      O => \packet_counter[20]_i_3_n_0\
    );
\packet_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(21),
      O => \packet_counter[20]_i_4_n_0\
    );
\packet_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(20),
      O => \packet_counter[20]_i_5_n_0\
    );
\packet_counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(27),
      O => \packet_counter[24]_i_2_n_0\
    );
\packet_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(26),
      O => \packet_counter[24]_i_3_n_0\
    );
\packet_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(25),
      O => \packet_counter[24]_i_4_n_0\
    );
\packet_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(24),
      O => \packet_counter[24]_i_5_n_0\
    );
\packet_counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(31),
      O => \packet_counter[28]_i_2_n_0\
    );
\packet_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(30),
      O => \packet_counter[28]_i_3_n_0\
    );
\packet_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(29),
      O => \packet_counter[28]_i_4_n_0\
    );
\packet_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(28),
      O => \packet_counter[28]_i_5_n_0\
    );
\packet_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(7),
      O => \packet_counter[4]_i_2_n_0\
    );
\packet_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(6),
      O => \packet_counter[4]_i_3_n_0\
    );
\packet_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(5),
      O => \packet_counter[4]_i_4_n_0\
    );
\packet_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(4),
      O => \packet_counter[4]_i_5_n_0\
    );
\packet_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(11),
      O => \packet_counter[8]_i_2_n_0\
    );
\packet_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(10),
      O => \packet_counter[8]_i_3_n_0\
    );
\packet_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(9),
      O => \packet_counter[8]_i_4_n_0\
    );
\packet_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_counter_reg(8),
      O => \packet_counter[8]_i_5_n_0\
    );
\packet_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[0]_i_3_n_7\,
      Q => packet_counter_reg(0),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_counter_reg[0]_i_3_n_0\,
      CO(2) => \packet_counter_reg[0]_i_3_n_1\,
      CO(1) => \packet_counter_reg[0]_i_3_n_2\,
      CO(0) => \packet_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \packet_counter_reg[0]_i_3_n_4\,
      O(2) => \packet_counter_reg[0]_i_3_n_5\,
      O(1) => \packet_counter_reg[0]_i_3_n_6\,
      O(0) => \packet_counter_reg[0]_i_3_n_7\,
      S(3) => \packet_counter[0]_i_4_n_0\,
      S(2) => \packet_counter[0]_i_5_n_0\,
      S(1) => \packet_counter[0]_i_6_n_0\,
      S(0) => \packet_counter[0]_i_7_n_0\
    );
\packet_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[8]_i_1_n_5\,
      Q => packet_counter_reg(10),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[8]_i_1_n_4\,
      Q => packet_counter_reg(11),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[12]_i_1_n_7\,
      Q => packet_counter_reg(12),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[8]_i_1_n_0\,
      CO(3) => \packet_counter_reg[12]_i_1_n_0\,
      CO(2) => \packet_counter_reg[12]_i_1_n_1\,
      CO(1) => \packet_counter_reg[12]_i_1_n_2\,
      CO(0) => \packet_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[12]_i_1_n_4\,
      O(2) => \packet_counter_reg[12]_i_1_n_5\,
      O(1) => \packet_counter_reg[12]_i_1_n_6\,
      O(0) => \packet_counter_reg[12]_i_1_n_7\,
      S(3) => \packet_counter[12]_i_2_n_0\,
      S(2) => \packet_counter[12]_i_3_n_0\,
      S(1) => \packet_counter[12]_i_4_n_0\,
      S(0) => \packet_counter[12]_i_5_n_0\
    );
\packet_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[12]_i_1_n_6\,
      Q => packet_counter_reg(13),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[12]_i_1_n_5\,
      Q => packet_counter_reg(14),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[12]_i_1_n_4\,
      Q => packet_counter_reg(15),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[16]_i_1_n_7\,
      Q => packet_counter_reg(16),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[12]_i_1_n_0\,
      CO(3) => \packet_counter_reg[16]_i_1_n_0\,
      CO(2) => \packet_counter_reg[16]_i_1_n_1\,
      CO(1) => \packet_counter_reg[16]_i_1_n_2\,
      CO(0) => \packet_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[16]_i_1_n_4\,
      O(2) => \packet_counter_reg[16]_i_1_n_5\,
      O(1) => \packet_counter_reg[16]_i_1_n_6\,
      O(0) => \packet_counter_reg[16]_i_1_n_7\,
      S(3) => \packet_counter[16]_i_2_n_0\,
      S(2) => \packet_counter[16]_i_3_n_0\,
      S(1) => \packet_counter[16]_i_4_n_0\,
      S(0) => \packet_counter[16]_i_5_n_0\
    );
\packet_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[16]_i_1_n_6\,
      Q => packet_counter_reg(17),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[16]_i_1_n_5\,
      Q => packet_counter_reg(18),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[16]_i_1_n_4\,
      Q => packet_counter_reg(19),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[0]_i_3_n_6\,
      Q => packet_counter_reg(1),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[20]_i_1_n_7\,
      Q => packet_counter_reg(20),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[16]_i_1_n_0\,
      CO(3) => \packet_counter_reg[20]_i_1_n_0\,
      CO(2) => \packet_counter_reg[20]_i_1_n_1\,
      CO(1) => \packet_counter_reg[20]_i_1_n_2\,
      CO(0) => \packet_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[20]_i_1_n_4\,
      O(2) => \packet_counter_reg[20]_i_1_n_5\,
      O(1) => \packet_counter_reg[20]_i_1_n_6\,
      O(0) => \packet_counter_reg[20]_i_1_n_7\,
      S(3) => \packet_counter[20]_i_2_n_0\,
      S(2) => \packet_counter[20]_i_3_n_0\,
      S(1) => \packet_counter[20]_i_4_n_0\,
      S(0) => \packet_counter[20]_i_5_n_0\
    );
\packet_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[20]_i_1_n_6\,
      Q => packet_counter_reg(21),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[20]_i_1_n_5\,
      Q => packet_counter_reg(22),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[20]_i_1_n_4\,
      Q => packet_counter_reg(23),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[24]_i_1_n_7\,
      Q => packet_counter_reg(24),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[20]_i_1_n_0\,
      CO(3) => \packet_counter_reg[24]_i_1_n_0\,
      CO(2) => \packet_counter_reg[24]_i_1_n_1\,
      CO(1) => \packet_counter_reg[24]_i_1_n_2\,
      CO(0) => \packet_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[24]_i_1_n_4\,
      O(2) => \packet_counter_reg[24]_i_1_n_5\,
      O(1) => \packet_counter_reg[24]_i_1_n_6\,
      O(0) => \packet_counter_reg[24]_i_1_n_7\,
      S(3) => \packet_counter[24]_i_2_n_0\,
      S(2) => \packet_counter[24]_i_3_n_0\,
      S(1) => \packet_counter[24]_i_4_n_0\,
      S(0) => \packet_counter[24]_i_5_n_0\
    );
\packet_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[24]_i_1_n_6\,
      Q => packet_counter_reg(25),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[24]_i_1_n_5\,
      Q => packet_counter_reg(26),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[24]_i_1_n_4\,
      Q => packet_counter_reg(27),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[28]_i_1_n_7\,
      Q => packet_counter_reg(28),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_packet_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \packet_counter_reg[28]_i_1_n_1\,
      CO(1) => \packet_counter_reg[28]_i_1_n_2\,
      CO(0) => \packet_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[28]_i_1_n_4\,
      O(2) => \packet_counter_reg[28]_i_1_n_5\,
      O(1) => \packet_counter_reg[28]_i_1_n_6\,
      O(0) => \packet_counter_reg[28]_i_1_n_7\,
      S(3) => \packet_counter[28]_i_2_n_0\,
      S(2) => \packet_counter[28]_i_3_n_0\,
      S(1) => \packet_counter[28]_i_4_n_0\,
      S(0) => \packet_counter[28]_i_5_n_0\
    );
\packet_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[28]_i_1_n_6\,
      Q => packet_counter_reg(29),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[0]_i_3_n_5\,
      Q => packet_counter_reg(2),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[28]_i_1_n_5\,
      Q => packet_counter_reg(30),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[28]_i_1_n_4\,
      Q => packet_counter_reg(31),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[0]_i_3_n_4\,
      Q => packet_counter_reg(3),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[4]_i_1_n_7\,
      Q => packet_counter_reg(4),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[0]_i_3_n_0\,
      CO(3) => \packet_counter_reg[4]_i_1_n_0\,
      CO(2) => \packet_counter_reg[4]_i_1_n_1\,
      CO(1) => \packet_counter_reg[4]_i_1_n_2\,
      CO(0) => \packet_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[4]_i_1_n_4\,
      O(2) => \packet_counter_reg[4]_i_1_n_5\,
      O(1) => \packet_counter_reg[4]_i_1_n_6\,
      O(0) => \packet_counter_reg[4]_i_1_n_7\,
      S(3) => \packet_counter[4]_i_2_n_0\,
      S(2) => \packet_counter[4]_i_3_n_0\,
      S(1) => \packet_counter[4]_i_4_n_0\,
      S(0) => \packet_counter[4]_i_5_n_0\
    );
\packet_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[4]_i_1_n_6\,
      Q => packet_counter_reg(5),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[4]_i_1_n_5\,
      Q => packet_counter_reg(6),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[4]_i_1_n_4\,
      Q => packet_counter_reg(7),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[8]_i_1_n_7\,
      Q => packet_counter_reg(8),
      R => \packet_counter[0]_i_1_n_0\
    );
\packet_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_counter_reg[4]_i_1_n_0\,
      CO(3) => \packet_counter_reg[8]_i_1_n_0\,
      CO(2) => \packet_counter_reg[8]_i_1_n_1\,
      CO(1) => \packet_counter_reg[8]_i_1_n_2\,
      CO(0) => \packet_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_counter_reg[8]_i_1_n_4\,
      O(2) => \packet_counter_reg[8]_i_1_n_5\,
      O(1) => \packet_counter_reg[8]_i_1_n_6\,
      O(0) => \packet_counter_reg[8]_i_1_n_7\,
      S(3) => \packet_counter[8]_i_2_n_0\,
      S(2) => \packet_counter[8]_i_3_n_0\,
      S(1) => \packet_counter[8]_i_4_n_0\,
      S(0) => \packet_counter[8]_i_5_n_0\
    );
\packet_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \packet_counter[0]_i_2_n_0\,
      D => \packet_counter_reg[8]_i_1_n_6\,
      Q => packet_counter_reg(9),
      R => \packet_counter[0]_i_1_n_0\
    );
\reset_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => clear
    );
\reset_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(3),
      O => \reset_counter[0]_i_3_n_0\
    );
\reset_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(2),
      O => \reset_counter[0]_i_4_n_0\
    );
\reset_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(1),
      O => \reset_counter[0]_i_5_n_0\
    );
\reset_counter[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_counter_reg(0),
      O => \reset_counter[0]_i_6_n_0\
    );
\reset_counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(15),
      O => \reset_counter[12]_i_2_n_0\
    );
\reset_counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(14),
      O => \reset_counter[12]_i_3_n_0\
    );
\reset_counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(13),
      O => \reset_counter[12]_i_4_n_0\
    );
\reset_counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(12),
      O => \reset_counter[12]_i_5_n_0\
    );
\reset_counter[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(19),
      O => \reset_counter[16]_i_2_n_0\
    );
\reset_counter[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(18),
      O => \reset_counter[16]_i_3_n_0\
    );
\reset_counter[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(17),
      O => \reset_counter[16]_i_4_n_0\
    );
\reset_counter[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(16),
      O => \reset_counter[16]_i_5_n_0\
    );
\reset_counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(23),
      O => \reset_counter[20]_i_2_n_0\
    );
\reset_counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(22),
      O => \reset_counter[20]_i_3_n_0\
    );
\reset_counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(21),
      O => \reset_counter[20]_i_4_n_0\
    );
\reset_counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(20),
      O => \reset_counter[20]_i_5_n_0\
    );
\reset_counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(27),
      O => \reset_counter[24]_i_2_n_0\
    );
\reset_counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(26),
      O => \reset_counter[24]_i_3_n_0\
    );
\reset_counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(25),
      O => \reset_counter[24]_i_4_n_0\
    );
\reset_counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(24),
      O => \reset_counter[24]_i_5_n_0\
    );
\reset_counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(31),
      O => \reset_counter[28]_i_2_n_0\
    );
\reset_counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(30),
      O => \reset_counter[28]_i_3_n_0\
    );
\reset_counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(29),
      O => \reset_counter[28]_i_4_n_0\
    );
\reset_counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(28),
      O => \reset_counter[28]_i_5_n_0\
    );
\reset_counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(7),
      O => \reset_counter[4]_i_2_n_0\
    );
\reset_counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(6),
      O => \reset_counter[4]_i_3_n_0\
    );
\reset_counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(5),
      O => \reset_counter[4]_i_4_n_0\
    );
\reset_counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(4),
      O => \reset_counter[4]_i_5_n_0\
    );
\reset_counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(11),
      O => \reset_counter[8]_i_2_n_0\
    );
\reset_counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(10),
      O => \reset_counter[8]_i_3_n_0\
    );
\reset_counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(9),
      O => \reset_counter[8]_i_4_n_0\
    );
\reset_counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_counter_reg(8),
      O => \reset_counter[8]_i_5_n_0\
    );
\reset_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_7\,
      Q => reset_counter_reg(0),
      R => clear
    );
\reset_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_counter_reg[0]_i_2_n_0\,
      CO(2) => \reset_counter_reg[0]_i_2_n_1\,
      CO(1) => \reset_counter_reg[0]_i_2_n_2\,
      CO(0) => \reset_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \reset_counter_reg[0]_i_2_n_4\,
      O(2) => \reset_counter_reg[0]_i_2_n_5\,
      O(1) => \reset_counter_reg[0]_i_2_n_6\,
      O(0) => \reset_counter_reg[0]_i_2_n_7\,
      S(3) => \reset_counter[0]_i_3_n_0\,
      S(2) => \reset_counter[0]_i_4_n_0\,
      S(1) => \reset_counter[0]_i_5_n_0\,
      S(0) => \reset_counter[0]_i_6_n_0\
    );
\reset_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_5\,
      Q => reset_counter_reg(10),
      R => clear
    );
\reset_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_4\,
      Q => reset_counter_reg(11),
      R => clear
    );
\reset_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_7\,
      Q => reset_counter_reg(12),
      R => clear
    );
\reset_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[8]_i_1_n_0\,
      CO(3) => \reset_counter_reg[12]_i_1_n_0\,
      CO(2) => \reset_counter_reg[12]_i_1_n_1\,
      CO(1) => \reset_counter_reg[12]_i_1_n_2\,
      CO(0) => \reset_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[12]_i_1_n_4\,
      O(2) => \reset_counter_reg[12]_i_1_n_5\,
      O(1) => \reset_counter_reg[12]_i_1_n_6\,
      O(0) => \reset_counter_reg[12]_i_1_n_7\,
      S(3) => \reset_counter[12]_i_2_n_0\,
      S(2) => \reset_counter[12]_i_3_n_0\,
      S(1) => \reset_counter[12]_i_4_n_0\,
      S(0) => \reset_counter[12]_i_5_n_0\
    );
\reset_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_6\,
      Q => reset_counter_reg(13),
      R => clear
    );
\reset_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_5\,
      Q => reset_counter_reg(14),
      R => clear
    );
\reset_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_4\,
      Q => reset_counter_reg(15),
      R => clear
    );
\reset_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_7\,
      Q => reset_counter_reg(16),
      R => clear
    );
\reset_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[12]_i_1_n_0\,
      CO(3) => \reset_counter_reg[16]_i_1_n_0\,
      CO(2) => \reset_counter_reg[16]_i_1_n_1\,
      CO(1) => \reset_counter_reg[16]_i_1_n_2\,
      CO(0) => \reset_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[16]_i_1_n_4\,
      O(2) => \reset_counter_reg[16]_i_1_n_5\,
      O(1) => \reset_counter_reg[16]_i_1_n_6\,
      O(0) => \reset_counter_reg[16]_i_1_n_7\,
      S(3) => \reset_counter[16]_i_2_n_0\,
      S(2) => \reset_counter[16]_i_3_n_0\,
      S(1) => \reset_counter[16]_i_4_n_0\,
      S(0) => \reset_counter[16]_i_5_n_0\
    );
\reset_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_6\,
      Q => reset_counter_reg(17),
      R => clear
    );
\reset_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_5\,
      Q => reset_counter_reg(18),
      R => clear
    );
\reset_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_4\,
      Q => reset_counter_reg(19),
      R => clear
    );
\reset_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_6\,
      Q => reset_counter_reg(1),
      R => clear
    );
\reset_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[20]_i_1_n_7\,
      Q => reset_counter_reg(20),
      R => clear
    );
\reset_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[16]_i_1_n_0\,
      CO(3) => \reset_counter_reg[20]_i_1_n_0\,
      CO(2) => \reset_counter_reg[20]_i_1_n_1\,
      CO(1) => \reset_counter_reg[20]_i_1_n_2\,
      CO(0) => \reset_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[20]_i_1_n_4\,
      O(2) => \reset_counter_reg[20]_i_1_n_5\,
      O(1) => \reset_counter_reg[20]_i_1_n_6\,
      O(0) => \reset_counter_reg[20]_i_1_n_7\,
      S(3) => \reset_counter[20]_i_2_n_0\,
      S(2) => \reset_counter[20]_i_3_n_0\,
      S(1) => \reset_counter[20]_i_4_n_0\,
      S(0) => \reset_counter[20]_i_5_n_0\
    );
\reset_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[20]_i_1_n_6\,
      Q => reset_counter_reg(21),
      R => clear
    );
\reset_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[20]_i_1_n_5\,
      Q => reset_counter_reg(22),
      R => clear
    );
\reset_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[20]_i_1_n_4\,
      Q => reset_counter_reg(23),
      R => clear
    );
\reset_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[24]_i_1_n_7\,
      Q => reset_counter_reg(24),
      R => clear
    );
\reset_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[20]_i_1_n_0\,
      CO(3) => \reset_counter_reg[24]_i_1_n_0\,
      CO(2) => \reset_counter_reg[24]_i_1_n_1\,
      CO(1) => \reset_counter_reg[24]_i_1_n_2\,
      CO(0) => \reset_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[24]_i_1_n_4\,
      O(2) => \reset_counter_reg[24]_i_1_n_5\,
      O(1) => \reset_counter_reg[24]_i_1_n_6\,
      O(0) => \reset_counter_reg[24]_i_1_n_7\,
      S(3) => \reset_counter[24]_i_2_n_0\,
      S(2) => \reset_counter[24]_i_3_n_0\,
      S(1) => \reset_counter[24]_i_4_n_0\,
      S(0) => \reset_counter[24]_i_5_n_0\
    );
\reset_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[24]_i_1_n_6\,
      Q => reset_counter_reg(25),
      R => clear
    );
\reset_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[24]_i_1_n_5\,
      Q => reset_counter_reg(26),
      R => clear
    );
\reset_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[24]_i_1_n_4\,
      Q => reset_counter_reg(27),
      R => clear
    );
\reset_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[28]_i_1_n_7\,
      Q => reset_counter_reg(28),
      R => clear
    );
\reset_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_reset_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \reset_counter_reg[28]_i_1_n_1\,
      CO(1) => \reset_counter_reg[28]_i_1_n_2\,
      CO(0) => \reset_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[28]_i_1_n_4\,
      O(2) => \reset_counter_reg[28]_i_1_n_5\,
      O(1) => \reset_counter_reg[28]_i_1_n_6\,
      O(0) => \reset_counter_reg[28]_i_1_n_7\,
      S(3) => \reset_counter[28]_i_2_n_0\,
      S(2) => \reset_counter[28]_i_3_n_0\,
      S(1) => \reset_counter[28]_i_4_n_0\,
      S(0) => \reset_counter[28]_i_5_n_0\
    );
\reset_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[28]_i_1_n_6\,
      Q => reset_counter_reg(29),
      R => clear
    );
\reset_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_5\,
      Q => reset_counter_reg(2),
      R => clear
    );
\reset_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[28]_i_1_n_5\,
      Q => reset_counter_reg(30),
      R => clear
    );
\reset_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[28]_i_1_n_4\,
      Q => reset_counter_reg(31),
      R => clear
    );
\reset_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_4\,
      Q => reset_counter_reg(3),
      R => clear
    );
\reset_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_7\,
      Q => reset_counter_reg(4),
      R => clear
    );
\reset_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[0]_i_2_n_0\,
      CO(3) => \reset_counter_reg[4]_i_1_n_0\,
      CO(2) => \reset_counter_reg[4]_i_1_n_1\,
      CO(1) => \reset_counter_reg[4]_i_1_n_2\,
      CO(0) => \reset_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[4]_i_1_n_4\,
      O(2) => \reset_counter_reg[4]_i_1_n_5\,
      O(1) => \reset_counter_reg[4]_i_1_n_6\,
      O(0) => \reset_counter_reg[4]_i_1_n_7\,
      S(3) => \reset_counter[4]_i_2_n_0\,
      S(2) => \reset_counter[4]_i_3_n_0\,
      S(1) => \reset_counter[4]_i_4_n_0\,
      S(0) => \reset_counter[4]_i_5_n_0\
    );
\reset_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_6\,
      Q => reset_counter_reg(5),
      R => clear
    );
\reset_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_5\,
      Q => reset_counter_reg(6),
      R => clear
    );
\reset_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_4\,
      Q => reset_counter_reg(7),
      R => clear
    );
\reset_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_7\,
      Q => reset_counter_reg(8),
      R => clear
    );
\reset_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[4]_i_1_n_0\,
      CO(3) => \reset_counter_reg[8]_i_1_n_0\,
      CO(2) => \reset_counter_reg[8]_i_1_n_1\,
      CO(1) => \reset_counter_reg[8]_i_1_n_2\,
      CO(0) => \reset_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[8]_i_1_n_4\,
      O(2) => \reset_counter_reg[8]_i_1_n_5\,
      O(1) => \reset_counter_reg[8]_i_1_n_6\,
      O(0) => \reset_counter_reg[8]_i_1_n_7\,
      S(3) => \reset_counter[8]_i_2_n_0\,
      S(2) => \reset_counter[8]_i_3_n_0\,
      S(1) => \reset_counter[8]_i_4_n_0\,
      S(0) => \reset_counter[8]_i_5_n_0\
    );
\reset_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_6\,
      Q => reset_counter_reg(9),
      R => clear
    );
sample_generator_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sample_generator_enable_i_2_n_0,
      I1 => sample_generator_enable_i_3_n_0,
      I2 => sample_generator_enable,
      O => sample_generator_enable_i_1_n_0
    );
sample_generator_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reset_counter_reg(28),
      I1 => reset_counter_reg(29),
      I2 => reset_counter_reg(26),
      I3 => reset_counter_reg(27),
      I4 => reset_counter_reg(31),
      I5 => reset_counter_reg(30),
      O => sample_generator_enable_i_2_n_0
    );
sample_generator_enable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sample_generator_enable_i_4_n_0,
      I1 => sample_generator_enable_i_5_n_0,
      I2 => sample_generator_enable_i_6_n_0,
      I3 => sample_generator_enable_i_7_n_0,
      I4 => reset_counter_reg(0),
      I5 => reset_counter_reg(1),
      O => sample_generator_enable_i_3_n_0
    );
sample_generator_enable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reset_counter_reg(22),
      I1 => reset_counter_reg(23),
      I2 => reset_counter_reg(20),
      I3 => reset_counter_reg(21),
      I4 => reset_counter_reg(25),
      I5 => reset_counter_reg(24),
      O => sample_generator_enable_i_4_n_0
    );
sample_generator_enable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reset_counter_reg(16),
      I1 => reset_counter_reg(17),
      I2 => reset_counter_reg(14),
      I3 => reset_counter_reg(15),
      I4 => reset_counter_reg(19),
      I5 => reset_counter_reg(18),
      O => sample_generator_enable_i_5_n_0
    );
sample_generator_enable_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reset_counter_reg(10),
      I1 => reset_counter_reg(11),
      I2 => reset_counter_reg(8),
      I3 => reset_counter_reg(9),
      I4 => reset_counter_reg(13),
      I5 => reset_counter_reg(12),
      O => sample_generator_enable_i_6_n_0
    );
sample_generator_enable_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => reset_counter_reg(4),
      I1 => reset_counter_reg(5),
      I2 => reset_counter_reg(2),
      I3 => reset_counter_reg(3),
      I4 => reset_counter_reg(7),
      I5 => reset_counter_reg(6),
      O => sample_generator_enable_i_7_n_0
    );
sample_generator_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => sample_generator_enable_i_1_n_0,
      Q => sample_generator_enable,
      R => clear
    );
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => m_axis_tvalidW,
      I1 => sample_generator_enable,
      I2 => enable,
      I3 => m_axis_aresetn,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => m_axis_tvalidW,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_generator_0_0_sample_generator_v1_0 is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axis_enable : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    frame_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sample_generator_0_0_sample_generator_v1_0 : entity is "sample_generator_v1_0";
end design_1_sample_generator_0_0_sample_generator_v1_0;

architecture STRUCTURE of design_1_sample_generator_0_0_sample_generator_v1_0 is
begin
sample_generator_v1_0_M_AXIS_inst: entity work.design_1_sample_generator_0_0_sample_generator_v1_0_M_AXIS
     port map (
      axis_enable => axis_enable,
      enable => enable,
      frame_size(31 downto 0) => frame_size(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_generator_0_0 is
  port (
    frame_size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    axis_enable : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sample_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sample_generator_0_0 : entity is "design_1_sample_generator_0_0,sample_generator_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sample_generator_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sample_generator_0_0 : entity is "sample_generator_v1_0,Vivado 2017.2";
end design_1_sample_generator_0_0;

architecture STRUCTURE of design_1_sample_generator_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.design_1_sample_generator_0_0_sample_generator_v1_0
     port map (
      axis_enable => axis_enable,
      enable => enable,
      frame_size(31 downto 0) => frame_size(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
\m_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(0),
      I1 => axis_enable,
      O => m_axis_tstrb(0)
    );
\m_axis_tstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(1),
      I1 => axis_enable,
      O => m_axis_tstrb(1)
    );
\m_axis_tstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(2),
      I1 => axis_enable,
      O => m_axis_tstrb(2)
    );
\m_axis_tstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(3),
      I1 => axis_enable,
      O => m_axis_tstrb(3)
    );
end STRUCTURE;
