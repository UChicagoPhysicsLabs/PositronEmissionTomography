-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 22 14:51:59 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_CrudePHA_0_0/system_CrudePHA_0_0_sim_netlist.vhdl
-- Design      : system_CrudePHA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CrudePHA_0_0_CrudePHA is
  port (
    initialized_reg_0 : out STD_LOGIC;
    \pulse_accumulator_reg[13]_0\ : out STD_LOGIC;
    pulse_height : out STD_LOGIC_VECTOR ( 30 downto 0 );
    o_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_valid : out STD_LOGIC;
    raw_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    l_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    fifo_full : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_CrudePHA_0_0_CrudePHA : entity is "CrudePHA";
end system_CrudePHA_0_0_CrudePHA;

architecture STRUCTURE of system_CrudePHA_0_0_CrudePHA is
  signal background : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \background_accumulator[0]_i_3_n_0\ : STD_LOGIC;
  signal \background_accumulator[0]_i_4_n_0\ : STD_LOGIC;
  signal \background_accumulator[0]_i_5_n_0\ : STD_LOGIC;
  signal \background_accumulator[0]_i_6_n_0\ : STD_LOGIC;
  signal \background_accumulator[12]_i_2_n_0\ : STD_LOGIC;
  signal \background_accumulator[12]_i_3_n_0\ : STD_LOGIC;
  signal \background_accumulator[4]_i_2_n_0\ : STD_LOGIC;
  signal \background_accumulator[4]_i_3_n_0\ : STD_LOGIC;
  signal \background_accumulator[4]_i_4_n_0\ : STD_LOGIC;
  signal \background_accumulator[4]_i_5_n_0\ : STD_LOGIC;
  signal \background_accumulator[8]_i_2_n_0\ : STD_LOGIC;
  signal \background_accumulator[8]_i_3_n_0\ : STD_LOGIC;
  signal \background_accumulator[8]_i_4_n_0\ : STD_LOGIC;
  signal \background_accumulator[8]_i_5_n_0\ : STD_LOGIC;
  signal background_accumulator_reg : STD_LOGIC_VECTOR ( 29 downto 23 );
  signal \background_accumulator_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \background_accumulator_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[0]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[10]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[11]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[12]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[13]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[14]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[15]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[16]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[17]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[18]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[19]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[1]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[20]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[21]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[22]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[2]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[3]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[4]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[5]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[6]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[7]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[8]\ : STD_LOGIC;
  signal \background_accumulator_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal initialized2_out : STD_LOGIC;
  signal initialized_i_1_n_0 : STD_LOGIC;
  signal initialized_i_2_n_0 : STD_LOGIC;
  signal initialized_i_3_n_0 : STD_LOGIC;
  signal initialized_i_4_n_0 : STD_LOGIC;
  signal initialized_i_5_n_0 : STD_LOGIC;
  signal \^initialized_reg_0\ : STD_LOGIC;
  signal internal_clk0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \internal_clk0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \internal_clk0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \internal_clk0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \internal_clk0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \internal_clk0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \internal_clk0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \internal_clk0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \internal_clk[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[0]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[0]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk[0]_i_7_n_0\ : STD_LOGIC;
  signal \internal_clk[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk[12]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[12]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[12]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[16]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk[16]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[16]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[16]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[20]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk[20]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[20]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[20]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[24]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[4]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[4]_i_5_n_0\ : STD_LOGIC;
  signal \internal_clk[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk[8]_i_3_n_0\ : STD_LOGIC;
  signal \internal_clk[8]_i_4_n_0\ : STD_LOGIC;
  signal \internal_clk[8]_i_5_n_0\ : STD_LOGIC;
  signal internal_clk_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \internal_clk_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_6_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_6_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[16]_i_6_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_6_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_6_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[20]_i_6_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \internal_clk_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \^o_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^ph_valid\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__0_n_3\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__1_n_3\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__2_n_3\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__3_n_3\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__4_n_3\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__5_n_3\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_n_1\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_n_2\ : STD_LOGIC;
  signal \pulse_accumulator0_carry__6_n_3\ : STD_LOGIC;
  signal pulse_accumulator0_carry_i_1_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_i_2_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_i_3_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_i_4_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_i_5_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_i_6_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_i_7_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_n_0 : STD_LOGIC;
  signal pulse_accumulator0_carry_n_1 : STD_LOGIC;
  signal pulse_accumulator0_carry_n_2 : STD_LOGIC;
  signal pulse_accumulator0_carry_n_3 : STD_LOGIC;
  signal \pulse_accumulator[31]_i_1_n_0\ : STD_LOGIC;
  signal \pulse_accumulator[31]_i_2_n_0\ : STD_LOGIC;
  signal \^pulse_accumulator_reg[13]_0\ : STD_LOGIC;
  signal \^pulse_height\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal \state0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_0\ : STD_LOGIC;
  signal \state0_carry__2_n_1\ : STD_LOGIC;
  signal \state0_carry__2_n_2\ : STD_LOGIC;
  signal \state0_carry__2_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_i_5_n_0 : STD_LOGIC;
  signal state0_carry_i_6_n_0 : STD_LOGIC;
  signal state0_carry_i_7_n_0 : STD_LOGIC;
  signal state0_carry_i_8_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal valid_i_1_n_0 : STD_LOGIC;
  signal \NLW_background_accumulator_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_background_accumulator_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_clk0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_clk0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_clk0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_clk_reg[20]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_clk_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_clk_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pulse_accumulator0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \background_accumulator_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \internal_clk0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \internal_clk0_inferred__0/i__carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[16]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[20]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_clk_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \internal_clk_reg[8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of pulse_accumulator0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \pulse_accumulator0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair0";
begin
  initialized_reg_0 <= \^initialized_reg_0\;
  o_state(1 downto 0) <= \^o_state\(1 downto 0);
  ph_valid <= \^ph_valid\;
  \pulse_accumulator_reg[13]_0\ <= \^pulse_accumulator_reg[13]_0\;
  pulse_height(30 downto 0) <= \^pulse_height\(30 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state[1]_i_3_n_0\,
      I2 => \state__0\(0),
      O => \state__1\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => '0'
    );
\background[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => initialized_i_5_n_0,
      I1 => initialized_i_4_n_0,
      I2 => initialized_i_3_n_0,
      I3 => initialized_i_2_n_0,
      O => initialized2_out
    );
\background_accumulator[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^initialized_reg_0\,
      O => p_1_in
    );
\background_accumulator[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(3),
      I1 => \background_accumulator_reg_n_0_[3]\,
      O => \background_accumulator[0]_i_3_n_0\
    );
\background_accumulator[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => \background_accumulator_reg_n_0_[2]\,
      O => \background_accumulator[0]_i_4_n_0\
    );
\background_accumulator[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(1),
      I1 => \background_accumulator_reg_n_0_[1]\,
      O => \background_accumulator[0]_i_5_n_0\
    );
\background_accumulator[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => \background_accumulator_reg_n_0_[0]\,
      O => \background_accumulator[0]_i_6_n_0\
    );
\background_accumulator[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(13),
      I1 => \background_accumulator_reg_n_0_[13]\,
      O => \background_accumulator[12]_i_2_n_0\
    );
\background_accumulator[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => \background_accumulator_reg_n_0_[12]\,
      O => \background_accumulator[12]_i_3_n_0\
    );
\background_accumulator[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(7),
      I1 => \background_accumulator_reg_n_0_[7]\,
      O => \background_accumulator[4]_i_2_n_0\
    );
\background_accumulator[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => \background_accumulator_reg_n_0_[6]\,
      O => \background_accumulator[4]_i_3_n_0\
    );
\background_accumulator[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(5),
      I1 => \background_accumulator_reg_n_0_[5]\,
      O => \background_accumulator[4]_i_4_n_0\
    );
\background_accumulator[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => \background_accumulator_reg_n_0_[4]\,
      O => \background_accumulator[4]_i_5_n_0\
    );
\background_accumulator[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(11),
      I1 => \background_accumulator_reg_n_0_[11]\,
      O => \background_accumulator[8]_i_2_n_0\
    );
\background_accumulator[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => \background_accumulator_reg_n_0_[10]\,
      O => \background_accumulator[8]_i_3_n_0\
    );
\background_accumulator[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(9),
      I1 => \background_accumulator_reg_n_0_[9]\,
      O => \background_accumulator[8]_i_4_n_0\
    );
\background_accumulator[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => \background_accumulator_reg_n_0_[8]\,
      O => \background_accumulator[8]_i_5_n_0\
    );
\background_accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[0]_i_2_n_7\,
      Q => \background_accumulator_reg_n_0_[0]\,
      R => '0'
    );
\background_accumulator_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \background_accumulator_reg[0]_i_2_n_0\,
      CO(2) => \background_accumulator_reg[0]_i_2_n_1\,
      CO(1) => \background_accumulator_reg[0]_i_2_n_2\,
      CO(0) => \background_accumulator_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => raw_adc_data(3 downto 0),
      O(3) => \background_accumulator_reg[0]_i_2_n_4\,
      O(2) => \background_accumulator_reg[0]_i_2_n_5\,
      O(1) => \background_accumulator_reg[0]_i_2_n_6\,
      O(0) => \background_accumulator_reg[0]_i_2_n_7\,
      S(3) => \background_accumulator[0]_i_3_n_0\,
      S(2) => \background_accumulator[0]_i_4_n_0\,
      S(1) => \background_accumulator[0]_i_5_n_0\,
      S(0) => \background_accumulator[0]_i_6_n_0\
    );
\background_accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[8]_i_1_n_5\,
      Q => \background_accumulator_reg_n_0_[10]\,
      R => '0'
    );
\background_accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[8]_i_1_n_4\,
      Q => \background_accumulator_reg_n_0_[11]\,
      R => '0'
    );
\background_accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[12]_i_1_n_7\,
      Q => \background_accumulator_reg_n_0_[12]\,
      R => '0'
    );
\background_accumulator_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[8]_i_1_n_0\,
      CO(3) => \background_accumulator_reg[12]_i_1_n_0\,
      CO(2) => \background_accumulator_reg[12]_i_1_n_1\,
      CO(1) => \background_accumulator_reg[12]_i_1_n_2\,
      CO(0) => \background_accumulator_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => raw_adc_data(13 downto 12),
      O(3) => \background_accumulator_reg[12]_i_1_n_4\,
      O(2) => \background_accumulator_reg[12]_i_1_n_5\,
      O(1) => \background_accumulator_reg[12]_i_1_n_6\,
      O(0) => \background_accumulator_reg[12]_i_1_n_7\,
      S(3) => \background_accumulator_reg_n_0_[15]\,
      S(2) => \background_accumulator_reg_n_0_[14]\,
      S(1) => \background_accumulator[12]_i_2_n_0\,
      S(0) => \background_accumulator[12]_i_3_n_0\
    );
\background_accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[12]_i_1_n_6\,
      Q => \background_accumulator_reg_n_0_[13]\,
      R => '0'
    );
\background_accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[12]_i_1_n_5\,
      Q => \background_accumulator_reg_n_0_[14]\,
      R => '0'
    );
\background_accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[12]_i_1_n_4\,
      Q => \background_accumulator_reg_n_0_[15]\,
      R => '0'
    );
\background_accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[16]_i_1_n_7\,
      Q => \background_accumulator_reg_n_0_[16]\,
      R => '0'
    );
\background_accumulator_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[12]_i_1_n_0\,
      CO(3) => \background_accumulator_reg[16]_i_1_n_0\,
      CO(2) => \background_accumulator_reg[16]_i_1_n_1\,
      CO(1) => \background_accumulator_reg[16]_i_1_n_2\,
      CO(0) => \background_accumulator_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \background_accumulator_reg[16]_i_1_n_4\,
      O(2) => \background_accumulator_reg[16]_i_1_n_5\,
      O(1) => \background_accumulator_reg[16]_i_1_n_6\,
      O(0) => \background_accumulator_reg[16]_i_1_n_7\,
      S(3) => \background_accumulator_reg_n_0_[19]\,
      S(2) => \background_accumulator_reg_n_0_[18]\,
      S(1) => \background_accumulator_reg_n_0_[17]\,
      S(0) => \background_accumulator_reg_n_0_[16]\
    );
\background_accumulator_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[16]_i_1_n_6\,
      Q => \background_accumulator_reg_n_0_[17]\,
      R => '0'
    );
\background_accumulator_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[16]_i_1_n_5\,
      Q => \background_accumulator_reg_n_0_[18]\,
      R => '0'
    );
\background_accumulator_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[16]_i_1_n_4\,
      Q => \background_accumulator_reg_n_0_[19]\,
      R => '0'
    );
\background_accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[0]_i_2_n_6\,
      Q => \background_accumulator_reg_n_0_[1]\,
      R => '0'
    );
\background_accumulator_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[20]_i_1_n_7\,
      Q => \background_accumulator_reg_n_0_[20]\,
      R => '0'
    );
\background_accumulator_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[16]_i_1_n_0\,
      CO(3) => \background_accumulator_reg[20]_i_1_n_0\,
      CO(2) => \background_accumulator_reg[20]_i_1_n_1\,
      CO(1) => \background_accumulator_reg[20]_i_1_n_2\,
      CO(0) => \background_accumulator_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \background_accumulator_reg[20]_i_1_n_4\,
      O(2) => \background_accumulator_reg[20]_i_1_n_5\,
      O(1) => \background_accumulator_reg[20]_i_1_n_6\,
      O(0) => \background_accumulator_reg[20]_i_1_n_7\,
      S(3) => background_accumulator_reg(23),
      S(2) => \background_accumulator_reg_n_0_[22]\,
      S(1) => \background_accumulator_reg_n_0_[21]\,
      S(0) => \background_accumulator_reg_n_0_[20]\
    );
\background_accumulator_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[20]_i_1_n_6\,
      Q => \background_accumulator_reg_n_0_[21]\,
      R => '0'
    );
\background_accumulator_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[20]_i_1_n_5\,
      Q => \background_accumulator_reg_n_0_[22]\,
      R => '0'
    );
\background_accumulator_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[20]_i_1_n_4\,
      Q => background_accumulator_reg(23),
      R => '0'
    );
\background_accumulator_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[24]_i_1_n_7\,
      Q => background_accumulator_reg(24),
      R => '0'
    );
\background_accumulator_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[20]_i_1_n_0\,
      CO(3) => \background_accumulator_reg[24]_i_1_n_0\,
      CO(2) => \background_accumulator_reg[24]_i_1_n_1\,
      CO(1) => \background_accumulator_reg[24]_i_1_n_2\,
      CO(0) => \background_accumulator_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \background_accumulator_reg[24]_i_1_n_4\,
      O(2) => \background_accumulator_reg[24]_i_1_n_5\,
      O(1) => \background_accumulator_reg[24]_i_1_n_6\,
      O(0) => \background_accumulator_reg[24]_i_1_n_7\,
      S(3 downto 0) => background_accumulator_reg(27 downto 24)
    );
\background_accumulator_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[24]_i_1_n_6\,
      Q => background_accumulator_reg(25),
      R => '0'
    );
\background_accumulator_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[24]_i_1_n_5\,
      Q => background_accumulator_reg(26),
      R => '0'
    );
\background_accumulator_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[24]_i_1_n_4\,
      Q => background_accumulator_reg(27),
      R => '0'
    );
\background_accumulator_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[28]_i_1_n_7\,
      Q => background_accumulator_reg(28),
      R => '0'
    );
\background_accumulator_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_background_accumulator_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \background_accumulator_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_background_accumulator_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \background_accumulator_reg[28]_i_1_n_6\,
      O(0) => \background_accumulator_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => background_accumulator_reg(29 downto 28)
    );
\background_accumulator_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[28]_i_1_n_6\,
      Q => background_accumulator_reg(29),
      R => '0'
    );
\background_accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[0]_i_2_n_5\,
      Q => \background_accumulator_reg_n_0_[2]\,
      R => '0'
    );
\background_accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[0]_i_2_n_4\,
      Q => \background_accumulator_reg_n_0_[3]\,
      R => '0'
    );
\background_accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[4]_i_1_n_7\,
      Q => \background_accumulator_reg_n_0_[4]\,
      R => '0'
    );
\background_accumulator_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[0]_i_2_n_0\,
      CO(3) => \background_accumulator_reg[4]_i_1_n_0\,
      CO(2) => \background_accumulator_reg[4]_i_1_n_1\,
      CO(1) => \background_accumulator_reg[4]_i_1_n_2\,
      CO(0) => \background_accumulator_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => raw_adc_data(7 downto 4),
      O(3) => \background_accumulator_reg[4]_i_1_n_4\,
      O(2) => \background_accumulator_reg[4]_i_1_n_5\,
      O(1) => \background_accumulator_reg[4]_i_1_n_6\,
      O(0) => \background_accumulator_reg[4]_i_1_n_7\,
      S(3) => \background_accumulator[4]_i_2_n_0\,
      S(2) => \background_accumulator[4]_i_3_n_0\,
      S(1) => \background_accumulator[4]_i_4_n_0\,
      S(0) => \background_accumulator[4]_i_5_n_0\
    );
\background_accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[4]_i_1_n_6\,
      Q => \background_accumulator_reg_n_0_[5]\,
      R => '0'
    );
\background_accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[4]_i_1_n_5\,
      Q => \background_accumulator_reg_n_0_[6]\,
      R => '0'
    );
\background_accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[4]_i_1_n_4\,
      Q => \background_accumulator_reg_n_0_[7]\,
      R => '0'
    );
\background_accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[8]_i_1_n_7\,
      Q => \background_accumulator_reg_n_0_[8]\,
      R => '0'
    );
\background_accumulator_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \background_accumulator_reg[4]_i_1_n_0\,
      CO(3) => \background_accumulator_reg[8]_i_1_n_0\,
      CO(2) => \background_accumulator_reg[8]_i_1_n_1\,
      CO(1) => \background_accumulator_reg[8]_i_1_n_2\,
      CO(0) => \background_accumulator_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => raw_adc_data(11 downto 8),
      O(3) => \background_accumulator_reg[8]_i_1_n_4\,
      O(2) => \background_accumulator_reg[8]_i_1_n_5\,
      O(1) => \background_accumulator_reg[8]_i_1_n_6\,
      O(0) => \background_accumulator_reg[8]_i_1_n_7\,
      S(3) => \background_accumulator[8]_i_2_n_0\,
      S(2) => \background_accumulator[8]_i_3_n_0\,
      S(1) => \background_accumulator[8]_i_4_n_0\,
      S(0) => \background_accumulator[8]_i_5_n_0\
    );
\background_accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_1_in,
      D => \background_accumulator_reg[8]_i_1_n_6\,
      Q => \background_accumulator_reg_n_0_[9]\,
      R => '0'
    );
\background_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(23),
      Q => background(0),
      R => '0'
    );
\background_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(24),
      Q => background(1),
      R => '0'
    );
\background_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(25),
      Q => background(2),
      R => '0'
    );
\background_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(26),
      Q => background(3),
      R => '0'
    );
\background_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(27),
      Q => background(4),
      R => '0'
    );
\background_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(28),
      Q => background(5),
      R => '0'
    );
\background_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => initialized2_out,
      D => background_accumulator_reg(29),
      Q => background(6),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(13),
      I1 => l_threshold(13),
      I2 => raw_adc_data(12),
      I3 => l_threshold(12),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(11),
      I1 => l_threshold(11),
      I2 => raw_adc_data(10),
      I3 => l_threshold(10),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(9),
      I1 => l_threshold(9),
      I2 => raw_adc_data(8),
      I3 => l_threshold(8),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(13),
      I1 => raw_adc_data(13),
      I2 => l_threshold(12),
      I3 => raw_adc_data(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(11),
      I1 => raw_adc_data(11),
      I2 => l_threshold(10),
      I3 => raw_adc_data(10),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(9),
      I1 => raw_adc_data(9),
      I2 => l_threshold(8),
      I3 => raw_adc_data(8),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(13),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(12),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => l_threshold(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(7),
      I1 => l_threshold(7),
      I2 => raw_adc_data(6),
      I3 => l_threshold(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(5),
      I1 => l_threshold(5),
      I2 => raw_adc_data(4),
      I3 => l_threshold(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(3),
      I1 => l_threshold(3),
      I2 => raw_adc_data(2),
      I3 => l_threshold(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => raw_adc_data(1),
      I1 => l_threshold(1),
      I2 => raw_adc_data(0),
      I3 => l_threshold(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(7),
      I1 => raw_adc_data(7),
      I2 => l_threshold(6),
      I3 => raw_adc_data(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(5),
      I1 => raw_adc_data(5),
      I2 => l_threshold(4),
      I3 => raw_adc_data(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(3),
      I1 => raw_adc_data(3),
      I2 => l_threshold(2),
      I3 => raw_adc_data(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(1),
      I1 => raw_adc_data(1),
      I2 => l_threshold(0),
      I3 => raw_adc_data(0),
      O => \i__carry_i_8_n_0\
    );
initialized_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => initialized_i_2_n_0,
      I1 => initialized_i_3_n_0,
      I2 => initialized_i_4_n_0,
      I3 => initialized_i_5_n_0,
      I4 => \^initialized_reg_0\,
      O => initialized_i_1_n_0
    );
initialized_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => internal_clk_reg(14),
      I1 => internal_clk_reg(15),
      I2 => internal_clk_reg(12),
      I3 => internal_clk_reg(13),
      I4 => \^initialized_reg_0\,
      I5 => internal_clk_reg(23),
      O => initialized_i_2_n_0
    );
initialized_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => internal_clk_reg(18),
      I1 => internal_clk_reg(19),
      I2 => internal_clk_reg(16),
      I3 => internal_clk_reg(17),
      I4 => \state[1]_i_4_n_0\,
      O => initialized_i_3_n_0
    );
initialized_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => internal_clk_reg(2),
      I1 => internal_clk_reg(3),
      I2 => internal_clk_reg(0),
      I3 => internal_clk_reg(1),
      I4 => internal_clk_reg(5),
      I5 => internal_clk_reg(4),
      O => initialized_i_4_n_0
    );
initialized_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => internal_clk_reg(8),
      I1 => internal_clk_reg(9),
      I2 => internal_clk_reg(6),
      I3 => internal_clk_reg(7),
      I4 => internal_clk_reg(11),
      I5 => internal_clk_reg(10),
      O => initialized_i_5_n_0
    );
initialized_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => initialized_i_1_n_0,
      Q => \^initialized_reg_0\,
      R => '0'
    );
\internal_clk0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_clk0_inferred__0/i__carry_n_0\,
      CO(2) => \internal_clk0_inferred__0/i__carry_n_1\,
      CO(1) => \internal_clk0_inferred__0/i__carry_n_2\,
      CO(0) => \internal_clk0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_internal_clk0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\internal_clk0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_internal_clk0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \internal_clk0_inferred__0/i__carry__0_n_1\,
      CO(1) => \internal_clk0_inferred__0/i__carry__0_n_2\,
      CO(0) => \internal_clk0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW_internal_clk0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\internal_clk[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F5D"
    )
        port map (
      I0 => \^initialized_reg_0\,
      I1 => \internal_clk0_inferred__0/i__carry__0_n_1\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \internal_clk[0]_i_1_n_0\
    );
\internal_clk[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^initialized_reg_0\,
      O => \internal_clk[0]_i_3_n_0\
    );
\internal_clk[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(3),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(3),
      O => \internal_clk[0]_i_4_n_0\
    );
\internal_clk[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(2),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(2),
      O => \internal_clk[0]_i_5_n_0\
    );
\internal_clk[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(1),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(1),
      O => \internal_clk[0]_i_6_n_0\
    );
\internal_clk[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \state__0\(0),
      I1 => internal_clk_reg(0),
      I2 => \^initialized_reg_0\,
      O => \internal_clk[0]_i_7_n_0\
    );
\internal_clk[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(15),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(15),
      O => \internal_clk[12]_i_2_n_0\
    );
\internal_clk[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(14),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(14),
      O => \internal_clk[12]_i_3_n_0\
    );
\internal_clk[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(13),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(13),
      O => \internal_clk[12]_i_4_n_0\
    );
\internal_clk[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(12),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(12),
      O => \internal_clk[12]_i_5_n_0\
    );
\internal_clk[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(19),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(19),
      O => \internal_clk[16]_i_2_n_0\
    );
\internal_clk[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(18),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(18),
      O => \internal_clk[16]_i_3_n_0\
    );
\internal_clk[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(17),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(17),
      O => \internal_clk[16]_i_4_n_0\
    );
\internal_clk[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(16),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(16),
      O => \internal_clk[16]_i_5_n_0\
    );
\internal_clk[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(23),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(23),
      O => \internal_clk[20]_i_2_n_0\
    );
\internal_clk[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(22),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(22),
      O => \internal_clk[20]_i_3_n_0\
    );
\internal_clk[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(21),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(21),
      O => \internal_clk[20]_i_4_n_0\
    );
\internal_clk[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(20),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(20),
      O => \internal_clk[20]_i_5_n_0\
    );
\internal_clk[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(24),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(24),
      O => \internal_clk[24]_i_2_n_0\
    );
\internal_clk[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(7),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(7),
      O => \internal_clk[4]_i_2_n_0\
    );
\internal_clk[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(6),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(6),
      O => \internal_clk[4]_i_3_n_0\
    );
\internal_clk[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(5),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(5),
      O => \internal_clk[4]_i_4_n_0\
    );
\internal_clk[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(4),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(4),
      O => \internal_clk[4]_i_5_n_0\
    );
\internal_clk[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(11),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(11),
      O => \internal_clk[8]_i_2_n_0\
    );
\internal_clk[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(10),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(10),
      O => \internal_clk[8]_i_3_n_0\
    );
\internal_clk[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(9),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(9),
      O => \internal_clk[8]_i_4_n_0\
    );
\internal_clk[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => internal_clk0(8),
      I1 => \state__0\(0),
      I2 => \^initialized_reg_0\,
      I3 => internal_clk_reg(8),
      O => \internal_clk[8]_i_5_n_0\
    );
\internal_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[0]_i_2_n_7\,
      Q => internal_clk_reg(0),
      R => '0'
    );
\internal_clk_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_clk_reg[0]_i_2_n_0\,
      CO(2) => \internal_clk_reg[0]_i_2_n_1\,
      CO(1) => \internal_clk_reg[0]_i_2_n_2\,
      CO(0) => \internal_clk_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \internal_clk[0]_i_3_n_0\,
      O(3) => \internal_clk_reg[0]_i_2_n_4\,
      O(2) => \internal_clk_reg[0]_i_2_n_5\,
      O(1) => \internal_clk_reg[0]_i_2_n_6\,
      O(0) => \internal_clk_reg[0]_i_2_n_7\,
      S(3) => \internal_clk[0]_i_4_n_0\,
      S(2) => \internal_clk[0]_i_5_n_0\,
      S(1) => \internal_clk[0]_i_6_n_0\,
      S(0) => \internal_clk[0]_i_7_n_0\
    );
\internal_clk_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_clk_reg[0]_i_8_n_0\,
      CO(2) => \internal_clk_reg[0]_i_8_n_1\,
      CO(1) => \internal_clk_reg[0]_i_8_n_2\,
      CO(0) => \internal_clk_reg[0]_i_8_n_3\,
      CYINIT => internal_clk_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_clk0(4 downto 1),
      S(3 downto 0) => internal_clk_reg(4 downto 1)
    );
\internal_clk_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[8]_i_1_n_5\,
      Q => internal_clk_reg(10),
      R => '0'
    );
\internal_clk_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[8]_i_1_n_4\,
      Q => internal_clk_reg(11),
      R => '0'
    );
\internal_clk_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[12]_i_1_n_7\,
      Q => internal_clk_reg(12),
      R => '0'
    );
\internal_clk_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[8]_i_1_n_0\,
      CO(3) => \internal_clk_reg[12]_i_1_n_0\,
      CO(2) => \internal_clk_reg[12]_i_1_n_1\,
      CO(1) => \internal_clk_reg[12]_i_1_n_2\,
      CO(0) => \internal_clk_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[12]_i_1_n_4\,
      O(2) => \internal_clk_reg[12]_i_1_n_5\,
      O(1) => \internal_clk_reg[12]_i_1_n_6\,
      O(0) => \internal_clk_reg[12]_i_1_n_7\,
      S(3) => \internal_clk[12]_i_2_n_0\,
      S(2) => \internal_clk[12]_i_3_n_0\,
      S(1) => \internal_clk[12]_i_4_n_0\,
      S(0) => \internal_clk[12]_i_5_n_0\
    );
\internal_clk_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[8]_i_6_n_0\,
      CO(3) => \internal_clk_reg[12]_i_6_n_0\,
      CO(2) => \internal_clk_reg[12]_i_6_n_1\,
      CO(1) => \internal_clk_reg[12]_i_6_n_2\,
      CO(0) => \internal_clk_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_clk0(16 downto 13),
      S(3 downto 0) => internal_clk_reg(16 downto 13)
    );
\internal_clk_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[12]_i_1_n_6\,
      Q => internal_clk_reg(13),
      R => '0'
    );
\internal_clk_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[12]_i_1_n_5\,
      Q => internal_clk_reg(14),
      R => '0'
    );
\internal_clk_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[12]_i_1_n_4\,
      Q => internal_clk_reg(15),
      R => '0'
    );
\internal_clk_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[16]_i_1_n_7\,
      Q => internal_clk_reg(16),
      R => '0'
    );
\internal_clk_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[12]_i_1_n_0\,
      CO(3) => \internal_clk_reg[16]_i_1_n_0\,
      CO(2) => \internal_clk_reg[16]_i_1_n_1\,
      CO(1) => \internal_clk_reg[16]_i_1_n_2\,
      CO(0) => \internal_clk_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[16]_i_1_n_4\,
      O(2) => \internal_clk_reg[16]_i_1_n_5\,
      O(1) => \internal_clk_reg[16]_i_1_n_6\,
      O(0) => \internal_clk_reg[16]_i_1_n_7\,
      S(3) => \internal_clk[16]_i_2_n_0\,
      S(2) => \internal_clk[16]_i_3_n_0\,
      S(1) => \internal_clk[16]_i_4_n_0\,
      S(0) => \internal_clk[16]_i_5_n_0\
    );
\internal_clk_reg[16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[12]_i_6_n_0\,
      CO(3) => \internal_clk_reg[16]_i_6_n_0\,
      CO(2) => \internal_clk_reg[16]_i_6_n_1\,
      CO(1) => \internal_clk_reg[16]_i_6_n_2\,
      CO(0) => \internal_clk_reg[16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_clk0(20 downto 17),
      S(3 downto 0) => internal_clk_reg(20 downto 17)
    );
\internal_clk_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[16]_i_1_n_6\,
      Q => internal_clk_reg(17),
      R => '0'
    );
\internal_clk_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[16]_i_1_n_5\,
      Q => internal_clk_reg(18),
      R => '0'
    );
\internal_clk_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[16]_i_1_n_4\,
      Q => internal_clk_reg(19),
      R => '0'
    );
\internal_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[0]_i_2_n_6\,
      Q => internal_clk_reg(1),
      R => '0'
    );
\internal_clk_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[20]_i_1_n_7\,
      Q => internal_clk_reg(20),
      R => '0'
    );
\internal_clk_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[16]_i_1_n_0\,
      CO(3) => \internal_clk_reg[20]_i_1_n_0\,
      CO(2) => \internal_clk_reg[20]_i_1_n_1\,
      CO(1) => \internal_clk_reg[20]_i_1_n_2\,
      CO(0) => \internal_clk_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[20]_i_1_n_4\,
      O(2) => \internal_clk_reg[20]_i_1_n_5\,
      O(1) => \internal_clk_reg[20]_i_1_n_6\,
      O(0) => \internal_clk_reg[20]_i_1_n_7\,
      S(3) => \internal_clk[20]_i_2_n_0\,
      S(2) => \internal_clk[20]_i_3_n_0\,
      S(1) => \internal_clk[20]_i_4_n_0\,
      S(0) => \internal_clk[20]_i_5_n_0\
    );
\internal_clk_reg[20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[16]_i_6_n_0\,
      CO(3) => \NLW_internal_clk_reg[20]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \internal_clk_reg[20]_i_6_n_1\,
      CO(1) => \internal_clk_reg[20]_i_6_n_2\,
      CO(0) => \internal_clk_reg[20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_clk0(24 downto 21),
      S(3 downto 0) => internal_clk_reg(24 downto 21)
    );
\internal_clk_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[20]_i_1_n_6\,
      Q => internal_clk_reg(21),
      R => '0'
    );
\internal_clk_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[20]_i_1_n_5\,
      Q => internal_clk_reg(22),
      R => '0'
    );
\internal_clk_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[20]_i_1_n_4\,
      Q => internal_clk_reg(23),
      R => '0'
    );
\internal_clk_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[24]_i_1_n_7\,
      Q => internal_clk_reg(24),
      R => '0'
    );
\internal_clk_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_internal_clk_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_internal_clk_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \internal_clk_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \internal_clk[24]_i_2_n_0\
    );
\internal_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[0]_i_2_n_5\,
      Q => internal_clk_reg(2),
      R => '0'
    );
\internal_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[0]_i_2_n_4\,
      Q => internal_clk_reg(3),
      R => '0'
    );
\internal_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[4]_i_1_n_7\,
      Q => internal_clk_reg(4),
      R => '0'
    );
\internal_clk_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[0]_i_2_n_0\,
      CO(3) => \internal_clk_reg[4]_i_1_n_0\,
      CO(2) => \internal_clk_reg[4]_i_1_n_1\,
      CO(1) => \internal_clk_reg[4]_i_1_n_2\,
      CO(0) => \internal_clk_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[4]_i_1_n_4\,
      O(2) => \internal_clk_reg[4]_i_1_n_5\,
      O(1) => \internal_clk_reg[4]_i_1_n_6\,
      O(0) => \internal_clk_reg[4]_i_1_n_7\,
      S(3) => \internal_clk[4]_i_2_n_0\,
      S(2) => \internal_clk[4]_i_3_n_0\,
      S(1) => \internal_clk[4]_i_4_n_0\,
      S(0) => \internal_clk[4]_i_5_n_0\
    );
\internal_clk_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[0]_i_8_n_0\,
      CO(3) => \internal_clk_reg[4]_i_6_n_0\,
      CO(2) => \internal_clk_reg[4]_i_6_n_1\,
      CO(1) => \internal_clk_reg[4]_i_6_n_2\,
      CO(0) => \internal_clk_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_clk0(8 downto 5),
      S(3 downto 0) => internal_clk_reg(8 downto 5)
    );
\internal_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[4]_i_1_n_6\,
      Q => internal_clk_reg(5),
      R => '0'
    );
\internal_clk_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[4]_i_1_n_5\,
      Q => internal_clk_reg(6),
      R => '0'
    );
\internal_clk_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[4]_i_1_n_4\,
      Q => internal_clk_reg(7),
      R => '0'
    );
\internal_clk_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[8]_i_1_n_7\,
      Q => internal_clk_reg(8),
      R => '0'
    );
\internal_clk_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[4]_i_1_n_0\,
      CO(3) => \internal_clk_reg[8]_i_1_n_0\,
      CO(2) => \internal_clk_reg[8]_i_1_n_1\,
      CO(1) => \internal_clk_reg[8]_i_1_n_2\,
      CO(0) => \internal_clk_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \internal_clk_reg[8]_i_1_n_4\,
      O(2) => \internal_clk_reg[8]_i_1_n_5\,
      O(1) => \internal_clk_reg[8]_i_1_n_6\,
      O(0) => \internal_clk_reg[8]_i_1_n_7\,
      S(3) => \internal_clk[8]_i_2_n_0\,
      S(2) => \internal_clk[8]_i_3_n_0\,
      S(1) => \internal_clk[8]_i_4_n_0\,
      S(0) => \internal_clk[8]_i_5_n_0\
    );
\internal_clk_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_clk_reg[4]_i_6_n_0\,
      CO(3) => \internal_clk_reg[8]_i_6_n_0\,
      CO(2) => \internal_clk_reg[8]_i_6_n_1\,
      CO(1) => \internal_clk_reg[8]_i_6_n_2\,
      CO(0) => \internal_clk_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_clk0(12 downto 9),
      S(3 downto 0) => internal_clk_reg(12 downto 9)
    );
\internal_clk_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_clk[0]_i_1_n_0\,
      D => \internal_clk_reg[8]_i_1_n_6\,
      Q => internal_clk_reg(9),
      R => '0'
    );
pulse_accumulator0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pulse_accumulator0_carry_n_0,
      CO(2) => pulse_accumulator0_carry_n_1,
      CO(1) => pulse_accumulator0_carry_n_2,
      CO(0) => pulse_accumulator0_carry_n_3,
      CYINIT => '0',
      DI(3) => pulse_accumulator0_carry_i_1_n_0,
      DI(2) => pulse_accumulator0_carry_i_2_n_0,
      DI(1) => pulse_accumulator0_carry_i_3_n_0,
      DI(0) => \^pulse_height\(0),
      O(3 downto 0) => in6(3 downto 0),
      S(3) => pulse_accumulator0_carry_i_4_n_0,
      S(2) => pulse_accumulator0_carry_i_5_n_0,
      S(1) => pulse_accumulator0_carry_i_6_n_0,
      S(0) => pulse_accumulator0_carry_i_7_n_0
    );
\pulse_accumulator0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pulse_accumulator0_carry_n_0,
      CO(3) => \pulse_accumulator0_carry__0_n_0\,
      CO(2) => \pulse_accumulator0_carry__0_n_1\,
      CO(1) => \pulse_accumulator0_carry__0_n_2\,
      CO(0) => \pulse_accumulator0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_accumulator0_carry__0_i_1_n_0\,
      DI(2) => \pulse_accumulator0_carry__0_i_2_n_0\,
      DI(1) => \pulse_accumulator0_carry__0_i_3_n_0\,
      DI(0) => \pulse_accumulator0_carry__0_i_4_n_0\,
      O(3 downto 0) => in6(7 downto 4),
      S(3) => \pulse_accumulator0_carry__0_i_5_n_0\,
      S(2) => \pulse_accumulator0_carry__0_i_6_n_0\,
      S(1) => \pulse_accumulator0_carry__0_i_7_n_0\,
      S(0) => \pulse_accumulator0_carry__0_i_8_n_0\
    );
\pulse_accumulator0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => background(6),
      I1 => raw_adc_data(6),
      I2 => \^pulse_height\(6),
      O => \pulse_accumulator0_carry__0_i_1_n_0\
    );
\pulse_accumulator0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => background(5),
      I1 => raw_adc_data(5),
      I2 => \^pulse_height\(5),
      O => \pulse_accumulator0_carry__0_i_2_n_0\
    );
\pulse_accumulator0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => background(4),
      I1 => raw_adc_data(4),
      I2 => \^pulse_height\(4),
      O => \pulse_accumulator0_carry__0_i_3_n_0\
    );
\pulse_accumulator0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => background(3),
      I1 => raw_adc_data(3),
      I2 => \^pulse_height\(3),
      O => \pulse_accumulator0_carry__0_i_4_n_0\
    );
\pulse_accumulator0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^pulse_height\(6),
      I1 => raw_adc_data(6),
      I2 => background(6),
      I3 => raw_adc_data(7),
      I4 => \^pulse_height\(7),
      O => \pulse_accumulator0_carry__0_i_5_n_0\
    );
\pulse_accumulator0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^pulse_height\(5),
      I1 => raw_adc_data(5),
      I2 => background(5),
      I3 => background(6),
      I4 => \^pulse_height\(6),
      I5 => raw_adc_data(6),
      O => \pulse_accumulator0_carry__0_i_6_n_0\
    );
\pulse_accumulator0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^pulse_height\(4),
      I1 => raw_adc_data(4),
      I2 => background(4),
      I3 => background(5),
      I4 => \^pulse_height\(5),
      I5 => raw_adc_data(5),
      O => \pulse_accumulator0_carry__0_i_7_n_0\
    );
\pulse_accumulator0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^pulse_height\(3),
      I1 => raw_adc_data(3),
      I2 => background(3),
      I3 => background(4),
      I4 => \^pulse_height\(4),
      I5 => raw_adc_data(4),
      O => \pulse_accumulator0_carry__0_i_8_n_0\
    );
\pulse_accumulator0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_accumulator0_carry__0_n_0\,
      CO(3) => \pulse_accumulator0_carry__1_n_0\,
      CO(2) => \pulse_accumulator0_carry__1_n_1\,
      CO(1) => \pulse_accumulator0_carry__1_n_2\,
      CO(0) => \pulse_accumulator0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pulse_accumulator0_carry__1_i_1_n_0\,
      DI(2) => \pulse_accumulator0_carry__1_i_2_n_0\,
      DI(1) => \pulse_accumulator0_carry__1_i_3_n_0\,
      DI(0) => \pulse_accumulator0_carry__1_i_4_n_0\,
      O(3 downto 0) => in6(11 downto 8),
      S(3) => \pulse_accumulator0_carry__1_i_5_n_0\,
      S(2) => \pulse_accumulator0_carry__1_i_6_n_0\,
      S(1) => \pulse_accumulator0_carry__1_i_7_n_0\,
      S(0) => \pulse_accumulator0_carry__1_i_8_n_0\
    );
\pulse_accumulator0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_height\(10),
      I1 => raw_adc_data(10),
      O => \pulse_accumulator0_carry__1_i_1_n_0\
    );
\pulse_accumulator0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_height\(9),
      I1 => raw_adc_data(9),
      O => \pulse_accumulator0_carry__1_i_2_n_0\
    );
\pulse_accumulator0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_height\(8),
      I1 => raw_adc_data(8),
      O => \pulse_accumulator0_carry__1_i_3_n_0\
    );
\pulse_accumulator0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_height\(7),
      I1 => raw_adc_data(7),
      O => \pulse_accumulator0_carry__1_i_4_n_0\
    );
\pulse_accumulator0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => \^pulse_height\(10),
      I2 => raw_adc_data(11),
      I3 => \^pulse_height\(11),
      O => \pulse_accumulator0_carry__1_i_5_n_0\
    );
\pulse_accumulator0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => raw_adc_data(9),
      I1 => \^pulse_height\(9),
      I2 => raw_adc_data(10),
      I3 => \^pulse_height\(10),
      O => \pulse_accumulator0_carry__1_i_6_n_0\
    );
\pulse_accumulator0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => \^pulse_height\(8),
      I2 => raw_adc_data(9),
      I3 => \^pulse_height\(9),
      O => \pulse_accumulator0_carry__1_i_7_n_0\
    );
\pulse_accumulator0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => raw_adc_data(7),
      I1 => \^pulse_height\(7),
      I2 => raw_adc_data(8),
      I3 => \^pulse_height\(8),
      O => \pulse_accumulator0_carry__1_i_8_n_0\
    );
\pulse_accumulator0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_accumulator0_carry__1_n_0\,
      CO(3) => \pulse_accumulator0_carry__2_n_0\,
      CO(2) => \pulse_accumulator0_carry__2_n_1\,
      CO(1) => \pulse_accumulator0_carry__2_n_2\,
      CO(0) => \pulse_accumulator0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^pulse_height\(13),
      DI(2) => \pulse_accumulator0_carry__2_i_1_n_0\,
      DI(1) => \pulse_accumulator0_carry__2_i_2_n_0\,
      DI(0) => \pulse_accumulator0_carry__2_i_3_n_0\,
      O(3 downto 0) => in6(15 downto 12),
      S(3) => \pulse_accumulator0_carry__2_i_4_n_0\,
      S(2) => \pulse_accumulator0_carry__2_i_5_n_0\,
      S(1) => \pulse_accumulator0_carry__2_i_6_n_0\,
      S(0) => \pulse_accumulator0_carry__2_i_7_n_0\
    );
\pulse_accumulator0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_accumulator_reg[13]_0\,
      I1 => raw_adc_data(13),
      O => \pulse_accumulator0_carry__2_i_1_n_0\
    );
\pulse_accumulator0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_height\(12),
      I1 => raw_adc_data(12),
      O => \pulse_accumulator0_carry__2_i_2_n_0\
    );
\pulse_accumulator0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^pulse_height\(11),
      I1 => raw_adc_data(11),
      O => \pulse_accumulator0_carry__2_i_3_n_0\
    );
\pulse_accumulator0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(13),
      I1 => \^pulse_height\(14),
      O => \pulse_accumulator0_carry__2_i_4_n_0\
    );
\pulse_accumulator0_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => raw_adc_data(13),
      I1 => \^pulse_accumulator_reg[13]_0\,
      I2 => \^pulse_height\(13),
      O => \pulse_accumulator0_carry__2_i_5_n_0\
    );
\pulse_accumulator0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => \^pulse_height\(12),
      I2 => raw_adc_data(13),
      I3 => \^pulse_accumulator_reg[13]_0\,
      O => \pulse_accumulator0_carry__2_i_6_n_0\
    );
\pulse_accumulator0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => raw_adc_data(11),
      I1 => \^pulse_height\(11),
      I2 => raw_adc_data(12),
      I3 => \^pulse_height\(12),
      O => \pulse_accumulator0_carry__2_i_7_n_0\
    );
\pulse_accumulator0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_accumulator0_carry__2_n_0\,
      CO(3) => \pulse_accumulator0_carry__3_n_0\,
      CO(2) => \pulse_accumulator0_carry__3_n_1\,
      CO(1) => \pulse_accumulator0_carry__3_n_2\,
      CO(0) => \pulse_accumulator0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pulse_height\(17 downto 14),
      O(3 downto 0) => in6(19 downto 16),
      S(3) => \pulse_accumulator0_carry__3_i_1_n_0\,
      S(2) => \pulse_accumulator0_carry__3_i_2_n_0\,
      S(1) => \pulse_accumulator0_carry__3_i_3_n_0\,
      S(0) => \pulse_accumulator0_carry__3_i_4_n_0\
    );
\pulse_accumulator0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(17),
      I1 => \^pulse_height\(18),
      O => \pulse_accumulator0_carry__3_i_1_n_0\
    );
\pulse_accumulator0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(16),
      I1 => \^pulse_height\(17),
      O => \pulse_accumulator0_carry__3_i_2_n_0\
    );
\pulse_accumulator0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(15),
      I1 => \^pulse_height\(16),
      O => \pulse_accumulator0_carry__3_i_3_n_0\
    );
\pulse_accumulator0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(14),
      I1 => \^pulse_height\(15),
      O => \pulse_accumulator0_carry__3_i_4_n_0\
    );
\pulse_accumulator0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_accumulator0_carry__3_n_0\,
      CO(3) => \pulse_accumulator0_carry__4_n_0\,
      CO(2) => \pulse_accumulator0_carry__4_n_1\,
      CO(1) => \pulse_accumulator0_carry__4_n_2\,
      CO(0) => \pulse_accumulator0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pulse_height\(21 downto 18),
      O(3 downto 0) => in6(23 downto 20),
      S(3) => \pulse_accumulator0_carry__4_i_1_n_0\,
      S(2) => \pulse_accumulator0_carry__4_i_2_n_0\,
      S(1) => \pulse_accumulator0_carry__4_i_3_n_0\,
      S(0) => \pulse_accumulator0_carry__4_i_4_n_0\
    );
\pulse_accumulator0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(21),
      I1 => \^pulse_height\(22),
      O => \pulse_accumulator0_carry__4_i_1_n_0\
    );
\pulse_accumulator0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(20),
      I1 => \^pulse_height\(21),
      O => \pulse_accumulator0_carry__4_i_2_n_0\
    );
\pulse_accumulator0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(19),
      I1 => \^pulse_height\(20),
      O => \pulse_accumulator0_carry__4_i_3_n_0\
    );
\pulse_accumulator0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(18),
      I1 => \^pulse_height\(19),
      O => \pulse_accumulator0_carry__4_i_4_n_0\
    );
\pulse_accumulator0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_accumulator0_carry__4_n_0\,
      CO(3) => \pulse_accumulator0_carry__5_n_0\,
      CO(2) => \pulse_accumulator0_carry__5_n_1\,
      CO(1) => \pulse_accumulator0_carry__5_n_2\,
      CO(0) => \pulse_accumulator0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pulse_height\(25 downto 22),
      O(3 downto 0) => in6(27 downto 24),
      S(3) => \pulse_accumulator0_carry__5_i_1_n_0\,
      S(2) => \pulse_accumulator0_carry__5_i_2_n_0\,
      S(1) => \pulse_accumulator0_carry__5_i_3_n_0\,
      S(0) => \pulse_accumulator0_carry__5_i_4_n_0\
    );
\pulse_accumulator0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(25),
      I1 => \^pulse_height\(26),
      O => \pulse_accumulator0_carry__5_i_1_n_0\
    );
\pulse_accumulator0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(24),
      I1 => \^pulse_height\(25),
      O => \pulse_accumulator0_carry__5_i_2_n_0\
    );
\pulse_accumulator0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(23),
      I1 => \^pulse_height\(24),
      O => \pulse_accumulator0_carry__5_i_3_n_0\
    );
\pulse_accumulator0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(22),
      I1 => \^pulse_height\(23),
      O => \pulse_accumulator0_carry__5_i_4_n_0\
    );
\pulse_accumulator0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pulse_accumulator0_carry__5_n_0\,
      CO(3) => \NLW_pulse_accumulator0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pulse_accumulator0_carry__6_n_1\,
      CO(1) => \pulse_accumulator0_carry__6_n_2\,
      CO(0) => \pulse_accumulator0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pulse_height\(28 downto 26),
      O(3 downto 0) => in6(31 downto 28),
      S(3) => \pulse_accumulator0_carry__6_i_1_n_0\,
      S(2) => \pulse_accumulator0_carry__6_i_2_n_0\,
      S(1) => \pulse_accumulator0_carry__6_i_3_n_0\,
      S(0) => \pulse_accumulator0_carry__6_i_4_n_0\
    );
\pulse_accumulator0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(29),
      I1 => \^pulse_height\(30),
      O => \pulse_accumulator0_carry__6_i_1_n_0\
    );
\pulse_accumulator0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(28),
      I1 => \^pulse_height\(29),
      O => \pulse_accumulator0_carry__6_i_2_n_0\
    );
\pulse_accumulator0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(27),
      I1 => \^pulse_height\(28),
      O => \pulse_accumulator0_carry__6_i_3_n_0\
    );
\pulse_accumulator0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pulse_height\(26),
      I1 => \^pulse_height\(27),
      O => \pulse_accumulator0_carry__6_i_4_n_0\
    );
pulse_accumulator0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => background(2),
      I1 => raw_adc_data(2),
      I2 => \^pulse_height\(2),
      O => pulse_accumulator0_carry_i_1_n_0
    );
pulse_accumulator0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => background(1),
      I1 => raw_adc_data(1),
      I2 => \^pulse_height\(1),
      O => pulse_accumulator0_carry_i_2_n_0
    );
pulse_accumulator0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => background(0),
      O => pulse_accumulator0_carry_i_3_n_0
    );
pulse_accumulator0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^pulse_height\(2),
      I1 => raw_adc_data(2),
      I2 => background(2),
      I3 => background(3),
      I4 => \^pulse_height\(3),
      I5 => raw_adc_data(3),
      O => pulse_accumulator0_carry_i_4_n_0
    );
pulse_accumulator0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \^pulse_height\(1),
      I1 => raw_adc_data(1),
      I2 => background(1),
      I3 => background(2),
      I4 => \^pulse_height\(2),
      I5 => raw_adc_data(2),
      O => pulse_accumulator0_carry_i_5_n_0
    );
pulse_accumulator0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => background(0),
      I1 => raw_adc_data(0),
      I2 => background(1),
      I3 => \^pulse_height\(1),
      I4 => raw_adc_data(1),
      O => pulse_accumulator0_carry_i_6_n_0
    );
pulse_accumulator0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => background(0),
      I2 => \^pulse_height\(0),
      O => pulse_accumulator0_carry_i_7_n_0
    );
\pulse_accumulator[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^initialized_reg_0\,
      I1 => \internal_clk0_inferred__0/i__carry__0_n_1\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3200"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \internal_clk0_inferred__0/i__carry__0_n_1\,
      I3 => \^initialized_reg_0\,
      O => \pulse_accumulator[31]_i_2_n_0\
    );
\pulse_accumulator_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(0),
      Q => \^pulse_height\(0),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(10),
      Q => \^pulse_height\(10),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(11),
      Q => \^pulse_height\(11),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(12),
      Q => \^pulse_height\(12),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(13),
      Q => \^pulse_accumulator_reg[13]_0\,
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(14),
      Q => \^pulse_height\(13),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(15),
      Q => \^pulse_height\(14),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(16),
      Q => \^pulse_height\(15),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(17),
      Q => \^pulse_height\(16),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(18),
      Q => \^pulse_height\(17),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(19),
      Q => \^pulse_height\(18),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(1),
      Q => \^pulse_height\(1),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(20),
      Q => \^pulse_height\(19),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(21),
      Q => \^pulse_height\(20),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(22),
      Q => \^pulse_height\(21),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(23),
      Q => \^pulse_height\(22),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(24),
      Q => \^pulse_height\(23),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(25),
      Q => \^pulse_height\(24),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(26),
      Q => \^pulse_height\(25),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(27),
      Q => \^pulse_height\(26),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(28),
      Q => \^pulse_height\(27),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(29),
      Q => \^pulse_height\(28),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(2),
      Q => \^pulse_height\(2),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(30),
      Q => \^pulse_height\(29),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(31),
      Q => \^pulse_height\(30),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(3),
      Q => \^pulse_height\(3),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(4),
      Q => \^pulse_height\(4),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(5),
      Q => \^pulse_height\(5),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(6),
      Q => \^pulse_height\(6),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(7),
      Q => \^pulse_height\(7),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(8),
      Q => \^pulse_height\(8),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
\pulse_accumulator_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pulse_accumulator[31]_i_2_n_0\,
      D => in6(9),
      Q => \^pulse_height\(9),
      R => \pulse_accumulator[31]_i_1_n_0\
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '0',
      DI(3) => state0_carry_i_1_n_0,
      DI(2) => state0_carry_i_2_n_0,
      DI(1) => state0_carry_i_3_n_0,
      DI(0) => state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_5_n_0,
      S(2) => state0_carry_i_6_n_0,
      S(1) => state0_carry_i_7_n_0,
      S(0) => state0_carry_i_8_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__0_i_1_n_0\,
      DI(2) => \state0_carry__0_i_2_n_0\,
      DI(1) => \state0_carry__0_i_3_n_0\,
      DI(0) => \state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_inferred__0/i__carry__2_n_1\,
      S(2) => \state0_carry__0_i_5_n_0\,
      S(1) => \state0_carry__0_i_6_n_0\,
      S(0) => \state0_carry__0_i_7_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(13),
      I1 => raw_adc_data(13),
      I2 => state1(12),
      I3 => raw_adc_data(12),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(11),
      I1 => raw_adc_data(11),
      I2 => state1(10),
      I3 => raw_adc_data(10),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(9),
      I1 => raw_adc_data(9),
      I2 => state1(8),
      I3 => raw_adc_data(8),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(13),
      I1 => raw_adc_data(13),
      I2 => state1(12),
      I3 => raw_adc_data(12),
      O => \state0_carry__0_i_5_n_0\
    );
\state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(11),
      I1 => raw_adc_data(11),
      I2 => state1(10),
      I3 => raw_adc_data(10),
      O => \state0_carry__0_i_6_n_0\
    );
\state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(9),
      I1 => raw_adc_data(9),
      I2 => state1(8),
      I3 => raw_adc_data(8),
      O => \state0_carry__0_i_7_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \state0_carry__1_n_0\,
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__1_i_1_n_0\,
      DI(2) => \state0_carry__1_i_2_n_0\,
      DI(1) => \state0_carry__1_i_3_n_0\,
      DI(0) => \state0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_inferred__0/i__carry__2_n_1\,
      S(2) => \state1_inferred__0/i__carry__2_n_1\,
      S(1) => \state1_inferred__0/i__carry__2_n_1\,
      S(0) => \state1_inferred__0/i__carry__2_n_1\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__1_i_4_n_0\
    );
\state0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__1_n_0\,
      CO(3) => \state0_carry__2_n_0\,
      CO(2) => \state0_carry__2_n_1\,
      CO(1) => \state0_carry__2_n_2\,
      CO(0) => \state0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => state1(31),
      DI(2) => \state0_carry__2_i_2_n_0\,
      DI(1) => \state0_carry__2_i_3_n_0\,
      DI(0) => \state0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \state1_inferred__0/i__carry__2_n_1\,
      S(2) => \state1_inferred__0/i__carry__2_n_1\,
      S(1) => \state1_inferred__0/i__carry__2_n_1\,
      S(0) => \state1_inferred__0/i__carry__2_n_1\
    );
\state0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => state1(31)
    );
\state0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__2_i_2_n_0\
    );
\state0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__2_i_3_n_0\
    );
\state0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state1_inferred__0/i__carry__2_n_1\,
      O => \state0_carry__2_i_4_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(7),
      I1 => raw_adc_data(7),
      I2 => state1(6),
      I3 => raw_adc_data(6),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(5),
      I1 => raw_adc_data(5),
      I2 => state1(4),
      I3 => raw_adc_data(4),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(3),
      I1 => raw_adc_data(3),
      I2 => state1(2),
      I3 => raw_adc_data(2),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => state1(1),
      I1 => raw_adc_data(1),
      I2 => state1(0),
      I3 => raw_adc_data(0),
      O => state0_carry_i_4_n_0
    );
state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(7),
      I1 => raw_adc_data(7),
      I2 => state1(6),
      I3 => raw_adc_data(6),
      O => state0_carry_i_5_n_0
    );
state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(5),
      I1 => raw_adc_data(5),
      I2 => state1(4),
      I3 => raw_adc_data(4),
      O => state0_carry_i_6_n_0
    );
state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(3),
      I1 => raw_adc_data(3),
      I2 => state1(2),
      I3 => raw_adc_data(2),
      O => state0_carry_i_7_n_0
    );
state0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(1),
      I1 => raw_adc_data(1),
      I2 => state1(0),
      I3 => raw_adc_data(0),
      O => state0_carry_i_8_n_0
    );
\state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__0/i__carry_n_0\,
      CO(2) => \state1_inferred__0/i__carry_n_1\,
      CO(1) => \state1_inferred__0/i__carry_n_2\,
      CO(0) => \state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => l_threshold(1),
      DI(0) => '0',
      O(3 downto 0) => state1(3 downto 0),
      S(3 downto 2) => l_threshold(3 downto 2),
      S(1) => \i__carry_i_1_n_0\,
      S(0) => l_threshold(0)
    );
\state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry_n_0\,
      CO(3) => \state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => l_threshold(7 downto 5),
      DI(0) => '0',
      O(3 downto 0) => state1(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => l_threshold(4)
    );
\state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l_threshold(11 downto 8),
      O(3 downto 0) => state1(11 downto 8),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED\(1),
      CO(0) => \state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => l_threshold(13 downto 12),
      O(3 downto 2) => \NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => state1(13 downto 12),
      S(3 downto 2) => B"01",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^o_state\(1),
      I1 => \state[1]_i_3_n_0\,
      I2 => \^o_state\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0F0F0A0E0A0"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state[1]_i_3_n_0\,
      I2 => \^initialized_reg_0\,
      I3 => \state__0\(0),
      I4 => \state0_carry__2_n_0\,
      I5 => \internal_clk0_inferred__0/i__carry__0_n_1\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_state\(0),
      I1 => \^o_state\(1),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => internal_clk_reg(17),
      I2 => internal_clk_reg(16),
      I3 => internal_clk_reg(19),
      I4 => internal_clk_reg(18),
      I5 => internal_clk_reg(23),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_clk_reg(21),
      I1 => internal_clk_reg(20),
      I2 => internal_clk_reg(24),
      I3 => internal_clk_reg(22),
      O => \state[1]_i_4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^o_state\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[1]_i_1_n_0\,
      D => \state[1]_i_2_n_0\,
      Q => \^o_state\(1),
      R => '0'
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF3FFFF00500000"
    )
        port map (
      I0 => fifo_full,
      I1 => \internal_clk0_inferred__0/i__carry__0_n_1\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \^initialized_reg_0\,
      I5 => \^ph_valid\,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => \^ph_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_CrudePHA_0_0 is
  port (
    raw_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    l_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    invert : in STD_LOGIC;
    fifo_full : in STD_LOGIC;
    pulse_height : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_valid : out STD_LOGIC;
    o_state : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_CrudePHA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_CrudePHA_0_0 : entity is "system_CrudePHA_0_0,CrudePHA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_CrudePHA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_CrudePHA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_CrudePHA_0_0 : entity is "CrudePHA,Vivado 2020.1";
end system_CrudePHA_0_0;

architecture STRUCTURE of system_CrudePHA_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  o_state(31) <= \<const0>\;
  o_state(30) <= \<const0>\;
  o_state(29) <= \<const0>\;
  o_state(28) <= \<const0>\;
  o_state(27) <= \<const0>\;
  o_state(26) <= \<const0>\;
  o_state(25) <= \<const0>\;
  o_state(24) <= \<const0>\;
  o_state(23) <= \<const0>\;
  o_state(22) <= \<const0>\;
  o_state(21) <= \<const0>\;
  o_state(20) <= \<const0>\;
  o_state(19) <= \<const0>\;
  o_state(18) <= \<const0>\;
  o_state(17) <= \<const0>\;
  o_state(16) <= \<const0>\;
  o_state(15) <= \<const0>\;
  o_state(14) <= \<const0>\;
  o_state(13) <= \<const0>\;
  o_state(12) <= \<const0>\;
  o_state(11) <= \<const0>\;
  o_state(10) <= \<const0>\;
  o_state(9) <= \<const0>\;
  o_state(8) <= \<const0>\;
  o_state(7) <= \<const0>\;
  o_state(6) <= \<const0>\;
  o_state(5) <= \<const0>\;
  o_state(4) <= \<const0>\;
  o_state(3) <= \<const0>\;
  o_state(2 downto 0) <= \^o_state\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_CrudePHA_0_0_CrudePHA
     port map (
      clk => clk,
      fifo_full => fifo_full,
      initialized_reg_0 => \^o_state\(0),
      l_threshold(13 downto 0) => l_threshold(13 downto 0),
      o_state(1 downto 0) => \^o_state\(2 downto 1),
      ph_valid => ph_valid,
      \pulse_accumulator_reg[13]_0\ => pulse_height(13),
      pulse_height(30 downto 13) => pulse_height(31 downto 14),
      pulse_height(12 downto 0) => pulse_height(12 downto 0),
      raw_adc_data(13 downto 0) => raw_adc_data(13 downto 0)
    );
end STRUCTURE;
