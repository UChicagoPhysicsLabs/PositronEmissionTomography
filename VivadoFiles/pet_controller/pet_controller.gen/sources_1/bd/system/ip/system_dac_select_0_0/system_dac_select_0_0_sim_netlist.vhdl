-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul  8 11:59:17 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_dac_select_0_0/system_dac_select_0_0_sim_netlist.vhdl
-- Design      : system_dac_select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dac_select_0_0_dac_select is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 27 downto 0 );
    clk : in STD_LOGIC;
    sel_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InF : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InE : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InD : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InC : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InB : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In0 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_dac_select_0_0_dac_select : entity is "dac_select";
end system_dac_select_0_0_dac_select;

architecture STRUCTURE of system_dac_select_0_0_dac_select is
  signal \ch_1_val[0]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[0]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[0]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[0]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[0]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[0]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[10]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[11]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[12]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_11_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_12_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_13_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[13]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[1]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[2]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[3]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[4]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[5]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[6]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[7]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[8]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_10_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_7_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_8_n_0\ : STD_LOGIC;
  signal \ch_1_val[9]_i_9_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ch_1_val_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[0]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[10]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[11]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[12]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_11_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_12_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_13_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[13]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[1]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[2]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[3]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[4]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[5]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[6]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[7]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[8]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_10_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_7_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_8_n_0\ : STD_LOGIC;
  signal \ch_2_val[9]_i_9_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ch_2_val_reg[9]_i_4_n_0\ : STD_LOGIC;
begin
\ch_1_val[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[0]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[0]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[0]_i_4_n_0\,
      O => \ch_1_val[0]_i_1_n_0\
    );
\ch_1_val[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(0),
      I1 => In6(0),
      I2 => sel_1(1),
      I3 => In5(0),
      I4 => sel_1(0),
      I5 => In4(0),
      O => \ch_1_val[0]_i_10_n_0\
    );
\ch_1_val[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(0),
      I1 => In12(0),
      I2 => sel_1(1),
      I3 => In11(0),
      I4 => sel_1(0),
      I5 => In10(0),
      O => \ch_1_val[0]_i_5_n_0\
    );
\ch_1_val[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(0),
      I1 => sel_1(1),
      I2 => In15(0),
      I3 => sel_1(0),
      I4 => In14(0),
      O => \ch_1_val[0]_i_6_n_0\
    );
\ch_1_val[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(0),
      I1 => InA(0),
      I2 => sel_1(1),
      I3 => In9(0),
      I4 => sel_1(0),
      I5 => In8(0),
      O => \ch_1_val[0]_i_7_n_0\
    );
\ch_1_val[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(0),
      I1 => InE(0),
      I2 => sel_1(1),
      I3 => InD(0),
      I4 => sel_1(0),
      I5 => InC(0),
      O => \ch_1_val[0]_i_8_n_0\
    );
\ch_1_val[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(0),
      I1 => In2(0),
      I2 => sel_1(1),
      I3 => In1(0),
      I4 => sel_1(0),
      I5 => In0(0),
      O => \ch_1_val[0]_i_9_n_0\
    );
\ch_1_val[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[10]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[10]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[10]_i_4_n_0\,
      O => \ch_1_val[10]_i_1_n_0\
    );
\ch_1_val[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(10),
      I1 => In6(10),
      I2 => sel_1(1),
      I3 => In5(10),
      I4 => sel_1(0),
      I5 => In4(10),
      O => \ch_1_val[10]_i_10_n_0\
    );
\ch_1_val[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(10),
      I1 => In12(10),
      I2 => sel_1(1),
      I3 => In11(10),
      I4 => sel_1(0),
      I5 => In10(10),
      O => \ch_1_val[10]_i_5_n_0\
    );
\ch_1_val[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(10),
      I1 => sel_1(1),
      I2 => In15(10),
      I3 => sel_1(0),
      I4 => In14(10),
      O => \ch_1_val[10]_i_6_n_0\
    );
\ch_1_val[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(10),
      I1 => InA(10),
      I2 => sel_1(1),
      I3 => In9(10),
      I4 => sel_1(0),
      I5 => In8(10),
      O => \ch_1_val[10]_i_7_n_0\
    );
\ch_1_val[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(10),
      I1 => InE(10),
      I2 => sel_1(1),
      I3 => InD(10),
      I4 => sel_1(0),
      I5 => InC(10),
      O => \ch_1_val[10]_i_8_n_0\
    );
\ch_1_val[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(10),
      I1 => In2(10),
      I2 => sel_1(1),
      I3 => In1(10),
      I4 => sel_1(0),
      I5 => In0(10),
      O => \ch_1_val[10]_i_9_n_0\
    );
\ch_1_val[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[11]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[11]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[11]_i_4_n_0\,
      O => \ch_1_val[11]_i_1_n_0\
    );
\ch_1_val[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(11),
      I1 => In6(11),
      I2 => sel_1(1),
      I3 => In5(11),
      I4 => sel_1(0),
      I5 => In4(11),
      O => \ch_1_val[11]_i_10_n_0\
    );
\ch_1_val[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(11),
      I1 => In12(11),
      I2 => sel_1(1),
      I3 => In11(11),
      I4 => sel_1(0),
      I5 => In10(11),
      O => \ch_1_val[11]_i_5_n_0\
    );
\ch_1_val[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(11),
      I1 => sel_1(1),
      I2 => In15(11),
      I3 => sel_1(0),
      I4 => In14(11),
      O => \ch_1_val[11]_i_6_n_0\
    );
\ch_1_val[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(11),
      I1 => InA(11),
      I2 => sel_1(1),
      I3 => In9(11),
      I4 => sel_1(0),
      I5 => In8(11),
      O => \ch_1_val[11]_i_7_n_0\
    );
\ch_1_val[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(11),
      I1 => InE(11),
      I2 => sel_1(1),
      I3 => InD(11),
      I4 => sel_1(0),
      I5 => InC(11),
      O => \ch_1_val[11]_i_8_n_0\
    );
\ch_1_val[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(11),
      I1 => In2(11),
      I2 => sel_1(1),
      I3 => In1(11),
      I4 => sel_1(0),
      I5 => In0(11),
      O => \ch_1_val[11]_i_9_n_0\
    );
\ch_1_val[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[12]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[12]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[12]_i_4_n_0\,
      O => \ch_1_val[12]_i_1_n_0\
    );
\ch_1_val[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(12),
      I1 => In6(12),
      I2 => sel_1(1),
      I3 => In5(12),
      I4 => sel_1(0),
      I5 => In4(12),
      O => \ch_1_val[12]_i_10_n_0\
    );
\ch_1_val[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(12),
      I1 => In12(12),
      I2 => sel_1(1),
      I3 => In11(12),
      I4 => sel_1(0),
      I5 => In10(12),
      O => \ch_1_val[12]_i_5_n_0\
    );
\ch_1_val[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(12),
      I1 => sel_1(1),
      I2 => In15(12),
      I3 => sel_1(0),
      I4 => In14(12),
      O => \ch_1_val[12]_i_6_n_0\
    );
\ch_1_val[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(12),
      I1 => InA(12),
      I2 => sel_1(1),
      I3 => In9(12),
      I4 => sel_1(0),
      I5 => In8(12),
      O => \ch_1_val[12]_i_7_n_0\
    );
\ch_1_val[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(12),
      I1 => InE(12),
      I2 => sel_1(1),
      I3 => InD(12),
      I4 => sel_1(0),
      I5 => InC(12),
      O => \ch_1_val[12]_i_8_n_0\
    );
\ch_1_val[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(12),
      I1 => In2(12),
      I2 => sel_1(1),
      I3 => In1(12),
      I4 => sel_1(0),
      I5 => In0(12),
      O => \ch_1_val[12]_i_9_n_0\
    );
\ch_1_val[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel_1(14),
      I1 => sel_1(12),
      I2 => \ch_1_val[13]_i_3_n_0\,
      I3 => sel_1(11),
      I4 => sel_1(13),
      I5 => sel_1(15),
      O => \ch_1_val[13]_i_1_n_0\
    );
\ch_1_val[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(13),
      I1 => InA(13),
      I2 => sel_1(1),
      I3 => In9(13),
      I4 => sel_1(0),
      I5 => In8(13),
      O => \ch_1_val[13]_i_10_n_0\
    );
\ch_1_val[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(13),
      I1 => InE(13),
      I2 => sel_1(1),
      I3 => InD(13),
      I4 => sel_1(0),
      I5 => InC(13),
      O => \ch_1_val[13]_i_11_n_0\
    );
\ch_1_val[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(13),
      I1 => In2(13),
      I2 => sel_1(1),
      I3 => In1(13),
      I4 => sel_1(0),
      I5 => In0(13),
      O => \ch_1_val[13]_i_12_n_0\
    );
\ch_1_val[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(13),
      I1 => In6(13),
      I2 => sel_1(1),
      I3 => In5(13),
      I4 => sel_1(0),
      I5 => In4(13),
      O => \ch_1_val[13]_i_13_n_0\
    );
\ch_1_val[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[13]_i_4_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[13]_i_5_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[13]_i_6_n_0\,
      O => \ch_1_val[13]_i_2_n_0\
    );
\ch_1_val[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel_1(9),
      I1 => sel_1(7),
      I2 => \ch_1_val[13]_i_7_n_0\,
      I3 => sel_1(6),
      I4 => sel_1(8),
      I5 => sel_1(10),
      O => \ch_1_val[13]_i_3_n_0\
    );
\ch_1_val[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => sel_1(4),
      I1 => sel_1(2),
      I2 => sel_1(0),
      I3 => sel_1(1),
      I4 => sel_1(3),
      I5 => sel_1(5),
      O => \ch_1_val[13]_i_7_n_0\
    );
\ch_1_val[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(13),
      I1 => In12(13),
      I2 => sel_1(1),
      I3 => In11(13),
      I4 => sel_1(0),
      I5 => In10(13),
      O => \ch_1_val[13]_i_8_n_0\
    );
\ch_1_val[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(13),
      I1 => sel_1(1),
      I2 => In15(13),
      I3 => sel_1(0),
      I4 => In14(13),
      O => \ch_1_val[13]_i_9_n_0\
    );
\ch_1_val[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[1]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[1]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[1]_i_4_n_0\,
      O => \ch_1_val[1]_i_1_n_0\
    );
\ch_1_val[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(1),
      I1 => In6(1),
      I2 => sel_1(1),
      I3 => In5(1),
      I4 => sel_1(0),
      I5 => In4(1),
      O => \ch_1_val[1]_i_10_n_0\
    );
\ch_1_val[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(1),
      I1 => In12(1),
      I2 => sel_1(1),
      I3 => In11(1),
      I4 => sel_1(0),
      I5 => In10(1),
      O => \ch_1_val[1]_i_5_n_0\
    );
\ch_1_val[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(1),
      I1 => sel_1(1),
      I2 => In15(1),
      I3 => sel_1(0),
      I4 => In14(1),
      O => \ch_1_val[1]_i_6_n_0\
    );
\ch_1_val[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(1),
      I1 => InA(1),
      I2 => sel_1(1),
      I3 => In9(1),
      I4 => sel_1(0),
      I5 => In8(1),
      O => \ch_1_val[1]_i_7_n_0\
    );
\ch_1_val[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(1),
      I1 => InE(1),
      I2 => sel_1(1),
      I3 => InD(1),
      I4 => sel_1(0),
      I5 => InC(1),
      O => \ch_1_val[1]_i_8_n_0\
    );
\ch_1_val[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(1),
      I1 => In2(1),
      I2 => sel_1(1),
      I3 => In1(1),
      I4 => sel_1(0),
      I5 => In0(1),
      O => \ch_1_val[1]_i_9_n_0\
    );
\ch_1_val[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[2]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[2]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[2]_i_4_n_0\,
      O => \ch_1_val[2]_i_1_n_0\
    );
\ch_1_val[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(2),
      I1 => In6(2),
      I2 => sel_1(1),
      I3 => In5(2),
      I4 => sel_1(0),
      I5 => In4(2),
      O => \ch_1_val[2]_i_10_n_0\
    );
\ch_1_val[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(2),
      I1 => In12(2),
      I2 => sel_1(1),
      I3 => In11(2),
      I4 => sel_1(0),
      I5 => In10(2),
      O => \ch_1_val[2]_i_5_n_0\
    );
\ch_1_val[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(2),
      I1 => sel_1(1),
      I2 => In15(2),
      I3 => sel_1(0),
      I4 => In14(2),
      O => \ch_1_val[2]_i_6_n_0\
    );
\ch_1_val[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(2),
      I1 => InA(2),
      I2 => sel_1(1),
      I3 => In9(2),
      I4 => sel_1(0),
      I5 => In8(2),
      O => \ch_1_val[2]_i_7_n_0\
    );
\ch_1_val[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(2),
      I1 => InE(2),
      I2 => sel_1(1),
      I3 => InD(2),
      I4 => sel_1(0),
      I5 => InC(2),
      O => \ch_1_val[2]_i_8_n_0\
    );
\ch_1_val[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(2),
      I1 => In2(2),
      I2 => sel_1(1),
      I3 => In1(2),
      I4 => sel_1(0),
      I5 => In0(2),
      O => \ch_1_val[2]_i_9_n_0\
    );
\ch_1_val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[3]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[3]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[3]_i_4_n_0\,
      O => \ch_1_val[3]_i_1_n_0\
    );
\ch_1_val[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(3),
      I1 => In6(3),
      I2 => sel_1(1),
      I3 => In5(3),
      I4 => sel_1(0),
      I5 => In4(3),
      O => \ch_1_val[3]_i_10_n_0\
    );
\ch_1_val[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(3),
      I1 => In12(3),
      I2 => sel_1(1),
      I3 => In11(3),
      I4 => sel_1(0),
      I5 => In10(3),
      O => \ch_1_val[3]_i_5_n_0\
    );
\ch_1_val[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(3),
      I1 => sel_1(1),
      I2 => In15(3),
      I3 => sel_1(0),
      I4 => In14(3),
      O => \ch_1_val[3]_i_6_n_0\
    );
\ch_1_val[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(3),
      I1 => InA(3),
      I2 => sel_1(1),
      I3 => In9(3),
      I4 => sel_1(0),
      I5 => In8(3),
      O => \ch_1_val[3]_i_7_n_0\
    );
\ch_1_val[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(3),
      I1 => InE(3),
      I2 => sel_1(1),
      I3 => InD(3),
      I4 => sel_1(0),
      I5 => InC(3),
      O => \ch_1_val[3]_i_8_n_0\
    );
\ch_1_val[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(3),
      I1 => In2(3),
      I2 => sel_1(1),
      I3 => In1(3),
      I4 => sel_1(0),
      I5 => In0(3),
      O => \ch_1_val[3]_i_9_n_0\
    );
\ch_1_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[4]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[4]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[4]_i_4_n_0\,
      O => \ch_1_val[4]_i_1_n_0\
    );
\ch_1_val[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(4),
      I1 => In6(4),
      I2 => sel_1(1),
      I3 => In5(4),
      I4 => sel_1(0),
      I5 => In4(4),
      O => \ch_1_val[4]_i_10_n_0\
    );
\ch_1_val[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(4),
      I1 => In12(4),
      I2 => sel_1(1),
      I3 => In11(4),
      I4 => sel_1(0),
      I5 => In10(4),
      O => \ch_1_val[4]_i_5_n_0\
    );
\ch_1_val[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(4),
      I1 => sel_1(1),
      I2 => In15(4),
      I3 => sel_1(0),
      I4 => In14(4),
      O => \ch_1_val[4]_i_6_n_0\
    );
\ch_1_val[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(4),
      I1 => InA(4),
      I2 => sel_1(1),
      I3 => In9(4),
      I4 => sel_1(0),
      I5 => In8(4),
      O => \ch_1_val[4]_i_7_n_0\
    );
\ch_1_val[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(4),
      I1 => InE(4),
      I2 => sel_1(1),
      I3 => InD(4),
      I4 => sel_1(0),
      I5 => InC(4),
      O => \ch_1_val[4]_i_8_n_0\
    );
\ch_1_val[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(4),
      I1 => In2(4),
      I2 => sel_1(1),
      I3 => In1(4),
      I4 => sel_1(0),
      I5 => In0(4),
      O => \ch_1_val[4]_i_9_n_0\
    );
\ch_1_val[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[5]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[5]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[5]_i_4_n_0\,
      O => \ch_1_val[5]_i_1_n_0\
    );
\ch_1_val[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(5),
      I1 => In6(5),
      I2 => sel_1(1),
      I3 => In5(5),
      I4 => sel_1(0),
      I5 => In4(5),
      O => \ch_1_val[5]_i_10_n_0\
    );
\ch_1_val[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(5),
      I1 => In12(5),
      I2 => sel_1(1),
      I3 => In11(5),
      I4 => sel_1(0),
      I5 => In10(5),
      O => \ch_1_val[5]_i_5_n_0\
    );
\ch_1_val[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(5),
      I1 => sel_1(1),
      I2 => In15(5),
      I3 => sel_1(0),
      I4 => In14(5),
      O => \ch_1_val[5]_i_6_n_0\
    );
\ch_1_val[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(5),
      I1 => InA(5),
      I2 => sel_1(1),
      I3 => In9(5),
      I4 => sel_1(0),
      I5 => In8(5),
      O => \ch_1_val[5]_i_7_n_0\
    );
\ch_1_val[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(5),
      I1 => InE(5),
      I2 => sel_1(1),
      I3 => InD(5),
      I4 => sel_1(0),
      I5 => InC(5),
      O => \ch_1_val[5]_i_8_n_0\
    );
\ch_1_val[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(5),
      I1 => In2(5),
      I2 => sel_1(1),
      I3 => In1(5),
      I4 => sel_1(0),
      I5 => In0(5),
      O => \ch_1_val[5]_i_9_n_0\
    );
\ch_1_val[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[6]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[6]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[6]_i_4_n_0\,
      O => \ch_1_val[6]_i_1_n_0\
    );
\ch_1_val[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(6),
      I1 => In6(6),
      I2 => sel_1(1),
      I3 => In5(6),
      I4 => sel_1(0),
      I5 => In4(6),
      O => \ch_1_val[6]_i_10_n_0\
    );
\ch_1_val[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(6),
      I1 => In12(6),
      I2 => sel_1(1),
      I3 => In11(6),
      I4 => sel_1(0),
      I5 => In10(6),
      O => \ch_1_val[6]_i_5_n_0\
    );
\ch_1_val[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(6),
      I1 => sel_1(1),
      I2 => In15(6),
      I3 => sel_1(0),
      I4 => In14(6),
      O => \ch_1_val[6]_i_6_n_0\
    );
\ch_1_val[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(6),
      I1 => InA(6),
      I2 => sel_1(1),
      I3 => In9(6),
      I4 => sel_1(0),
      I5 => In8(6),
      O => \ch_1_val[6]_i_7_n_0\
    );
\ch_1_val[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(6),
      I1 => InE(6),
      I2 => sel_1(1),
      I3 => InD(6),
      I4 => sel_1(0),
      I5 => InC(6),
      O => \ch_1_val[6]_i_8_n_0\
    );
\ch_1_val[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(6),
      I1 => In2(6),
      I2 => sel_1(1),
      I3 => In1(6),
      I4 => sel_1(0),
      I5 => In0(6),
      O => \ch_1_val[6]_i_9_n_0\
    );
\ch_1_val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[7]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[7]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[7]_i_4_n_0\,
      O => \ch_1_val[7]_i_1_n_0\
    );
\ch_1_val[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(7),
      I1 => In6(7),
      I2 => sel_1(1),
      I3 => In5(7),
      I4 => sel_1(0),
      I5 => In4(7),
      O => \ch_1_val[7]_i_10_n_0\
    );
\ch_1_val[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(7),
      I1 => In12(7),
      I2 => sel_1(1),
      I3 => In11(7),
      I4 => sel_1(0),
      I5 => In10(7),
      O => \ch_1_val[7]_i_5_n_0\
    );
\ch_1_val[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(7),
      I1 => sel_1(1),
      I2 => In15(7),
      I3 => sel_1(0),
      I4 => In14(7),
      O => \ch_1_val[7]_i_6_n_0\
    );
\ch_1_val[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(7),
      I1 => InA(7),
      I2 => sel_1(1),
      I3 => In9(7),
      I4 => sel_1(0),
      I5 => In8(7),
      O => \ch_1_val[7]_i_7_n_0\
    );
\ch_1_val[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(7),
      I1 => InE(7),
      I2 => sel_1(1),
      I3 => InD(7),
      I4 => sel_1(0),
      I5 => InC(7),
      O => \ch_1_val[7]_i_8_n_0\
    );
\ch_1_val[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(7),
      I1 => In2(7),
      I2 => sel_1(1),
      I3 => In1(7),
      I4 => sel_1(0),
      I5 => In0(7),
      O => \ch_1_val[7]_i_9_n_0\
    );
\ch_1_val[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[8]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[8]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[8]_i_4_n_0\,
      O => \ch_1_val[8]_i_1_n_0\
    );
\ch_1_val[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(8),
      I1 => In6(8),
      I2 => sel_1(1),
      I3 => In5(8),
      I4 => sel_1(0),
      I5 => In4(8),
      O => \ch_1_val[8]_i_10_n_0\
    );
\ch_1_val[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(8),
      I1 => In12(8),
      I2 => sel_1(1),
      I3 => In11(8),
      I4 => sel_1(0),
      I5 => In10(8),
      O => \ch_1_val[8]_i_5_n_0\
    );
\ch_1_val[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(8),
      I1 => sel_1(1),
      I2 => In15(8),
      I3 => sel_1(0),
      I4 => In14(8),
      O => \ch_1_val[8]_i_6_n_0\
    );
\ch_1_val[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(8),
      I1 => InA(8),
      I2 => sel_1(1),
      I3 => In9(8),
      I4 => sel_1(0),
      I5 => In8(8),
      O => \ch_1_val[8]_i_7_n_0\
    );
\ch_1_val[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(8),
      I1 => InE(8),
      I2 => sel_1(1),
      I3 => InD(8),
      I4 => sel_1(0),
      I5 => InC(8),
      O => \ch_1_val[8]_i_8_n_0\
    );
\ch_1_val[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(8),
      I1 => In2(8),
      I2 => sel_1(1),
      I3 => In1(8),
      I4 => sel_1(0),
      I5 => In0(8),
      O => \ch_1_val[8]_i_9_n_0\
    );
\ch_1_val[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_1_val_reg[9]_i_2_n_0\,
      I1 => sel_1(4),
      I2 => \ch_1_val_reg[9]_i_3_n_0\,
      I3 => sel_1(3),
      I4 => \ch_1_val_reg[9]_i_4_n_0\,
      O => \ch_1_val[9]_i_1_n_0\
    );
\ch_1_val[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(9),
      I1 => In6(9),
      I2 => sel_1(1),
      I3 => In5(9),
      I4 => sel_1(0),
      I5 => In4(9),
      O => \ch_1_val[9]_i_10_n_0\
    );
\ch_1_val[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(9),
      I1 => In12(9),
      I2 => sel_1(1),
      I3 => In11(9),
      I4 => sel_1(0),
      I5 => In10(9),
      O => \ch_1_val[9]_i_5_n_0\
    );
\ch_1_val[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(9),
      I1 => sel_1(1),
      I2 => In15(9),
      I3 => sel_1(0),
      I4 => In14(9),
      O => \ch_1_val[9]_i_6_n_0\
    );
\ch_1_val[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(9),
      I1 => InA(9),
      I2 => sel_1(1),
      I3 => In9(9),
      I4 => sel_1(0),
      I5 => In8(9),
      O => \ch_1_val[9]_i_7_n_0\
    );
\ch_1_val[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(9),
      I1 => InE(9),
      I2 => sel_1(1),
      I3 => InD(9),
      I4 => sel_1(0),
      I5 => InC(9),
      O => \ch_1_val[9]_i_8_n_0\
    );
\ch_1_val[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(9),
      I1 => In2(9),
      I2 => sel_1(1),
      I3 => In1(9),
      I4 => sel_1(0),
      I5 => In0(9),
      O => \ch_1_val[9]_i_9_n_0\
    );
\ch_1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[0]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => '0'
    );
\ch_1_val_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[0]_i_5_n_0\,
      I1 => \ch_1_val[0]_i_6_n_0\,
      O => \ch_1_val_reg[0]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[0]_i_7_n_0\,
      I1 => \ch_1_val[0]_i_8_n_0\,
      O => \ch_1_val_reg[0]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[0]_i_9_n_0\,
      I1 => \ch_1_val[0]_i_10_n_0\,
      O => \ch_1_val_reg[0]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[10]_i_1_n_0\,
      Q => m_axis_tdata(24),
      R => '0'
    );
\ch_1_val_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[10]_i_5_n_0\,
      I1 => \ch_1_val[10]_i_6_n_0\,
      O => \ch_1_val_reg[10]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[10]_i_7_n_0\,
      I1 => \ch_1_val[10]_i_8_n_0\,
      O => \ch_1_val_reg[10]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[10]_i_9_n_0\,
      I1 => \ch_1_val[10]_i_10_n_0\,
      O => \ch_1_val_reg[10]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[11]_i_1_n_0\,
      Q => m_axis_tdata(25),
      R => '0'
    );
\ch_1_val_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[11]_i_5_n_0\,
      I1 => \ch_1_val[11]_i_6_n_0\,
      O => \ch_1_val_reg[11]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[11]_i_7_n_0\,
      I1 => \ch_1_val[11]_i_8_n_0\,
      O => \ch_1_val_reg[11]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[11]_i_9_n_0\,
      I1 => \ch_1_val[11]_i_10_n_0\,
      O => \ch_1_val_reg[11]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[12]_i_1_n_0\,
      Q => m_axis_tdata(26),
      R => '0'
    );
\ch_1_val_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[12]_i_5_n_0\,
      I1 => \ch_1_val[12]_i_6_n_0\,
      O => \ch_1_val_reg[12]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[12]_i_7_n_0\,
      I1 => \ch_1_val[12]_i_8_n_0\,
      O => \ch_1_val_reg[12]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[12]_i_9_n_0\,
      I1 => \ch_1_val[12]_i_10_n_0\,
      O => \ch_1_val_reg[12]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[13]_i_2_n_0\,
      Q => m_axis_tdata(27),
      R => '0'
    );
\ch_1_val_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[13]_i_8_n_0\,
      I1 => \ch_1_val[13]_i_9_n_0\,
      O => \ch_1_val_reg[13]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[13]_i_10_n_0\,
      I1 => \ch_1_val[13]_i_11_n_0\,
      O => \ch_1_val_reg[13]_i_5_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[13]_i_12_n_0\,
      I1 => \ch_1_val[13]_i_13_n_0\,
      O => \ch_1_val_reg[13]_i_6_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[1]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => '0'
    );
\ch_1_val_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[1]_i_5_n_0\,
      I1 => \ch_1_val[1]_i_6_n_0\,
      O => \ch_1_val_reg[1]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[1]_i_7_n_0\,
      I1 => \ch_1_val[1]_i_8_n_0\,
      O => \ch_1_val_reg[1]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[1]_i_9_n_0\,
      I1 => \ch_1_val[1]_i_10_n_0\,
      O => \ch_1_val_reg[1]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[2]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => '0'
    );
\ch_1_val_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[2]_i_5_n_0\,
      I1 => \ch_1_val[2]_i_6_n_0\,
      O => \ch_1_val_reg[2]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[2]_i_7_n_0\,
      I1 => \ch_1_val[2]_i_8_n_0\,
      O => \ch_1_val_reg[2]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[2]_i_9_n_0\,
      I1 => \ch_1_val[2]_i_10_n_0\,
      O => \ch_1_val_reg[2]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[3]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => '0'
    );
\ch_1_val_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[3]_i_5_n_0\,
      I1 => \ch_1_val[3]_i_6_n_0\,
      O => \ch_1_val_reg[3]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[3]_i_7_n_0\,
      I1 => \ch_1_val[3]_i_8_n_0\,
      O => \ch_1_val_reg[3]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[3]_i_9_n_0\,
      I1 => \ch_1_val[3]_i_10_n_0\,
      O => \ch_1_val_reg[3]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[4]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => '0'
    );
\ch_1_val_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[4]_i_5_n_0\,
      I1 => \ch_1_val[4]_i_6_n_0\,
      O => \ch_1_val_reg[4]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[4]_i_7_n_0\,
      I1 => \ch_1_val[4]_i_8_n_0\,
      O => \ch_1_val_reg[4]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[4]_i_9_n_0\,
      I1 => \ch_1_val[4]_i_10_n_0\,
      O => \ch_1_val_reg[4]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[5]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => '0'
    );
\ch_1_val_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[5]_i_5_n_0\,
      I1 => \ch_1_val[5]_i_6_n_0\,
      O => \ch_1_val_reg[5]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[5]_i_7_n_0\,
      I1 => \ch_1_val[5]_i_8_n_0\,
      O => \ch_1_val_reg[5]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[5]_i_9_n_0\,
      I1 => \ch_1_val[5]_i_10_n_0\,
      O => \ch_1_val_reg[5]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[6]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => '0'
    );
\ch_1_val_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[6]_i_5_n_0\,
      I1 => \ch_1_val[6]_i_6_n_0\,
      O => \ch_1_val_reg[6]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[6]_i_7_n_0\,
      I1 => \ch_1_val[6]_i_8_n_0\,
      O => \ch_1_val_reg[6]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[6]_i_9_n_0\,
      I1 => \ch_1_val[6]_i_10_n_0\,
      O => \ch_1_val_reg[6]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[7]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => '0'
    );
\ch_1_val_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[7]_i_5_n_0\,
      I1 => \ch_1_val[7]_i_6_n_0\,
      O => \ch_1_val_reg[7]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[7]_i_7_n_0\,
      I1 => \ch_1_val[7]_i_8_n_0\,
      O => \ch_1_val_reg[7]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[7]_i_9_n_0\,
      I1 => \ch_1_val[7]_i_10_n_0\,
      O => \ch_1_val_reg[7]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[8]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => '0'
    );
\ch_1_val_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[8]_i_5_n_0\,
      I1 => \ch_1_val[8]_i_6_n_0\,
      O => \ch_1_val_reg[8]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[8]_i_7_n_0\,
      I1 => \ch_1_val[8]_i_8_n_0\,
      O => \ch_1_val_reg[8]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[8]_i_9_n_0\,
      I1 => \ch_1_val[8]_i_10_n_0\,
      O => \ch_1_val_reg[8]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_1_val[13]_i_1_n_0\,
      D => \ch_1_val[9]_i_1_n_0\,
      Q => m_axis_tdata(23),
      R => '0'
    );
\ch_1_val_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[9]_i_5_n_0\,
      I1 => \ch_1_val[9]_i_6_n_0\,
      O => \ch_1_val_reg[9]_i_2_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[9]_i_7_n_0\,
      I1 => \ch_1_val[9]_i_8_n_0\,
      O => \ch_1_val_reg[9]_i_3_n_0\,
      S => sel_1(2)
    );
\ch_1_val_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_1_val[9]_i_9_n_0\,
      I1 => \ch_1_val[9]_i_10_n_0\,
      O => \ch_1_val_reg[9]_i_4_n_0\,
      S => sel_1(2)
    );
\ch_2_val[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[0]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[0]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[0]_i_4_n_0\,
      O => \ch_2_val[0]_i_1_n_0\
    );
\ch_2_val[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(0),
      I1 => In6(0),
      I2 => sel_2(1),
      I3 => In5(0),
      I4 => sel_2(0),
      I5 => In4(0),
      O => \ch_2_val[0]_i_10_n_0\
    );
\ch_2_val[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(0),
      I1 => In12(0),
      I2 => sel_2(1),
      I3 => In11(0),
      I4 => sel_2(0),
      I5 => In10(0),
      O => \ch_2_val[0]_i_5_n_0\
    );
\ch_2_val[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(0),
      I1 => sel_2(1),
      I2 => In15(0),
      I3 => sel_2(0),
      I4 => In14(0),
      O => \ch_2_val[0]_i_6_n_0\
    );
\ch_2_val[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(0),
      I1 => InA(0),
      I2 => sel_2(1),
      I3 => In9(0),
      I4 => sel_2(0),
      I5 => In8(0),
      O => \ch_2_val[0]_i_7_n_0\
    );
\ch_2_val[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(0),
      I1 => InE(0),
      I2 => sel_2(1),
      I3 => InD(0),
      I4 => sel_2(0),
      I5 => InC(0),
      O => \ch_2_val[0]_i_8_n_0\
    );
\ch_2_val[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(0),
      I1 => In2(0),
      I2 => sel_2(1),
      I3 => In1(0),
      I4 => sel_2(0),
      I5 => In0(0),
      O => \ch_2_val[0]_i_9_n_0\
    );
\ch_2_val[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[10]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[10]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[10]_i_4_n_0\,
      O => \ch_2_val[10]_i_1_n_0\
    );
\ch_2_val[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(10),
      I1 => In6(10),
      I2 => sel_2(1),
      I3 => In5(10),
      I4 => sel_2(0),
      I5 => In4(10),
      O => \ch_2_val[10]_i_10_n_0\
    );
\ch_2_val[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(10),
      I1 => In12(10),
      I2 => sel_2(1),
      I3 => In11(10),
      I4 => sel_2(0),
      I5 => In10(10),
      O => \ch_2_val[10]_i_5_n_0\
    );
\ch_2_val[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(10),
      I1 => sel_2(1),
      I2 => In15(10),
      I3 => sel_2(0),
      I4 => In14(10),
      O => \ch_2_val[10]_i_6_n_0\
    );
\ch_2_val[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(10),
      I1 => InA(10),
      I2 => sel_2(1),
      I3 => In9(10),
      I4 => sel_2(0),
      I5 => In8(10),
      O => \ch_2_val[10]_i_7_n_0\
    );
\ch_2_val[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(10),
      I1 => InE(10),
      I2 => sel_2(1),
      I3 => InD(10),
      I4 => sel_2(0),
      I5 => InC(10),
      O => \ch_2_val[10]_i_8_n_0\
    );
\ch_2_val[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(10),
      I1 => In2(10),
      I2 => sel_2(1),
      I3 => In1(10),
      I4 => sel_2(0),
      I5 => In0(10),
      O => \ch_2_val[10]_i_9_n_0\
    );
\ch_2_val[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[11]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[11]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[11]_i_4_n_0\,
      O => \ch_2_val[11]_i_1_n_0\
    );
\ch_2_val[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(11),
      I1 => In6(11),
      I2 => sel_2(1),
      I3 => In5(11),
      I4 => sel_2(0),
      I5 => In4(11),
      O => \ch_2_val[11]_i_10_n_0\
    );
\ch_2_val[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(11),
      I1 => In12(11),
      I2 => sel_2(1),
      I3 => In11(11),
      I4 => sel_2(0),
      I5 => In10(11),
      O => \ch_2_val[11]_i_5_n_0\
    );
\ch_2_val[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(11),
      I1 => sel_2(1),
      I2 => In15(11),
      I3 => sel_2(0),
      I4 => In14(11),
      O => \ch_2_val[11]_i_6_n_0\
    );
\ch_2_val[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(11),
      I1 => InA(11),
      I2 => sel_2(1),
      I3 => In9(11),
      I4 => sel_2(0),
      I5 => In8(11),
      O => \ch_2_val[11]_i_7_n_0\
    );
\ch_2_val[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(11),
      I1 => InE(11),
      I2 => sel_2(1),
      I3 => InD(11),
      I4 => sel_2(0),
      I5 => InC(11),
      O => \ch_2_val[11]_i_8_n_0\
    );
\ch_2_val[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(11),
      I1 => In2(11),
      I2 => sel_2(1),
      I3 => In1(11),
      I4 => sel_2(0),
      I5 => In0(11),
      O => \ch_2_val[11]_i_9_n_0\
    );
\ch_2_val[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[12]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[12]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[12]_i_4_n_0\,
      O => \ch_2_val[12]_i_1_n_0\
    );
\ch_2_val[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(12),
      I1 => In6(12),
      I2 => sel_2(1),
      I3 => In5(12),
      I4 => sel_2(0),
      I5 => In4(12),
      O => \ch_2_val[12]_i_10_n_0\
    );
\ch_2_val[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(12),
      I1 => In12(12),
      I2 => sel_2(1),
      I3 => In11(12),
      I4 => sel_2(0),
      I5 => In10(12),
      O => \ch_2_val[12]_i_5_n_0\
    );
\ch_2_val[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(12),
      I1 => sel_2(1),
      I2 => In15(12),
      I3 => sel_2(0),
      I4 => In14(12),
      O => \ch_2_val[12]_i_6_n_0\
    );
\ch_2_val[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(12),
      I1 => InA(12),
      I2 => sel_2(1),
      I3 => In9(12),
      I4 => sel_2(0),
      I5 => In8(12),
      O => \ch_2_val[12]_i_7_n_0\
    );
\ch_2_val[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(12),
      I1 => InE(12),
      I2 => sel_2(1),
      I3 => InD(12),
      I4 => sel_2(0),
      I5 => InC(12),
      O => \ch_2_val[12]_i_8_n_0\
    );
\ch_2_val[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(12),
      I1 => In2(12),
      I2 => sel_2(1),
      I3 => In1(12),
      I4 => sel_2(0),
      I5 => In0(12),
      O => \ch_2_val[12]_i_9_n_0\
    );
\ch_2_val[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel_2(14),
      I1 => sel_2(12),
      I2 => \ch_2_val[13]_i_3_n_0\,
      I3 => sel_2(11),
      I4 => sel_2(13),
      I5 => sel_2(15),
      O => \ch_2_val[13]_i_1_n_0\
    );
\ch_2_val[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(13),
      I1 => InA(13),
      I2 => sel_2(1),
      I3 => In9(13),
      I4 => sel_2(0),
      I5 => In8(13),
      O => \ch_2_val[13]_i_10_n_0\
    );
\ch_2_val[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(13),
      I1 => InE(13),
      I2 => sel_2(1),
      I3 => InD(13),
      I4 => sel_2(0),
      I5 => InC(13),
      O => \ch_2_val[13]_i_11_n_0\
    );
\ch_2_val[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(13),
      I1 => In2(13),
      I2 => sel_2(1),
      I3 => In1(13),
      I4 => sel_2(0),
      I5 => In0(13),
      O => \ch_2_val[13]_i_12_n_0\
    );
\ch_2_val[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(13),
      I1 => In6(13),
      I2 => sel_2(1),
      I3 => In5(13),
      I4 => sel_2(0),
      I5 => In4(13),
      O => \ch_2_val[13]_i_13_n_0\
    );
\ch_2_val[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[13]_i_4_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[13]_i_5_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[13]_i_6_n_0\,
      O => \ch_2_val[13]_i_2_n_0\
    );
\ch_2_val[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sel_2(9),
      I1 => sel_2(7),
      I2 => \ch_2_val[13]_i_7_n_0\,
      I3 => sel_2(6),
      I4 => sel_2(8),
      I5 => sel_2(10),
      O => \ch_2_val[13]_i_3_n_0\
    );
\ch_2_val[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055557FFF"
    )
        port map (
      I0 => sel_2(4),
      I1 => sel_2(2),
      I2 => sel_2(0),
      I3 => sel_2(1),
      I4 => sel_2(3),
      I5 => sel_2(5),
      O => \ch_2_val[13]_i_7_n_0\
    );
\ch_2_val[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(13),
      I1 => In12(13),
      I2 => sel_2(1),
      I3 => In11(13),
      I4 => sel_2(0),
      I5 => In10(13),
      O => \ch_2_val[13]_i_8_n_0\
    );
\ch_2_val[13]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(13),
      I1 => sel_2(1),
      I2 => In15(13),
      I3 => sel_2(0),
      I4 => In14(13),
      O => \ch_2_val[13]_i_9_n_0\
    );
\ch_2_val[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[1]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[1]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[1]_i_4_n_0\,
      O => \ch_2_val[1]_i_1_n_0\
    );
\ch_2_val[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(1),
      I1 => In6(1),
      I2 => sel_2(1),
      I3 => In5(1),
      I4 => sel_2(0),
      I5 => In4(1),
      O => \ch_2_val[1]_i_10_n_0\
    );
\ch_2_val[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(1),
      I1 => In12(1),
      I2 => sel_2(1),
      I3 => In11(1),
      I4 => sel_2(0),
      I5 => In10(1),
      O => \ch_2_val[1]_i_5_n_0\
    );
\ch_2_val[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(1),
      I1 => sel_2(1),
      I2 => In15(1),
      I3 => sel_2(0),
      I4 => In14(1),
      O => \ch_2_val[1]_i_6_n_0\
    );
\ch_2_val[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(1),
      I1 => InA(1),
      I2 => sel_2(1),
      I3 => In9(1),
      I4 => sel_2(0),
      I5 => In8(1),
      O => \ch_2_val[1]_i_7_n_0\
    );
\ch_2_val[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(1),
      I1 => InE(1),
      I2 => sel_2(1),
      I3 => InD(1),
      I4 => sel_2(0),
      I5 => InC(1),
      O => \ch_2_val[1]_i_8_n_0\
    );
\ch_2_val[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(1),
      I1 => In2(1),
      I2 => sel_2(1),
      I3 => In1(1),
      I4 => sel_2(0),
      I5 => In0(1),
      O => \ch_2_val[1]_i_9_n_0\
    );
\ch_2_val[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[2]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[2]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[2]_i_4_n_0\,
      O => \ch_2_val[2]_i_1_n_0\
    );
\ch_2_val[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(2),
      I1 => In6(2),
      I2 => sel_2(1),
      I3 => In5(2),
      I4 => sel_2(0),
      I5 => In4(2),
      O => \ch_2_val[2]_i_10_n_0\
    );
\ch_2_val[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(2),
      I1 => In12(2),
      I2 => sel_2(1),
      I3 => In11(2),
      I4 => sel_2(0),
      I5 => In10(2),
      O => \ch_2_val[2]_i_5_n_0\
    );
\ch_2_val[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(2),
      I1 => sel_2(1),
      I2 => In15(2),
      I3 => sel_2(0),
      I4 => In14(2),
      O => \ch_2_val[2]_i_6_n_0\
    );
\ch_2_val[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(2),
      I1 => InA(2),
      I2 => sel_2(1),
      I3 => In9(2),
      I4 => sel_2(0),
      I5 => In8(2),
      O => \ch_2_val[2]_i_7_n_0\
    );
\ch_2_val[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(2),
      I1 => InE(2),
      I2 => sel_2(1),
      I3 => InD(2),
      I4 => sel_2(0),
      I5 => InC(2),
      O => \ch_2_val[2]_i_8_n_0\
    );
\ch_2_val[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(2),
      I1 => In2(2),
      I2 => sel_2(1),
      I3 => In1(2),
      I4 => sel_2(0),
      I5 => In0(2),
      O => \ch_2_val[2]_i_9_n_0\
    );
\ch_2_val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[3]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[3]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[3]_i_4_n_0\,
      O => \ch_2_val[3]_i_1_n_0\
    );
\ch_2_val[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(3),
      I1 => In6(3),
      I2 => sel_2(1),
      I3 => In5(3),
      I4 => sel_2(0),
      I5 => In4(3),
      O => \ch_2_val[3]_i_10_n_0\
    );
\ch_2_val[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(3),
      I1 => In12(3),
      I2 => sel_2(1),
      I3 => In11(3),
      I4 => sel_2(0),
      I5 => In10(3),
      O => \ch_2_val[3]_i_5_n_0\
    );
\ch_2_val[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(3),
      I1 => sel_2(1),
      I2 => In15(3),
      I3 => sel_2(0),
      I4 => In14(3),
      O => \ch_2_val[3]_i_6_n_0\
    );
\ch_2_val[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(3),
      I1 => InA(3),
      I2 => sel_2(1),
      I3 => In9(3),
      I4 => sel_2(0),
      I5 => In8(3),
      O => \ch_2_val[3]_i_7_n_0\
    );
\ch_2_val[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(3),
      I1 => InE(3),
      I2 => sel_2(1),
      I3 => InD(3),
      I4 => sel_2(0),
      I5 => InC(3),
      O => \ch_2_val[3]_i_8_n_0\
    );
\ch_2_val[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(3),
      I1 => In2(3),
      I2 => sel_2(1),
      I3 => In1(3),
      I4 => sel_2(0),
      I5 => In0(3),
      O => \ch_2_val[3]_i_9_n_0\
    );
\ch_2_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[4]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[4]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[4]_i_4_n_0\,
      O => \ch_2_val[4]_i_1_n_0\
    );
\ch_2_val[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(4),
      I1 => In6(4),
      I2 => sel_2(1),
      I3 => In5(4),
      I4 => sel_2(0),
      I5 => In4(4),
      O => \ch_2_val[4]_i_10_n_0\
    );
\ch_2_val[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(4),
      I1 => In12(4),
      I2 => sel_2(1),
      I3 => In11(4),
      I4 => sel_2(0),
      I5 => In10(4),
      O => \ch_2_val[4]_i_5_n_0\
    );
\ch_2_val[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(4),
      I1 => sel_2(1),
      I2 => In15(4),
      I3 => sel_2(0),
      I4 => In14(4),
      O => \ch_2_val[4]_i_6_n_0\
    );
\ch_2_val[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(4),
      I1 => InA(4),
      I2 => sel_2(1),
      I3 => In9(4),
      I4 => sel_2(0),
      I5 => In8(4),
      O => \ch_2_val[4]_i_7_n_0\
    );
\ch_2_val[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(4),
      I1 => InE(4),
      I2 => sel_2(1),
      I3 => InD(4),
      I4 => sel_2(0),
      I5 => InC(4),
      O => \ch_2_val[4]_i_8_n_0\
    );
\ch_2_val[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(4),
      I1 => In2(4),
      I2 => sel_2(1),
      I3 => In1(4),
      I4 => sel_2(0),
      I5 => In0(4),
      O => \ch_2_val[4]_i_9_n_0\
    );
\ch_2_val[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[5]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[5]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[5]_i_4_n_0\,
      O => \ch_2_val[5]_i_1_n_0\
    );
\ch_2_val[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(5),
      I1 => In6(5),
      I2 => sel_2(1),
      I3 => In5(5),
      I4 => sel_2(0),
      I5 => In4(5),
      O => \ch_2_val[5]_i_10_n_0\
    );
\ch_2_val[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(5),
      I1 => In12(5),
      I2 => sel_2(1),
      I3 => In11(5),
      I4 => sel_2(0),
      I5 => In10(5),
      O => \ch_2_val[5]_i_5_n_0\
    );
\ch_2_val[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(5),
      I1 => sel_2(1),
      I2 => In15(5),
      I3 => sel_2(0),
      I4 => In14(5),
      O => \ch_2_val[5]_i_6_n_0\
    );
\ch_2_val[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(5),
      I1 => InA(5),
      I2 => sel_2(1),
      I3 => In9(5),
      I4 => sel_2(0),
      I5 => In8(5),
      O => \ch_2_val[5]_i_7_n_0\
    );
\ch_2_val[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(5),
      I1 => InE(5),
      I2 => sel_2(1),
      I3 => InD(5),
      I4 => sel_2(0),
      I5 => InC(5),
      O => \ch_2_val[5]_i_8_n_0\
    );
\ch_2_val[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(5),
      I1 => In2(5),
      I2 => sel_2(1),
      I3 => In1(5),
      I4 => sel_2(0),
      I5 => In0(5),
      O => \ch_2_val[5]_i_9_n_0\
    );
\ch_2_val[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[6]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[6]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[6]_i_4_n_0\,
      O => \ch_2_val[6]_i_1_n_0\
    );
\ch_2_val[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(6),
      I1 => In6(6),
      I2 => sel_2(1),
      I3 => In5(6),
      I4 => sel_2(0),
      I5 => In4(6),
      O => \ch_2_val[6]_i_10_n_0\
    );
\ch_2_val[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(6),
      I1 => In12(6),
      I2 => sel_2(1),
      I3 => In11(6),
      I4 => sel_2(0),
      I5 => In10(6),
      O => \ch_2_val[6]_i_5_n_0\
    );
\ch_2_val[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(6),
      I1 => sel_2(1),
      I2 => In15(6),
      I3 => sel_2(0),
      I4 => In14(6),
      O => \ch_2_val[6]_i_6_n_0\
    );
\ch_2_val[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(6),
      I1 => InA(6),
      I2 => sel_2(1),
      I3 => In9(6),
      I4 => sel_2(0),
      I5 => In8(6),
      O => \ch_2_val[6]_i_7_n_0\
    );
\ch_2_val[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(6),
      I1 => InE(6),
      I2 => sel_2(1),
      I3 => InD(6),
      I4 => sel_2(0),
      I5 => InC(6),
      O => \ch_2_val[6]_i_8_n_0\
    );
\ch_2_val[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(6),
      I1 => In2(6),
      I2 => sel_2(1),
      I3 => In1(6),
      I4 => sel_2(0),
      I5 => In0(6),
      O => \ch_2_val[6]_i_9_n_0\
    );
\ch_2_val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[7]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[7]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[7]_i_4_n_0\,
      O => \ch_2_val[7]_i_1_n_0\
    );
\ch_2_val[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(7),
      I1 => In6(7),
      I2 => sel_2(1),
      I3 => In5(7),
      I4 => sel_2(0),
      I5 => In4(7),
      O => \ch_2_val[7]_i_10_n_0\
    );
\ch_2_val[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(7),
      I1 => In12(7),
      I2 => sel_2(1),
      I3 => In11(7),
      I4 => sel_2(0),
      I5 => In10(7),
      O => \ch_2_val[7]_i_5_n_0\
    );
\ch_2_val[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(7),
      I1 => sel_2(1),
      I2 => In15(7),
      I3 => sel_2(0),
      I4 => In14(7),
      O => \ch_2_val[7]_i_6_n_0\
    );
\ch_2_val[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(7),
      I1 => InA(7),
      I2 => sel_2(1),
      I3 => In9(7),
      I4 => sel_2(0),
      I5 => In8(7),
      O => \ch_2_val[7]_i_7_n_0\
    );
\ch_2_val[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(7),
      I1 => InE(7),
      I2 => sel_2(1),
      I3 => InD(7),
      I4 => sel_2(0),
      I5 => InC(7),
      O => \ch_2_val[7]_i_8_n_0\
    );
\ch_2_val[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(7),
      I1 => In2(7),
      I2 => sel_2(1),
      I3 => In1(7),
      I4 => sel_2(0),
      I5 => In0(7),
      O => \ch_2_val[7]_i_9_n_0\
    );
\ch_2_val[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[8]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[8]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[8]_i_4_n_0\,
      O => \ch_2_val[8]_i_1_n_0\
    );
\ch_2_val[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(8),
      I1 => In6(8),
      I2 => sel_2(1),
      I3 => In5(8),
      I4 => sel_2(0),
      I5 => In4(8),
      O => \ch_2_val[8]_i_10_n_0\
    );
\ch_2_val[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(8),
      I1 => In12(8),
      I2 => sel_2(1),
      I3 => In11(8),
      I4 => sel_2(0),
      I5 => In10(8),
      O => \ch_2_val[8]_i_5_n_0\
    );
\ch_2_val[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(8),
      I1 => sel_2(1),
      I2 => In15(8),
      I3 => sel_2(0),
      I4 => In14(8),
      O => \ch_2_val[8]_i_6_n_0\
    );
\ch_2_val[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(8),
      I1 => InA(8),
      I2 => sel_2(1),
      I3 => In9(8),
      I4 => sel_2(0),
      I5 => In8(8),
      O => \ch_2_val[8]_i_7_n_0\
    );
\ch_2_val[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(8),
      I1 => InE(8),
      I2 => sel_2(1),
      I3 => InD(8),
      I4 => sel_2(0),
      I5 => InC(8),
      O => \ch_2_val[8]_i_8_n_0\
    );
\ch_2_val[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(8),
      I1 => In2(8),
      I2 => sel_2(1),
      I3 => In1(8),
      I4 => sel_2(0),
      I5 => In0(8),
      O => \ch_2_val[8]_i_9_n_0\
    );
\ch_2_val[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ch_2_val_reg[9]_i_2_n_0\,
      I1 => sel_2(4),
      I2 => \ch_2_val_reg[9]_i_3_n_0\,
      I3 => sel_2(3),
      I4 => \ch_2_val_reg[9]_i_4_n_0\,
      O => \ch_2_val[9]_i_1_n_0\
    );
\ch_2_val[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In7(9),
      I1 => In6(9),
      I2 => sel_2(1),
      I3 => In5(9),
      I4 => sel_2(0),
      I5 => In4(9),
      O => \ch_2_val[9]_i_10_n_0\
    );
\ch_2_val[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In13(9),
      I1 => In12(9),
      I2 => sel_2(1),
      I3 => In11(9),
      I4 => sel_2(0),
      I5 => In10(9),
      O => \ch_2_val[9]_i_5_n_0\
    );
\ch_2_val[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => In16(9),
      I1 => sel_2(1),
      I2 => In15(9),
      I3 => sel_2(0),
      I4 => In14(9),
      O => \ch_2_val[9]_i_6_n_0\
    );
\ch_2_val[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InB(9),
      I1 => InA(9),
      I2 => sel_2(1),
      I3 => In9(9),
      I4 => sel_2(0),
      I5 => In8(9),
      O => \ch_2_val[9]_i_7_n_0\
    );
\ch_2_val[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => InF(9),
      I1 => InE(9),
      I2 => sel_2(1),
      I3 => InD(9),
      I4 => sel_2(0),
      I5 => InC(9),
      O => \ch_2_val[9]_i_8_n_0\
    );
\ch_2_val[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => In3(9),
      I1 => In2(9),
      I2 => sel_2(1),
      I3 => In1(9),
      I4 => sel_2(0),
      I5 => In0(9),
      O => \ch_2_val[9]_i_9_n_0\
    );
\ch_2_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => '0'
    );
\ch_2_val_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[0]_i_5_n_0\,
      I1 => \ch_2_val[0]_i_6_n_0\,
      O => \ch_2_val_reg[0]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[0]_i_7_n_0\,
      I1 => \ch_2_val[0]_i_8_n_0\,
      O => \ch_2_val_reg[0]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[0]_i_9_n_0\,
      I1 => \ch_2_val[0]_i_10_n_0\,
      O => \ch_2_val_reg[0]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => '0'
    );
\ch_2_val_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[10]_i_5_n_0\,
      I1 => \ch_2_val[10]_i_6_n_0\,
      O => \ch_2_val_reg[10]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[10]_i_7_n_0\,
      I1 => \ch_2_val[10]_i_8_n_0\,
      O => \ch_2_val_reg[10]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[10]_i_9_n_0\,
      I1 => \ch_2_val[10]_i_10_n_0\,
      O => \ch_2_val_reg[10]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => '0'
    );
\ch_2_val_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[11]_i_5_n_0\,
      I1 => \ch_2_val[11]_i_6_n_0\,
      O => \ch_2_val_reg[11]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[11]_i_7_n_0\,
      I1 => \ch_2_val[11]_i_8_n_0\,
      O => \ch_2_val_reg[11]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[11]_i_9_n_0\,
      I1 => \ch_2_val[11]_i_10_n_0\,
      O => \ch_2_val_reg[11]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => '0'
    );
\ch_2_val_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[12]_i_5_n_0\,
      I1 => \ch_2_val[12]_i_6_n_0\,
      O => \ch_2_val_reg[12]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[12]_i_7_n_0\,
      I1 => \ch_2_val[12]_i_8_n_0\,
      O => \ch_2_val_reg[12]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[12]_i_9_n_0\,
      I1 => \ch_2_val[12]_i_10_n_0\,
      O => \ch_2_val_reg[12]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[13]_i_2_n_0\,
      Q => m_axis_tdata(13),
      R => '0'
    );
\ch_2_val_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[13]_i_8_n_0\,
      I1 => \ch_2_val[13]_i_9_n_0\,
      O => \ch_2_val_reg[13]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[13]_i_10_n_0\,
      I1 => \ch_2_val[13]_i_11_n_0\,
      O => \ch_2_val_reg[13]_i_5_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[13]_i_12_n_0\,
      I1 => \ch_2_val[13]_i_13_n_0\,
      O => \ch_2_val_reg[13]_i_6_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\ch_2_val_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[1]_i_5_n_0\,
      I1 => \ch_2_val[1]_i_6_n_0\,
      O => \ch_2_val_reg[1]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[1]_i_7_n_0\,
      I1 => \ch_2_val[1]_i_8_n_0\,
      O => \ch_2_val_reg[1]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[1]_i_9_n_0\,
      I1 => \ch_2_val[1]_i_10_n_0\,
      O => \ch_2_val_reg[1]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => '0'
    );
\ch_2_val_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[2]_i_5_n_0\,
      I1 => \ch_2_val[2]_i_6_n_0\,
      O => \ch_2_val_reg[2]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[2]_i_7_n_0\,
      I1 => \ch_2_val[2]_i_8_n_0\,
      O => \ch_2_val_reg[2]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[2]_i_9_n_0\,
      I1 => \ch_2_val[2]_i_10_n_0\,
      O => \ch_2_val_reg[2]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => '0'
    );
\ch_2_val_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[3]_i_5_n_0\,
      I1 => \ch_2_val[3]_i_6_n_0\,
      O => \ch_2_val_reg[3]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[3]_i_7_n_0\,
      I1 => \ch_2_val[3]_i_8_n_0\,
      O => \ch_2_val_reg[3]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[3]_i_9_n_0\,
      I1 => \ch_2_val[3]_i_10_n_0\,
      O => \ch_2_val_reg[3]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => '0'
    );
\ch_2_val_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[4]_i_5_n_0\,
      I1 => \ch_2_val[4]_i_6_n_0\,
      O => \ch_2_val_reg[4]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[4]_i_7_n_0\,
      I1 => \ch_2_val[4]_i_8_n_0\,
      O => \ch_2_val_reg[4]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[4]_i_9_n_0\,
      I1 => \ch_2_val[4]_i_10_n_0\,
      O => \ch_2_val_reg[4]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => '0'
    );
\ch_2_val_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[5]_i_5_n_0\,
      I1 => \ch_2_val[5]_i_6_n_0\,
      O => \ch_2_val_reg[5]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[5]_i_7_n_0\,
      I1 => \ch_2_val[5]_i_8_n_0\,
      O => \ch_2_val_reg[5]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[5]_i_9_n_0\,
      I1 => \ch_2_val[5]_i_10_n_0\,
      O => \ch_2_val_reg[5]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => '0'
    );
\ch_2_val_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[6]_i_5_n_0\,
      I1 => \ch_2_val[6]_i_6_n_0\,
      O => \ch_2_val_reg[6]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[6]_i_7_n_0\,
      I1 => \ch_2_val[6]_i_8_n_0\,
      O => \ch_2_val_reg[6]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[6]_i_9_n_0\,
      I1 => \ch_2_val[6]_i_10_n_0\,
      O => \ch_2_val_reg[6]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => '0'
    );
\ch_2_val_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[7]_i_5_n_0\,
      I1 => \ch_2_val[7]_i_6_n_0\,
      O => \ch_2_val_reg[7]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[7]_i_7_n_0\,
      I1 => \ch_2_val[7]_i_8_n_0\,
      O => \ch_2_val_reg[7]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[7]_i_9_n_0\,
      I1 => \ch_2_val[7]_i_10_n_0\,
      O => \ch_2_val_reg[7]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => '0'
    );
\ch_2_val_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[8]_i_5_n_0\,
      I1 => \ch_2_val[8]_i_6_n_0\,
      O => \ch_2_val_reg[8]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[8]_i_7_n_0\,
      I1 => \ch_2_val[8]_i_8_n_0\,
      O => \ch_2_val_reg[8]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[8]_i_9_n_0\,
      I1 => \ch_2_val[8]_i_10_n_0\,
      O => \ch_2_val_reg[8]_i_4_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ch_2_val[13]_i_1_n_0\,
      D => \ch_2_val[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => '0'
    );
\ch_2_val_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[9]_i_5_n_0\,
      I1 => \ch_2_val[9]_i_6_n_0\,
      O => \ch_2_val_reg[9]_i_2_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[9]_i_7_n_0\,
      I1 => \ch_2_val[9]_i_8_n_0\,
      O => \ch_2_val_reg[9]_i_3_n_0\,
      S => sel_2(2)
    );
\ch_2_val_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ch_2_val[9]_i_9_n_0\,
      I1 => \ch_2_val[9]_i_10_n_0\,
      O => \ch_2_val_reg[9]_i_4_n_0\,
      S => sel_2(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_dac_select_0_0 is
  port (
    clk : in STD_LOGIC;
    In0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InB : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InC : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InD : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InE : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InF : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_dac_select_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_dac_select_0_0 : entity is "system_dac_select_0_0,dac_select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_dac_select_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_dac_select_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_dac_select_0_0 : entity is "dac_select,Vivado 2024.1";
end system_dac_select_0_0;

architecture STRUCTURE of system_dac_select_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \^m_axis_tdata\(29);
  m_axis_tdata(30) <= \^m_axis_tdata\(29);
  m_axis_tdata(29 downto 16) <= \^m_axis_tdata\(29 downto 16);
  m_axis_tdata(15) <= \^m_axis_tdata\(13);
  m_axis_tdata(14) <= \^m_axis_tdata\(13);
  m_axis_tdata(13 downto 0) <= \^m_axis_tdata\(13 downto 0);
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_dac_select_0_0_dac_select
     port map (
      In0(13 downto 0) => In0(13 downto 0),
      In1(13 downto 0) => In1(13 downto 0),
      In10(13 downto 0) => In10(13 downto 0),
      In11(13 downto 0) => In11(13 downto 0),
      In12(13 downto 0) => In12(13 downto 0),
      In13(13 downto 0) => In13(13 downto 0),
      In14(13 downto 0) => In14(13 downto 0),
      In15(13 downto 0) => In15(13 downto 0),
      In16(13 downto 0) => In16(13 downto 0),
      In2(13 downto 0) => In2(13 downto 0),
      In3(13 downto 0) => In3(13 downto 0),
      In4(13 downto 0) => In4(13 downto 0),
      In5(13 downto 0) => In5(13 downto 0),
      In6(13 downto 0) => In6(13 downto 0),
      In7(13 downto 0) => In7(13 downto 0),
      In8(13 downto 0) => In8(13 downto 0),
      In9(13 downto 0) => In9(13 downto 0),
      InA(13 downto 0) => InA(13 downto 0),
      InB(13 downto 0) => InB(13 downto 0),
      InC(13 downto 0) => InC(13 downto 0),
      InD(13 downto 0) => InD(13 downto 0),
      InE(13 downto 0) => InE(13 downto 0),
      InF(13 downto 0) => InF(13 downto 0),
      clk => clk,
      m_axis_tdata(27 downto 14) => \^m_axis_tdata\(29 downto 16),
      m_axis_tdata(13 downto 0) => \^m_axis_tdata\(13 downto 0),
      sel_1(15 downto 0) => sel_1(15 downto 0),
      sel_2(15 downto 0) => sel_2(15 downto 0)
    );
end STRUCTURE;
