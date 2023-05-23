-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Oct 18 15:08:43 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DACSelect_0_0/system_DACSelect_0_0_sim_netlist.vhdl
-- Design      : system_DACSelect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DACSelect_0_0_DACSelect is
  port (
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC;
    dac_wrt : out STD_LOGIC;
    dac_clk : out STD_LOGIC;
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    locked : in STD_LOGIC;
    select_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    ddr_clk : in STD_LOGIC;
    select_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_2 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DACSelect_0_0_DACSelect : entity is "DACSelect";
end system_DACSelect_0_0_DACSelect;

architecture STRUCTURE of system_DACSelect_0_0_DACSelect is
  signal int_clk : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \int_clk[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_clk[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_clk[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_clk[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_clk[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_clk[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_clk[7]_i_6_n_0\ : STD_LOGIC;
  signal int_clk_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal int_dat_a_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \int_dat_a_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_dat_a_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal int_dat_b_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \int_dat_b_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_dat_b_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal int_rst_reg : STD_LOGIC;
  signal int_state : STD_LOGIC;
  signal int_state_i_1_n_0 : STD_LOGIC;
  signal int_state_i_2_n_0 : STD_LOGIC;
  signal int_state_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED\ : STD_LOGIC;
  signal NLW_ODDR_clk_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_clk_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_rst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_rst_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_sel_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_sel_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_wrt_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_wrt_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DAC_DAT[0].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \DAC_DAT[0].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \DAC_DAT[0].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[10].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[10].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[10].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[11].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[11].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[11].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[12].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[12].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[12].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[13].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[13].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[13].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[1].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[1].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[1].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[2].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[2].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[2].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[3].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[3].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[3].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[4].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[4].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[4].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[5].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[5].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[5].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[6].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[6].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[6].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[7].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[7].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[7].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[8].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[8].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[8].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of \DAC_DAT[9].ODDR_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \DAC_DAT[9].ODDR_inst\ : label is "MLO";
  attribute \__SRVAL\ of \DAC_DAT[9].ODDR_inst\ : label is "TRUE";
  attribute BOX_TYPE of ODDR_clk : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_clk : label is "MLO";
  attribute \__SRVAL\ of ODDR_clk : label is "TRUE";
  attribute BOX_TYPE of ODDR_rst : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_rst : label is "MLO";
  attribute \__SRVAL\ of ODDR_rst : label is "TRUE";
  attribute BOX_TYPE of ODDR_sel : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_sel : label is "MLO";
  attribute \__SRVAL\ of ODDR_sel : label is "TRUE";
  attribute BOX_TYPE of ODDR_wrt : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_wrt : label is "MLO";
  attribute \__SRVAL\ of ODDR_wrt : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_clk[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_clk[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_clk[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_clk[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_clk[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_clk[7]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_dat_a_reg[13]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_dat_a_reg[13]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_dat_a_reg[13]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_dat_b_reg[13]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_dat_b_reg[13]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_state_i_3 : label is "soft_lutpair4";
begin
\DAC_DAT[0].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[0]\,
      D2 => \int_dat_b_reg_reg_n_0_[0]\,
      Q => dac_dat(0),
      R => \NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[10].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[10]\,
      D2 => \int_dat_b_reg_reg_n_0_[10]\,
      Q => dac_dat(10),
      R => \NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[11].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[11]\,
      D2 => \int_dat_b_reg_reg_n_0_[11]\,
      Q => dac_dat(11),
      R => \NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[12].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[12]\,
      D2 => \int_dat_b_reg_reg_n_0_[12]\,
      Q => dac_dat(12),
      R => \NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[13].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[13]\,
      D2 => \int_dat_b_reg_reg_n_0_[13]\,
      Q => dac_dat(13),
      R => \NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[1].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[1]\,
      D2 => \int_dat_b_reg_reg_n_0_[1]\,
      Q => dac_dat(1),
      R => \NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[2].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[2]\,
      D2 => \int_dat_b_reg_reg_n_0_[2]\,
      Q => dac_dat(2),
      R => \NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[3].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[3]\,
      D2 => \int_dat_b_reg_reg_n_0_[3]\,
      Q => dac_dat(3),
      R => \NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[4].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[4]\,
      D2 => \int_dat_b_reg_reg_n_0_[4]\,
      Q => dac_dat(4),
      R => \NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[5].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[5]\,
      D2 => \int_dat_b_reg_reg_n_0_[5]\,
      Q => dac_dat(5),
      R => \NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[6].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[6]\,
      D2 => \int_dat_b_reg_reg_n_0_[6]\,
      Q => dac_dat(6),
      R => \NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[7].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[7]\,
      D2 => \int_dat_b_reg_reg_n_0_[7]\,
      Q => dac_dat(7),
      R => \NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[8].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[8]\,
      D2 => \int_dat_b_reg_reg_n_0_[8]\,
      Q => dac_dat(8),
      R => \NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED\
    );
\DAC_DAT[9].ODDR_inst\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => \int_dat_a_reg_reg_n_0_[9]\,
      D2 => \int_dat_b_reg_reg_n_0_[9]\,
      Q => dac_dat(9),
      R => \NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED\,
      S => \NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED\
    );
ODDR_clk: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => ddr_clk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_clk,
      R => NLW_ODDR_clk_R_UNCONNECTED,
      S => NLW_ODDR_clk_S_UNCONNECTED
    );
ODDR_rst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => int_rst_reg,
      D2 => int_rst_reg,
      Q => dac_rst,
      R => NLW_ODDR_rst_R_UNCONNECTED,
      S => NLW_ODDR_rst_S_UNCONNECTED
    );
ODDR_sel: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => aclk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_sel,
      R => NLW_ODDR_sel_R_UNCONNECTED,
      S => NLW_ODDR_sel_S_UNCONNECTED
    );
ODDR_wrt: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => ddr_clk,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_wrt,
      R => NLW_ODDR_wrt_R_UNCONNECTED,
      S => NLW_ODDR_wrt_S_UNCONNECTED
    );
\int_clk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => int_clk_reg(0),
      O => int_clk(0)
    );
\int_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => int_clk_reg(0),
      I1 => int_clk_reg(1),
      O => int_clk(1)
    );
\int_clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => int_clk_reg(2),
      I1 => int_clk_reg(0),
      I2 => int_clk_reg(1),
      O => int_clk(2)
    );
\int_clk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => int_clk_reg(3),
      I1 => int_clk_reg(1),
      I2 => int_clk_reg(0),
      I3 => int_clk_reg(2),
      O => \int_clk[3]_i_1_n_0\
    );
\int_clk[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => int_clk_reg(4),
      I1 => int_clk_reg(3),
      I2 => int_clk_reg(2),
      I3 => int_clk_reg(0),
      I4 => int_clk_reg(1),
      O => \int_clk[4]_i_1_n_0\
    );
\int_clk[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => int_clk_reg(5),
      I1 => int_clk_reg(1),
      I2 => int_clk_reg(0),
      I3 => int_clk_reg(2),
      I4 => int_clk_reg(3),
      I5 => int_clk_reg(4),
      O => int_clk(5)
    );
\int_clk[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => int_clk_reg(6),
      I1 => int_clk_reg(4),
      I2 => int_clk_reg(3),
      I3 => \int_clk[7]_i_4_n_0\,
      I4 => int_clk_reg(5),
      O => int_clk(6)
    );
\int_clk[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_clk[7]_i_3_n_0\,
      I1 => locked,
      O => \int_clk[7]_i_1_n_0\
    );
\int_clk[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => int_clk_reg(7),
      I1 => int_clk_reg(5),
      I2 => \int_clk[7]_i_4_n_0\,
      I3 => int_clk_reg(3),
      I4 => int_clk_reg(4),
      I5 => int_clk_reg(6),
      O => int_clk(7)
    );
\int_clk[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040404040FF40"
    )
        port map (
      I0 => select_b(1),
      I1 => select_b(7),
      I2 => \int_clk[7]_i_5_n_0\,
      I3 => \int_dat_a_reg[13]_i_6_n_0\,
      I4 => select_a(3),
      I5 => \int_clk[7]_i_6_n_0\,
      O => \int_clk[7]_i_3_n_0\
    );
\int_clk[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => int_clk_reg(2),
      I1 => int_clk_reg(0),
      I2 => int_clk_reg(1),
      O => \int_clk[7]_i_4_n_0\
    );
\int_clk[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => select_b(3),
      I1 => select_b(2),
      I2 => select_b(6),
      I3 => select_b(4),
      I4 => select_b(5),
      O => \int_clk[7]_i_5_n_0\
    );
\int_clk[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => select_a(6),
      I1 => select_a(5),
      I2 => select_a(1),
      I3 => select_a(2),
      O => \int_clk[7]_i_6_n_0\
    );
\int_clk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => int_clk(0),
      Q => int_clk_reg(0),
      R => '0'
    );
\int_clk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => int_clk(1),
      Q => int_clk_reg(1),
      R => '0'
    );
\int_clk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => int_clk(2),
      Q => int_clk_reg(2),
      R => '0'
    );
\int_clk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => \int_clk[3]_i_1_n_0\,
      Q => int_clk_reg(3),
      R => '0'
    );
\int_clk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => \int_clk[4]_i_1_n_0\,
      Q => int_clk_reg(4),
      R => '0'
    );
\int_clk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => int_clk(5),
      Q => int_clk_reg(5),
      R => '0'
    );
\int_clk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => int_clk(6),
      Q => int_clk_reg(6),
      R => '0'
    );
\int_clk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \int_clk[7]_i_1_n_0\,
      D => int_clk(7),
      Q => int_clk_reg(7),
      R => '0'
    );
\int_dat_a_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[0]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[0]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(0)
    );
\int_dat_a_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[0]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[0]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[0]_i_6_n_0\,
      O => \int_dat_a_reg[0]_i_2_n_0\
    );
\int_dat_a_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(0),
      I1 => signal_0(0),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(0),
      I4 => int_state,
      I5 => signal_6(0),
      O => \int_dat_a_reg[0]_i_3_n_0\
    );
\int_dat_a_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(0),
      I1 => signal_2(0),
      I2 => select_a(1),
      I3 => signal_1(0),
      I4 => select_a(0),
      I5 => signal_0(0),
      O => \int_dat_a_reg[0]_i_4_n_0\
    );
\int_dat_a_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(0),
      I1 => signal_6(0),
      I2 => select_a(1),
      I3 => signal_5(0),
      I4 => select_a(0),
      I5 => signal_4(0),
      O => \int_dat_a_reg[0]_i_5_n_0\
    );
\int_dat_a_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(0),
      I1 => signal_10(0),
      I2 => select_a(1),
      I3 => signal_9(0),
      I4 => select_a(0),
      I5 => signal_8(0),
      O => \int_dat_a_reg[0]_i_6_n_0\
    );
\int_dat_a_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[10]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[10]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(10)
    );
\int_dat_a_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[10]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[10]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[10]_i_6_n_0\,
      O => \int_dat_a_reg[10]_i_2_n_0\
    );
\int_dat_a_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(10),
      I1 => signal_0(10),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(10),
      I4 => int_state,
      I5 => signal_6(10),
      O => \int_dat_a_reg[10]_i_3_n_0\
    );
\int_dat_a_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(10),
      I1 => signal_2(10),
      I2 => select_a(1),
      I3 => signal_1(10),
      I4 => select_a(0),
      I5 => signal_0(10),
      O => \int_dat_a_reg[10]_i_4_n_0\
    );
\int_dat_a_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(10),
      I1 => signal_6(10),
      I2 => select_a(1),
      I3 => signal_5(10),
      I4 => select_a(0),
      I5 => signal_4(10),
      O => \int_dat_a_reg[10]_i_5_n_0\
    );
\int_dat_a_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(10),
      I1 => signal_10(10),
      I2 => select_a(1),
      I3 => signal_9(10),
      I4 => select_a(0),
      I5 => signal_8(10),
      O => \int_dat_a_reg[10]_i_6_n_0\
    );
\int_dat_a_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[11]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[11]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(11)
    );
\int_dat_a_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEFFFCCCEECCFC"
    )
        port map (
      I0 => \int_dat_a_reg[11]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[11]_i_5_n_0\,
      I3 => select_a(3),
      I4 => select_a(2),
      I5 => \int_dat_a_reg[11]_i_6_n_0\,
      O => \int_dat_a_reg[11]_i_2_n_0\
    );
\int_dat_a_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(11),
      I1 => signal_0(11),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(11),
      I4 => int_state,
      I5 => signal_6(11),
      O => \int_dat_a_reg[11]_i_3_n_0\
    );
\int_dat_a_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(11),
      I1 => signal_6(11),
      I2 => select_a(1),
      I3 => signal_5(11),
      I4 => select_a(0),
      I5 => signal_4(11),
      O => \int_dat_a_reg[11]_i_4_n_0\
    );
\int_dat_a_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(11),
      I1 => signal_2(11),
      I2 => select_a(1),
      I3 => signal_1(11),
      I4 => select_a(0),
      I5 => signal_0(11),
      O => \int_dat_a_reg[11]_i_5_n_0\
    );
\int_dat_a_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(11),
      I1 => signal_10(11),
      I2 => select_a(1),
      I3 => signal_9(11),
      I4 => select_a(0),
      I5 => signal_8(11),
      O => \int_dat_a_reg[11]_i_6_n_0\
    );
\int_dat_a_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[12]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[12]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(12)
    );
\int_dat_a_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[12]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[12]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[12]_i_6_n_0\,
      O => \int_dat_a_reg[12]_i_2_n_0\
    );
\int_dat_a_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(12),
      I1 => signal_0(12),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(12),
      I4 => int_state,
      I5 => signal_6(12),
      O => \int_dat_a_reg[12]_i_3_n_0\
    );
\int_dat_a_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(12),
      I1 => signal_2(12),
      I2 => select_a(1),
      I3 => signal_1(12),
      I4 => select_a(0),
      I5 => signal_0(12),
      O => \int_dat_a_reg[12]_i_4_n_0\
    );
\int_dat_a_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(12),
      I1 => signal_6(12),
      I2 => select_a(1),
      I3 => signal_5(12),
      I4 => select_a(0),
      I5 => signal_4(12),
      O => \int_dat_a_reg[12]_i_5_n_0\
    );
\int_dat_a_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(12),
      I1 => signal_10(12),
      I2 => select_a(1),
      I3 => signal_9(12),
      I4 => select_a(0),
      I5 => signal_8(12),
      O => \int_dat_a_reg[12]_i_6_n_0\
    );
\int_dat_a_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022202020202"
    )
        port map (
      I0 => \int_dat_a_reg[13]_i_2_n_0\,
      I1 => \int_dat_a_reg[13]_i_3_n_0\,
      I2 => select_a(7),
      I3 => select_a(2),
      I4 => select_a(1),
      I5 => \int_dat_a_reg[13]_i_4_n_0\,
      O => int_dat_a_reg(13)
    );
\int_dat_a_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[13]_i_5_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[13]_i_7_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[13]_i_8_n_0\,
      O => \int_dat_a_reg[13]_i_2_n_0\
    );
\int_dat_a_reg[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => select_a(6),
      I1 => select_a(5),
      I2 => select_a(7),
      I3 => select_a(3),
      I4 => select_a(4),
      O => \int_dat_a_reg[13]_i_3_n_0\
    );
\int_dat_a_reg[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(13),
      I1 => signal_0(13),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(13),
      I4 => int_state,
      I5 => signal_6(13),
      O => \int_dat_a_reg[13]_i_4_n_0\
    );
\int_dat_a_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(13),
      I1 => signal_2(13),
      I2 => select_a(1),
      I3 => signal_1(13),
      I4 => select_a(0),
      I5 => signal_0(13),
      O => \int_dat_a_reg[13]_i_5_n_0\
    );
\int_dat_a_reg[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => select_a(7),
      I1 => select_a(4),
      O => \int_dat_a_reg[13]_i_6_n_0\
    );
\int_dat_a_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(13),
      I1 => signal_6(13),
      I2 => select_a(1),
      I3 => signal_5(13),
      I4 => select_a(0),
      I5 => signal_4(13),
      O => \int_dat_a_reg[13]_i_7_n_0\
    );
\int_dat_a_reg[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(13),
      I1 => signal_10(13),
      I2 => select_a(1),
      I3 => signal_9(13),
      I4 => select_a(0),
      I5 => signal_8(13),
      O => \int_dat_a_reg[13]_i_8_n_0\
    );
\int_dat_a_reg[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => select_a(2),
      I1 => select_a(1),
      I2 => select_a(0),
      O => \int_dat_a_reg[13]_i_9_n_0\
    );
\int_dat_a_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[1]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[1]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(1)
    );
\int_dat_a_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[1]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[1]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[1]_i_6_n_0\,
      O => \int_dat_a_reg[1]_i_2_n_0\
    );
\int_dat_a_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(1),
      I1 => signal_0(1),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(1),
      I4 => int_state,
      I5 => signal_6(1),
      O => \int_dat_a_reg[1]_i_3_n_0\
    );
\int_dat_a_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(1),
      I1 => signal_2(1),
      I2 => select_a(1),
      I3 => signal_1(1),
      I4 => select_a(0),
      I5 => signal_0(1),
      O => \int_dat_a_reg[1]_i_4_n_0\
    );
\int_dat_a_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(1),
      I1 => signal_6(1),
      I2 => select_a(1),
      I3 => signal_5(1),
      I4 => select_a(0),
      I5 => signal_4(1),
      O => \int_dat_a_reg[1]_i_5_n_0\
    );
\int_dat_a_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(1),
      I1 => signal_10(1),
      I2 => select_a(1),
      I3 => signal_9(1),
      I4 => select_a(0),
      I5 => signal_8(1),
      O => \int_dat_a_reg[1]_i_6_n_0\
    );
\int_dat_a_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[2]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[2]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(2)
    );
\int_dat_a_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[2]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[2]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[2]_i_6_n_0\,
      O => \int_dat_a_reg[2]_i_2_n_0\
    );
\int_dat_a_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(2),
      I1 => signal_0(2),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(2),
      I4 => int_state,
      I5 => signal_6(2),
      O => \int_dat_a_reg[2]_i_3_n_0\
    );
\int_dat_a_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(2),
      I1 => signal_2(2),
      I2 => select_a(1),
      I3 => signal_1(2),
      I4 => select_a(0),
      I5 => signal_0(2),
      O => \int_dat_a_reg[2]_i_4_n_0\
    );
\int_dat_a_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(2),
      I1 => signal_6(2),
      I2 => select_a(1),
      I3 => signal_5(2),
      I4 => select_a(0),
      I5 => signal_4(2),
      O => \int_dat_a_reg[2]_i_5_n_0\
    );
\int_dat_a_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(2),
      I1 => signal_10(2),
      I2 => select_a(1),
      I3 => signal_9(2),
      I4 => select_a(0),
      I5 => signal_8(2),
      O => \int_dat_a_reg[2]_i_6_n_0\
    );
\int_dat_a_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[3]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[3]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(3)
    );
\int_dat_a_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEFFFCCCEECCFC"
    )
        port map (
      I0 => \int_dat_a_reg[3]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[3]_i_5_n_0\,
      I3 => select_a(3),
      I4 => select_a(2),
      I5 => \int_dat_a_reg[3]_i_6_n_0\,
      O => \int_dat_a_reg[3]_i_2_n_0\
    );
\int_dat_a_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(3),
      I1 => signal_0(3),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(3),
      I4 => int_state,
      I5 => signal_6(3),
      O => \int_dat_a_reg[3]_i_3_n_0\
    );
\int_dat_a_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(3),
      I1 => signal_6(3),
      I2 => select_a(1),
      I3 => signal_5(3),
      I4 => select_a(0),
      I5 => signal_4(3),
      O => \int_dat_a_reg[3]_i_4_n_0\
    );
\int_dat_a_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(3),
      I1 => signal_2(3),
      I2 => select_a(1),
      I3 => signal_1(3),
      I4 => select_a(0),
      I5 => signal_0(3),
      O => \int_dat_a_reg[3]_i_5_n_0\
    );
\int_dat_a_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(3),
      I1 => signal_10(3),
      I2 => select_a(1),
      I3 => signal_9(3),
      I4 => select_a(0),
      I5 => signal_8(3),
      O => \int_dat_a_reg[3]_i_6_n_0\
    );
\int_dat_a_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[4]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[4]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(4)
    );
\int_dat_a_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[4]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[4]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[4]_i_6_n_0\,
      O => \int_dat_a_reg[4]_i_2_n_0\
    );
\int_dat_a_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(4),
      I1 => signal_0(4),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(4),
      I4 => int_state,
      I5 => signal_6(4),
      O => \int_dat_a_reg[4]_i_3_n_0\
    );
\int_dat_a_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(4),
      I1 => signal_2(4),
      I2 => select_a(1),
      I3 => signal_1(4),
      I4 => select_a(0),
      I5 => signal_0(4),
      O => \int_dat_a_reg[4]_i_4_n_0\
    );
\int_dat_a_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(4),
      I1 => signal_6(4),
      I2 => select_a(1),
      I3 => signal_5(4),
      I4 => select_a(0),
      I5 => signal_4(4),
      O => \int_dat_a_reg[4]_i_5_n_0\
    );
\int_dat_a_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(4),
      I1 => signal_10(4),
      I2 => select_a(1),
      I3 => signal_9(4),
      I4 => select_a(0),
      I5 => signal_8(4),
      O => \int_dat_a_reg[4]_i_6_n_0\
    );
\int_dat_a_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[5]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[5]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(5)
    );
\int_dat_a_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[5]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[5]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[5]_i_6_n_0\,
      O => \int_dat_a_reg[5]_i_2_n_0\
    );
\int_dat_a_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(5),
      I1 => signal_0(5),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(5),
      I4 => int_state,
      I5 => signal_6(5),
      O => \int_dat_a_reg[5]_i_3_n_0\
    );
\int_dat_a_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(5),
      I1 => signal_2(5),
      I2 => select_a(1),
      I3 => signal_1(5),
      I4 => select_a(0),
      I5 => signal_0(5),
      O => \int_dat_a_reg[5]_i_4_n_0\
    );
\int_dat_a_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(5),
      I1 => signal_6(5),
      I2 => select_a(1),
      I3 => signal_5(5),
      I4 => select_a(0),
      I5 => signal_4(5),
      O => \int_dat_a_reg[5]_i_5_n_0\
    );
\int_dat_a_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(5),
      I1 => signal_10(5),
      I2 => select_a(1),
      I3 => signal_9(5),
      I4 => select_a(0),
      I5 => signal_8(5),
      O => \int_dat_a_reg[5]_i_6_n_0\
    );
\int_dat_a_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[6]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[6]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(6)
    );
\int_dat_a_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[6]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[6]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[6]_i_6_n_0\,
      O => \int_dat_a_reg[6]_i_2_n_0\
    );
\int_dat_a_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(6),
      I1 => signal_0(6),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(6),
      I4 => int_state,
      I5 => signal_6(6),
      O => \int_dat_a_reg[6]_i_3_n_0\
    );
\int_dat_a_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(6),
      I1 => signal_2(6),
      I2 => select_a(1),
      I3 => signal_1(6),
      I4 => select_a(0),
      I5 => signal_0(6),
      O => \int_dat_a_reg[6]_i_4_n_0\
    );
\int_dat_a_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(6),
      I1 => signal_6(6),
      I2 => select_a(1),
      I3 => signal_5(6),
      I4 => select_a(0),
      I5 => signal_4(6),
      O => \int_dat_a_reg[6]_i_5_n_0\
    );
\int_dat_a_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(6),
      I1 => signal_10(6),
      I2 => select_a(1),
      I3 => signal_9(6),
      I4 => select_a(0),
      I5 => signal_8(6),
      O => \int_dat_a_reg[6]_i_6_n_0\
    );
\int_dat_a_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[7]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[7]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(7)
    );
\int_dat_a_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCEEFFFCCCEECCFC"
    )
        port map (
      I0 => \int_dat_a_reg[7]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[7]_i_5_n_0\,
      I3 => select_a(3),
      I4 => select_a(2),
      I5 => \int_dat_a_reg[7]_i_6_n_0\,
      O => \int_dat_a_reg[7]_i_2_n_0\
    );
\int_dat_a_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(7),
      I1 => signal_0(7),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(7),
      I4 => int_state,
      I5 => signal_6(7),
      O => \int_dat_a_reg[7]_i_3_n_0\
    );
\int_dat_a_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(7),
      I1 => signal_6(7),
      I2 => select_a(1),
      I3 => signal_5(7),
      I4 => select_a(0),
      I5 => signal_4(7),
      O => \int_dat_a_reg[7]_i_4_n_0\
    );
\int_dat_a_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(7),
      I1 => signal_2(7),
      I2 => select_a(1),
      I3 => signal_1(7),
      I4 => select_a(0),
      I5 => signal_0(7),
      O => \int_dat_a_reg[7]_i_5_n_0\
    );
\int_dat_a_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(7),
      I1 => signal_10(7),
      I2 => select_a(1),
      I3 => signal_9(7),
      I4 => select_a(0),
      I5 => signal_8(7),
      O => \int_dat_a_reg[7]_i_6_n_0\
    );
\int_dat_a_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[8]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[8]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(8)
    );
\int_dat_a_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[8]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[8]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[8]_i_6_n_0\,
      O => \int_dat_a_reg[8]_i_2_n_0\
    );
\int_dat_a_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(8),
      I1 => signal_0(8),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(8),
      I4 => int_state,
      I5 => signal_6(8),
      O => \int_dat_a_reg[8]_i_3_n_0\
    );
\int_dat_a_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(8),
      I1 => signal_2(8),
      I2 => select_a(1),
      I3 => signal_1(8),
      I4 => select_a(0),
      I5 => signal_0(8),
      O => \int_dat_a_reg[8]_i_4_n_0\
    );
\int_dat_a_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(8),
      I1 => signal_6(8),
      I2 => select_a(1),
      I3 => signal_5(8),
      I4 => select_a(0),
      I5 => signal_4(8),
      O => \int_dat_a_reg[8]_i_5_n_0\
    );
\int_dat_a_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(8),
      I1 => signal_10(8),
      I2 => select_a(1),
      I3 => signal_9(8),
      I4 => select_a(0),
      I5 => signal_8(8),
      O => \int_dat_a_reg[8]_i_6_n_0\
    );
\int_dat_a_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_a_reg[9]_i_2_n_0\,
      I1 => select_a(7),
      I2 => select_a(2),
      I3 => select_a(1),
      I4 => \int_dat_a_reg[9]_i_3_n_0\,
      I5 => \int_dat_a_reg[13]_i_3_n_0\,
      O => int_dat_a_reg(9)
    );
\int_dat_a_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFFCEECCCCFCEE"
    )
        port map (
      I0 => \int_dat_a_reg[9]_i_4_n_0\,
      I1 => \int_dat_a_reg[13]_i_6_n_0\,
      I2 => \int_dat_a_reg[9]_i_5_n_0\,
      I3 => select_a(2),
      I4 => select_a(3),
      I5 => \int_dat_a_reg[9]_i_6_n_0\,
      O => \int_dat_a_reg[9]_i_2_n_0\
    );
\int_dat_a_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(9),
      I1 => signal_0(9),
      I2 => \int_dat_a_reg[13]_i_9_n_0\,
      I3 => signal_7(9),
      I4 => int_state,
      I5 => signal_6(9),
      O => \int_dat_a_reg[9]_i_3_n_0\
    );
\int_dat_a_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(9),
      I1 => signal_2(9),
      I2 => select_a(1),
      I3 => signal_1(9),
      I4 => select_a(0),
      I5 => signal_0(9),
      O => \int_dat_a_reg[9]_i_4_n_0\
    );
\int_dat_a_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(9),
      I1 => signal_6(9),
      I2 => select_a(1),
      I3 => signal_5(9),
      I4 => select_a(0),
      I5 => signal_4(9),
      O => \int_dat_a_reg[9]_i_5_n_0\
    );
\int_dat_a_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(9),
      I1 => signal_10(9),
      I2 => select_a(1),
      I3 => signal_9(9),
      I4 => select_a(0),
      I5 => signal_8(9),
      O => \int_dat_a_reg[9]_i_6_n_0\
    );
\int_dat_a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(0),
      Q => \int_dat_a_reg_reg_n_0_[0]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(10),
      Q => \int_dat_a_reg_reg_n_0_[10]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(11),
      Q => \int_dat_a_reg_reg_n_0_[11]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(12),
      Q => \int_dat_a_reg_reg_n_0_[12]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(13),
      Q => \int_dat_a_reg_reg_n_0_[13]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(1),
      Q => \int_dat_a_reg_reg_n_0_[1]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(2),
      Q => \int_dat_a_reg_reg_n_0_[2]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(3),
      Q => \int_dat_a_reg_reg_n_0_[3]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(4),
      Q => \int_dat_a_reg_reg_n_0_[4]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(5),
      Q => \int_dat_a_reg_reg_n_0_[5]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(6),
      Q => \int_dat_a_reg_reg_n_0_[6]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(7),
      Q => \int_dat_a_reg_reg_n_0_[7]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(8),
      Q => \int_dat_a_reg_reg_n_0_[8]\,
      R => p_0_in
    );
\int_dat_a_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_a_reg(9),
      Q => \int_dat_a_reg_reg_n_0_[9]\,
      R => p_0_in
    );
\int_dat_b_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[0]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[0]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(0)
    );
\int_dat_b_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[0]_i_4_n_0\,
      I1 => \int_dat_b_reg[0]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[0]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[0]_i_2_n_0\
    );
\int_dat_b_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(0),
      I1 => signal_0(0),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(0),
      I4 => int_state,
      I5 => signal_6(0),
      O => \int_dat_b_reg[0]_i_3_n_0\
    );
\int_dat_b_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(0),
      I1 => signal_6(0),
      I2 => select_b(1),
      I3 => signal_5(0),
      I4 => select_b(0),
      I5 => signal_4(0),
      O => \int_dat_b_reg[0]_i_4_n_0\
    );
\int_dat_b_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(0),
      I1 => signal_2(0),
      I2 => select_b(1),
      I3 => signal_1(0),
      I4 => select_b(0),
      I5 => signal_0(0),
      O => \int_dat_b_reg[0]_i_5_n_0\
    );
\int_dat_b_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(0),
      I1 => signal_10(0),
      I2 => select_b(1),
      I3 => signal_9(0),
      I4 => select_b(0),
      I5 => signal_8(0),
      O => \int_dat_b_reg[0]_i_6_n_0\
    );
\int_dat_b_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[10]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[10]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(10)
    );
\int_dat_b_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[10]_i_4_n_0\,
      I1 => \int_dat_b_reg[10]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[10]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[10]_i_2_n_0\
    );
\int_dat_b_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => signal_7(10),
      I1 => signal_6(10),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_1(10),
      I4 => int_state,
      I5 => signal_0(10),
      O => \int_dat_b_reg[10]_i_3_n_0\
    );
\int_dat_b_reg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(10),
      I1 => signal_6(10),
      I2 => select_b(1),
      I3 => signal_5(10),
      I4 => select_b(0),
      I5 => signal_4(10),
      O => \int_dat_b_reg[10]_i_4_n_0\
    );
\int_dat_b_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(10),
      I1 => signal_2(10),
      I2 => select_b(1),
      I3 => signal_1(10),
      I4 => select_b(0),
      I5 => signal_0(10),
      O => \int_dat_b_reg[10]_i_5_n_0\
    );
\int_dat_b_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(10),
      I1 => signal_10(10),
      I2 => select_b(1),
      I3 => signal_9(10),
      I4 => select_b(0),
      I5 => signal_8(10),
      O => \int_dat_b_reg[10]_i_6_n_0\
    );
\int_dat_b_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[11]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[11]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(11)
    );
\int_dat_b_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[11]_i_4_n_0\,
      I1 => \int_dat_b_reg[11]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[11]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[11]_i_2_n_0\
    );
\int_dat_b_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(11),
      I1 => signal_0(11),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(11),
      I4 => int_state,
      I5 => signal_6(11),
      O => \int_dat_b_reg[11]_i_3_n_0\
    );
\int_dat_b_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(11),
      I1 => signal_6(11),
      I2 => select_b(1),
      I3 => signal_5(11),
      I4 => select_b(0),
      I5 => signal_4(11),
      O => \int_dat_b_reg[11]_i_4_n_0\
    );
\int_dat_b_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(11),
      I1 => signal_2(11),
      I2 => select_b(1),
      I3 => signal_1(11),
      I4 => select_b(0),
      I5 => signal_0(11),
      O => \int_dat_b_reg[11]_i_5_n_0\
    );
\int_dat_b_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(11),
      I1 => signal_10(11),
      I2 => select_b(1),
      I3 => signal_9(11),
      I4 => select_b(0),
      I5 => signal_8(11),
      O => \int_dat_b_reg[11]_i_6_n_0\
    );
\int_dat_b_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[12]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[12]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(12)
    );
\int_dat_b_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[12]_i_4_n_0\,
      I1 => \int_dat_b_reg[12]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[12]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[12]_i_2_n_0\
    );
\int_dat_b_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(12),
      I1 => signal_0(12),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(12),
      I4 => int_state,
      I5 => signal_6(12),
      O => \int_dat_b_reg[12]_i_3_n_0\
    );
\int_dat_b_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(12),
      I1 => signal_6(12),
      I2 => select_b(1),
      I3 => signal_5(12),
      I4 => select_b(0),
      I5 => signal_4(12),
      O => \int_dat_b_reg[12]_i_4_n_0\
    );
\int_dat_b_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(12),
      I1 => signal_2(12),
      I2 => select_b(1),
      I3 => signal_1(12),
      I4 => select_b(0),
      I5 => signal_0(12),
      O => \int_dat_b_reg[12]_i_5_n_0\
    );
\int_dat_b_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(12),
      I1 => signal_10(12),
      I2 => select_b(1),
      I3 => signal_9(12),
      I4 => select_b(0),
      I5 => signal_8(12),
      O => \int_dat_b_reg[12]_i_6_n_0\
    );
\int_dat_b_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[13]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[13]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(13)
    );
\int_dat_b_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[13]_i_5_n_0\,
      I1 => \int_dat_b_reg[13]_i_6_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[13]_i_7_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[13]_i_2_n_0\
    );
\int_dat_b_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(13),
      I1 => signal_0(13),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(13),
      I4 => int_state,
      I5 => signal_6(13),
      O => \int_dat_b_reg[13]_i_3_n_0\
    );
\int_dat_b_reg[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => select_b(6),
      I1 => select_b(4),
      I2 => select_b(5),
      I3 => select_b(3),
      I4 => select_b(7),
      O => \int_dat_b_reg[13]_i_4_n_0\
    );
\int_dat_b_reg[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(13),
      I1 => signal_6(13),
      I2 => select_b(1),
      I3 => signal_5(13),
      I4 => select_b(0),
      I5 => signal_4(13),
      O => \int_dat_b_reg[13]_i_5_n_0\
    );
\int_dat_b_reg[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(13),
      I1 => signal_2(13),
      I2 => select_b(1),
      I3 => signal_1(13),
      I4 => select_b(0),
      I5 => signal_0(13),
      O => \int_dat_b_reg[13]_i_6_n_0\
    );
\int_dat_b_reg[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(13),
      I1 => signal_10(13),
      I2 => select_b(1),
      I3 => signal_9(13),
      I4 => select_b(0),
      I5 => signal_8(13),
      O => \int_dat_b_reg[13]_i_7_n_0\
    );
\int_dat_b_reg[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => select_b(7),
      I1 => select_b(4),
      O => \int_dat_b_reg[13]_i_8_n_0\
    );
\int_dat_b_reg[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => select_b(2),
      I1 => select_b(1),
      I2 => select_b(0),
      O => \int_dat_b_reg[13]_i_9_n_0\
    );
\int_dat_b_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[1]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[1]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(1)
    );
\int_dat_b_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[1]_i_4_n_0\,
      I1 => \int_dat_b_reg[1]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[1]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[1]_i_2_n_0\
    );
\int_dat_b_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(1),
      I1 => signal_0(1),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(1),
      I4 => int_state,
      I5 => signal_6(1),
      O => \int_dat_b_reg[1]_i_3_n_0\
    );
\int_dat_b_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(1),
      I1 => signal_6(1),
      I2 => select_b(1),
      I3 => signal_5(1),
      I4 => select_b(0),
      I5 => signal_4(1),
      O => \int_dat_b_reg[1]_i_4_n_0\
    );
\int_dat_b_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(1),
      I1 => signal_2(1),
      I2 => select_b(1),
      I3 => signal_1(1),
      I4 => select_b(0),
      I5 => signal_0(1),
      O => \int_dat_b_reg[1]_i_5_n_0\
    );
\int_dat_b_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(1),
      I1 => signal_10(1),
      I2 => select_b(1),
      I3 => signal_9(1),
      I4 => select_b(0),
      I5 => signal_8(1),
      O => \int_dat_b_reg[1]_i_6_n_0\
    );
\int_dat_b_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[2]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[2]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(2)
    );
\int_dat_b_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[2]_i_4_n_0\,
      I1 => \int_dat_b_reg[2]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[2]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[2]_i_2_n_0\
    );
\int_dat_b_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => signal_7(2),
      I1 => signal_6(2),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_1(2),
      I4 => int_state,
      I5 => signal_0(2),
      O => \int_dat_b_reg[2]_i_3_n_0\
    );
\int_dat_b_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(2),
      I1 => signal_6(2),
      I2 => select_b(1),
      I3 => signal_5(2),
      I4 => select_b(0),
      I5 => signal_4(2),
      O => \int_dat_b_reg[2]_i_4_n_0\
    );
\int_dat_b_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(2),
      I1 => signal_2(2),
      I2 => select_b(1),
      I3 => signal_1(2),
      I4 => select_b(0),
      I5 => signal_0(2),
      O => \int_dat_b_reg[2]_i_5_n_0\
    );
\int_dat_b_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(2),
      I1 => signal_10(2),
      I2 => select_b(1),
      I3 => signal_9(2),
      I4 => select_b(0),
      I5 => signal_8(2),
      O => \int_dat_b_reg[2]_i_6_n_0\
    );
\int_dat_b_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[3]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[3]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(3)
    );
\int_dat_b_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[3]_i_4_n_0\,
      I1 => \int_dat_b_reg[3]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[3]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[3]_i_2_n_0\
    );
\int_dat_b_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => signal_7(3),
      I1 => signal_6(3),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_1(3),
      I4 => int_state,
      I5 => signal_0(3),
      O => \int_dat_b_reg[3]_i_3_n_0\
    );
\int_dat_b_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(3),
      I1 => signal_6(3),
      I2 => select_b(1),
      I3 => signal_5(3),
      I4 => select_b(0),
      I5 => signal_4(3),
      O => \int_dat_b_reg[3]_i_4_n_0\
    );
\int_dat_b_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(3),
      I1 => signal_2(3),
      I2 => select_b(1),
      I3 => signal_1(3),
      I4 => select_b(0),
      I5 => signal_0(3),
      O => \int_dat_b_reg[3]_i_5_n_0\
    );
\int_dat_b_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(3),
      I1 => signal_10(3),
      I2 => select_b(1),
      I3 => signal_9(3),
      I4 => select_b(0),
      I5 => signal_8(3),
      O => \int_dat_b_reg[3]_i_6_n_0\
    );
\int_dat_b_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[4]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[4]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(4)
    );
\int_dat_b_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[4]_i_4_n_0\,
      I1 => \int_dat_b_reg[4]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[4]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[4]_i_2_n_0\
    );
\int_dat_b_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(4),
      I1 => signal_0(4),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(4),
      I4 => int_state,
      I5 => signal_6(4),
      O => \int_dat_b_reg[4]_i_3_n_0\
    );
\int_dat_b_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(4),
      I1 => signal_6(4),
      I2 => select_b(1),
      I3 => signal_5(4),
      I4 => select_b(0),
      I5 => signal_4(4),
      O => \int_dat_b_reg[4]_i_4_n_0\
    );
\int_dat_b_reg[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(4),
      I1 => signal_2(4),
      I2 => select_b(1),
      I3 => signal_1(4),
      I4 => select_b(0),
      I5 => signal_0(4),
      O => \int_dat_b_reg[4]_i_5_n_0\
    );
\int_dat_b_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(4),
      I1 => signal_10(4),
      I2 => select_b(1),
      I3 => signal_9(4),
      I4 => select_b(0),
      I5 => signal_8(4),
      O => \int_dat_b_reg[4]_i_6_n_0\
    );
\int_dat_b_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[5]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[5]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(5)
    );
\int_dat_b_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[5]_i_4_n_0\,
      I1 => \int_dat_b_reg[5]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[5]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[5]_i_2_n_0\
    );
\int_dat_b_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => signal_7(5),
      I1 => signal_6(5),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_1(5),
      I4 => int_state,
      I5 => signal_0(5),
      O => \int_dat_b_reg[5]_i_3_n_0\
    );
\int_dat_b_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(5),
      I1 => signal_6(5),
      I2 => select_b(1),
      I3 => signal_5(5),
      I4 => select_b(0),
      I5 => signal_4(5),
      O => \int_dat_b_reg[5]_i_4_n_0\
    );
\int_dat_b_reg[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(5),
      I1 => signal_2(5),
      I2 => select_b(1),
      I3 => signal_1(5),
      I4 => select_b(0),
      I5 => signal_0(5),
      O => \int_dat_b_reg[5]_i_5_n_0\
    );
\int_dat_b_reg[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(5),
      I1 => signal_10(5),
      I2 => select_b(1),
      I3 => signal_9(5),
      I4 => select_b(0),
      I5 => signal_8(5),
      O => \int_dat_b_reg[5]_i_6_n_0\
    );
\int_dat_b_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[6]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[6]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(6)
    );
\int_dat_b_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[6]_i_4_n_0\,
      I1 => \int_dat_b_reg[6]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[6]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[6]_i_2_n_0\
    );
\int_dat_b_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(6),
      I1 => signal_0(6),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(6),
      I4 => int_state,
      I5 => signal_6(6),
      O => \int_dat_b_reg[6]_i_3_n_0\
    );
\int_dat_b_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(6),
      I1 => signal_6(6),
      I2 => select_b(1),
      I3 => signal_5(6),
      I4 => select_b(0),
      I5 => signal_4(6),
      O => \int_dat_b_reg[6]_i_4_n_0\
    );
\int_dat_b_reg[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(6),
      I1 => signal_2(6),
      I2 => select_b(1),
      I3 => signal_1(6),
      I4 => select_b(0),
      I5 => signal_0(6),
      O => \int_dat_b_reg[6]_i_5_n_0\
    );
\int_dat_b_reg[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(6),
      I1 => signal_10(6),
      I2 => select_b(1),
      I3 => signal_9(6),
      I4 => select_b(0),
      I5 => signal_8(6),
      O => \int_dat_b_reg[6]_i_6_n_0\
    );
\int_dat_b_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[7]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[7]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(7)
    );
\int_dat_b_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[7]_i_4_n_0\,
      I1 => \int_dat_b_reg[7]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[7]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[7]_i_2_n_0\
    );
\int_dat_b_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => signal_7(7),
      I1 => signal_6(7),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_1(7),
      I4 => int_state,
      I5 => signal_0(7),
      O => \int_dat_b_reg[7]_i_3_n_0\
    );
\int_dat_b_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(7),
      I1 => signal_6(7),
      I2 => select_b(1),
      I3 => signal_5(7),
      I4 => select_b(0),
      I5 => signal_4(7),
      O => \int_dat_b_reg[7]_i_4_n_0\
    );
\int_dat_b_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(7),
      I1 => signal_2(7),
      I2 => select_b(1),
      I3 => signal_1(7),
      I4 => select_b(0),
      I5 => signal_0(7),
      O => \int_dat_b_reg[7]_i_5_n_0\
    );
\int_dat_b_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(7),
      I1 => signal_10(7),
      I2 => select_b(1),
      I3 => signal_9(7),
      I4 => select_b(0),
      I5 => signal_8(7),
      O => \int_dat_b_reg[7]_i_6_n_0\
    );
\int_dat_b_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[8]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[8]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(8)
    );
\int_dat_b_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[8]_i_4_n_0\,
      I1 => \int_dat_b_reg[8]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[8]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[8]_i_2_n_0\
    );
\int_dat_b_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0AFCFCFA0A0C0C"
    )
        port map (
      I0 => signal_7(8),
      I1 => signal_6(8),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_1(8),
      I4 => int_state,
      I5 => signal_0(8),
      O => \int_dat_b_reg[8]_i_3_n_0\
    );
\int_dat_b_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(8),
      I1 => signal_6(8),
      I2 => select_b(1),
      I3 => signal_5(8),
      I4 => select_b(0),
      I5 => signal_4(8),
      O => \int_dat_b_reg[8]_i_4_n_0\
    );
\int_dat_b_reg[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(8),
      I1 => signal_2(8),
      I2 => select_b(1),
      I3 => signal_1(8),
      I4 => select_b(0),
      I5 => signal_0(8),
      O => \int_dat_b_reg[8]_i_5_n_0\
    );
\int_dat_b_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(8),
      I1 => signal_10(8),
      I2 => select_b(1),
      I3 => signal_9(8),
      I4 => select_b(0),
      I5 => signal_8(8),
      O => \int_dat_b_reg[8]_i_6_n_0\
    );
\int_dat_b_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A2222"
    )
        port map (
      I0 => \int_dat_b_reg[9]_i_2_n_0\,
      I1 => select_b(7),
      I2 => select_b(2),
      I3 => select_b(1),
      I4 => \int_dat_b_reg[9]_i_3_n_0\,
      I5 => \int_dat_b_reg[13]_i_4_n_0\,
      O => int_dat_b_reg(9)
    );
\int_dat_b_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A0AFC0C"
    )
        port map (
      I0 => \int_dat_b_reg[9]_i_4_n_0\,
      I1 => \int_dat_b_reg[9]_i_5_n_0\,
      I2 => select_b(3),
      I3 => \int_dat_b_reg[9]_i_6_n_0\,
      I4 => select_b(2),
      I5 => \int_dat_b_reg[13]_i_8_n_0\,
      O => \int_dat_b_reg[9]_i_2_n_0\
    );
\int_dat_b_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_1(9),
      I1 => signal_0(9),
      I2 => \int_dat_b_reg[13]_i_9_n_0\,
      I3 => signal_7(9),
      I4 => int_state,
      I5 => signal_6(9),
      O => \int_dat_b_reg[9]_i_3_n_0\
    );
\int_dat_b_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_7(9),
      I1 => signal_6(9),
      I2 => select_b(1),
      I3 => signal_5(9),
      I4 => select_b(0),
      I5 => signal_4(9),
      O => \int_dat_b_reg[9]_i_4_n_0\
    );
\int_dat_b_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_3(9),
      I1 => signal_2(9),
      I2 => select_b(1),
      I3 => signal_1(9),
      I4 => select_b(0),
      I5 => signal_0(9),
      O => \int_dat_b_reg[9]_i_5_n_0\
    );
\int_dat_b_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => signal_11(9),
      I1 => signal_10(9),
      I2 => select_b(1),
      I3 => signal_9(9),
      I4 => select_b(0),
      I5 => signal_8(9),
      O => \int_dat_b_reg[9]_i_6_n_0\
    );
\int_dat_b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(0),
      Q => \int_dat_b_reg_reg_n_0_[0]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(10),
      Q => \int_dat_b_reg_reg_n_0_[10]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(11),
      Q => \int_dat_b_reg_reg_n_0_[11]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(12),
      Q => \int_dat_b_reg_reg_n_0_[12]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(13),
      Q => \int_dat_b_reg_reg_n_0_[13]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(1),
      Q => \int_dat_b_reg_reg_n_0_[1]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(2),
      Q => \int_dat_b_reg_reg_n_0_[2]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(3),
      Q => \int_dat_b_reg_reg_n_0_[3]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(4),
      Q => \int_dat_b_reg_reg_n_0_[4]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(5),
      Q => \int_dat_b_reg_reg_n_0_[5]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(6),
      Q => \int_dat_b_reg_reg_n_0_[6]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(7),
      Q => \int_dat_b_reg_reg_n_0_[7]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(8),
      Q => \int_dat_b_reg_reg_n_0_[8]\,
      R => p_0_in
    );
\int_dat_b_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => int_dat_b_reg(9),
      Q => \int_dat_b_reg_reg_n_0_[9]\,
      R => p_0_in
    );
int_rst_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => locked,
      O => p_0_in
    );
int_rst_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_0_in,
      Q => int_rst_reg,
      R => '0'
    );
int_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => int_state_i_2_n_0,
      I1 => \int_clk[7]_i_3_n_0\,
      I2 => int_state,
      O => int_state_i_1_n_0
    );
int_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => int_state_i_3_n_0,
      I1 => int_clk_reg(6),
      I2 => int_clk_reg(5),
      I3 => int_clk_reg(7),
      I4 => int_clk_reg(3),
      I5 => locked,
      O => int_state_i_2_n_0
    );
int_state_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => int_clk_reg(4),
      I1 => int_clk_reg(1),
      I2 => int_clk_reg(2),
      I3 => int_clk_reg(0),
      O => int_state_i_3_n_0
    );
int_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => int_state_i_1_n_0,
      Q => int_state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DACSelect_0_0 is
  port (
    aclk : in STD_LOGIC;
    ddr_clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    dac_clk : out STD_LOGIC;
    dac_rst : out STD_LOGIC;
    dac_sel : out STD_LOGIC;
    dac_wrt : out STD_LOGIC;
    dac_dat : out STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    signal_11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    select_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    select_b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DACSelect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DACSelect_0_0 : entity is "system_DACSelect_0_0,DACSelect,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_DACSelect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_DACSelect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_DACSelect_0_0 : entity is "DACSelect,Vivado 2020.1";
end system_DACSelect_0_0;

architecture STRUCTURE of system_DACSelect_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dac_clk : signal is "xilinx.com:signal:clock:1.0 dac_clk CLK";
  attribute X_INTERFACE_PARAMETER of dac_clk : signal is "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_DACSelect_0_0_dac_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dac_rst : signal is "xilinx.com:signal:reset:1.0 dac_rst RST";
  attribute X_INTERFACE_PARAMETER of dac_rst : signal is "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr_clk : signal is "xilinx.com:signal:clock:1.0 ddr_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr_clk : signal is "XIL_INTERFACENAME ddr_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.system_DACSelect_0_0_DACSelect
     port map (
      aclk => aclk,
      dac_clk => dac_clk,
      dac_dat(13 downto 0) => dac_dat(13 downto 0),
      dac_rst => dac_rst,
      dac_sel => dac_sel,
      dac_wrt => dac_wrt,
      ddr_clk => ddr_clk,
      locked => locked,
      select_a(7 downto 0) => select_a(7 downto 0),
      select_b(7 downto 0) => select_b(7 downto 0),
      signal_0(13 downto 0) => signal_0(13 downto 0),
      signal_1(13 downto 0) => signal_1(13 downto 0),
      signal_10(13 downto 0) => signal_10(13 downto 0),
      signal_11(13 downto 0) => signal_11(13 downto 0),
      signal_2(13 downto 0) => signal_2(13 downto 0),
      signal_3(13 downto 0) => signal_3(13 downto 0),
      signal_4(13 downto 0) => signal_4(13 downto 0),
      signal_5(13 downto 0) => signal_5(13 downto 0),
      signal_6(13 downto 0) => signal_6(13 downto 0),
      signal_7(13 downto 0) => signal_7(13 downto 0),
      signal_8(13 downto 0) => signal_8(13 downto 0),
      signal_9(13 downto 0) => signal_9(13 downto 0)
    );
end STRUCTURE;
