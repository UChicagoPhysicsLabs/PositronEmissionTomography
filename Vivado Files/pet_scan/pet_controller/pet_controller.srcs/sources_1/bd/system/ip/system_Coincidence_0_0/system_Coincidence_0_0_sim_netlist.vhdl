-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Aug 23 09:15:02 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Coincidence_0_0/system_Coincidence_0_0_sim_netlist.vhdl
-- Design      : system_Coincidence_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Coincidence_0_0_Coincidence is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_counts_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_counts_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch1_counts_over_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ch2_counts_over_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    timeout_counts_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    counts_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    ch2h : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2l : in STD_LOGIC;
    ch1l : in STD_LOGIC;
    ch1h : in STD_LOGIC;
    runtime : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_Coincidence_0_0_Coincidence : entity is "Coincidence";
end system_Coincidence_0_0_Coincidence;

architecture STRUCTURE of system_Coincidence_0_0_Coincidence is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ch1_counts0_carry__0_n_0\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_1\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_2\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_3\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_4\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_5\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_6\ : STD_LOGIC;
  signal \ch1_counts0_carry__0_n_7\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_0\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_1\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_2\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_3\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_4\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_5\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_6\ : STD_LOGIC;
  signal \ch1_counts0_carry__1_n_7\ : STD_LOGIC;
  signal \ch1_counts0_carry__2_n_2\ : STD_LOGIC;
  signal \ch1_counts0_carry__2_n_3\ : STD_LOGIC;
  signal \ch1_counts0_carry__2_n_5\ : STD_LOGIC;
  signal \ch1_counts0_carry__2_n_6\ : STD_LOGIC;
  signal \ch1_counts0_carry__2_n_7\ : STD_LOGIC;
  signal ch1_counts0_carry_n_0 : STD_LOGIC;
  signal ch1_counts0_carry_n_1 : STD_LOGIC;
  signal ch1_counts0_carry_n_2 : STD_LOGIC;
  signal ch1_counts0_carry_n_3 : STD_LOGIC;
  signal ch1_counts0_carry_n_4 : STD_LOGIC;
  signal ch1_counts0_carry_n_5 : STD_LOGIC;
  signal ch1_counts0_carry_n_6 : STD_LOGIC;
  signal ch1_counts0_carry_n_7 : STD_LOGIC;
  signal \ch1_counts[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \^ch1_counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch1_counts_over_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ch1_over_counts0_carry__0_n_0\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_1\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_2\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_3\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_4\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_5\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_6\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__0_n_7\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_0\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_1\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_2\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_3\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_4\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_5\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_6\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__1_n_7\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__2_n_2\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__2_n_3\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__2_n_5\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__2_n_6\ : STD_LOGIC;
  signal \ch1_over_counts0_carry__2_n_7\ : STD_LOGIC;
  signal ch1_over_counts0_carry_n_0 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_1 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_2 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_3 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_4 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_5 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_6 : STD_LOGIC;
  signal ch1_over_counts0_carry_n_7 : STD_LOGIC;
  signal \ch1_over_counts[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_over_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_over_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_0\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_1\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_2\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_3\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_4\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_5\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_6\ : STD_LOGIC;
  signal \ch2_counts0_carry__0_n_7\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_0\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_1\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_2\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_3\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_4\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_5\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_6\ : STD_LOGIC;
  signal \ch2_counts0_carry__1_n_7\ : STD_LOGIC;
  signal \ch2_counts0_carry__2_n_2\ : STD_LOGIC;
  signal \ch2_counts0_carry__2_n_3\ : STD_LOGIC;
  signal \ch2_counts0_carry__2_n_5\ : STD_LOGIC;
  signal \ch2_counts0_carry__2_n_6\ : STD_LOGIC;
  signal \ch2_counts0_carry__2_n_7\ : STD_LOGIC;
  signal ch2_counts0_carry_n_0 : STD_LOGIC;
  signal ch2_counts0_carry_n_1 : STD_LOGIC;
  signal ch2_counts0_carry_n_2 : STD_LOGIC;
  signal ch2_counts0_carry_n_3 : STD_LOGIC;
  signal ch2_counts0_carry_n_4 : STD_LOGIC;
  signal ch2_counts0_carry_n_5 : STD_LOGIC;
  signal ch2_counts0_carry_n_6 : STD_LOGIC;
  signal ch2_counts0_carry_n_7 : STD_LOGIC;
  signal \ch2_counts[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch2_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch2_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \^ch2_counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch2_counts_over_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ch2_over_counts0_carry__0_n_0\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_1\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_2\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_3\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_4\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_5\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_6\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__0_n_7\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_0\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_1\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_2\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_3\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_4\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_5\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_6\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__1_n_7\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__2_n_2\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__2_n_3\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__2_n_5\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__2_n_6\ : STD_LOGIC;
  signal \ch2_over_counts0_carry__2_n_7\ : STD_LOGIC;
  signal ch2_over_counts0_carry_n_0 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_1 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_2 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_3 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_4 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_5 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_6 : STD_LOGIC;
  signal ch2_over_counts0_carry_n_7 : STD_LOGIC;
  signal \ch2_over_counts[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch2_over_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch2_over_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \^counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal int_counts0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \int_counts[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_counts[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_counts[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_counts[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts[9]_i_1_n_0\ : STD_LOGIC;
  signal \int_counts_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \int_counts_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \int_counts_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \int_counts_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \int_counts_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \int_counts_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \int_counts_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \int_counts_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \int_counts_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \int_counts_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \int_counts_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \int_counts_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \int_counts_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \int_counts_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_0\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_1\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_4\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__0_n_7\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_0\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_1\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_4\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__1_n_7\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_0\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_1\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_4\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__2_n_7\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_0\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_1\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_4\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__3_n_7\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_0\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_1\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_4\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__4_n_7\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_0\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_1\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_4\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__5_n_7\ : STD_LOGIC;
  signal \int_timer0_carry__6_n_2\ : STD_LOGIC;
  signal \int_timer0_carry__6_n_3\ : STD_LOGIC;
  signal \int_timer0_carry__6_n_5\ : STD_LOGIC;
  signal \int_timer0_carry__6_n_6\ : STD_LOGIC;
  signal \int_timer0_carry__6_n_7\ : STD_LOGIC;
  signal int_timer0_carry_n_0 : STD_LOGIC;
  signal int_timer0_carry_n_1 : STD_LOGIC;
  signal int_timer0_carry_n_2 : STD_LOGIC;
  signal int_timer0_carry_n_3 : STD_LOGIC;
  signal int_timer0_carry_n_4 : STD_LOGIC;
  signal int_timer0_carry_n_5 : STD_LOGIC;
  signal int_timer0_carry_n_6 : STD_LOGIC;
  signal int_timer0_carry_n_7 : STD_LOGIC;
  signal \int_timer[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_timer[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_timer[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_timer[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_timer[31]_i_6_n_0\ : STD_LOGIC;
  signal \int_timer[31]_i_7_n_0\ : STD_LOGIC;
  signal \int_timer[31]_i_8_n_0\ : STD_LOGIC;
  signal long_timer : STD_LOGIC;
  signal \long_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal long_timer_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \long_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \long_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \long_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal run_started : STD_LOGIC;
  signal run_started0 : STD_LOGIC;
  signal run_started_i_1_n_0 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__5_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__6_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__6_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__6_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry__6_n_3\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_5_n_0\ : STD_LOGIC;
  signal \state[0]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_13_n_0\ : STD_LOGIC;
  signal \state[3]_i_14_n_0\ : STD_LOGIC;
  signal \state[3]_i_15_n_0\ : STD_LOGIC;
  signal \state[3]_i_16_n_0\ : STD_LOGIC;
  signal \state[3]_i_17_n_0\ : STD_LOGIC;
  signal \state[3]_i_18_n_0\ : STD_LOGIC;
  signal \state[3]_i_19_n_0\ : STD_LOGIC;
  signal \state[3]_i_20_n_0\ : STD_LOGIC;
  signal \state[3]_i_21_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^state_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal time_limit : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \timeout_counts0_carry__0_n_0\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_1\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_2\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_3\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_4\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_5\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_6\ : STD_LOGIC;
  signal \timeout_counts0_carry__0_n_7\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_0\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_1\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_2\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_3\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_4\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_5\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_6\ : STD_LOGIC;
  signal \timeout_counts0_carry__1_n_7\ : STD_LOGIC;
  signal \timeout_counts0_carry__2_n_2\ : STD_LOGIC;
  signal \timeout_counts0_carry__2_n_3\ : STD_LOGIC;
  signal \timeout_counts0_carry__2_n_5\ : STD_LOGIC;
  signal \timeout_counts0_carry__2_n_6\ : STD_LOGIC;
  signal \timeout_counts0_carry__2_n_7\ : STD_LOGIC;
  signal timeout_counts0_carry_n_0 : STD_LOGIC;
  signal timeout_counts0_carry_n_1 : STD_LOGIC;
  signal timeout_counts0_carry_n_2 : STD_LOGIC;
  signal timeout_counts0_carry_n_3 : STD_LOGIC;
  signal timeout_counts0_carry_n_4 : STD_LOGIC;
  signal timeout_counts0_carry_n_5 : STD_LOGIC;
  signal timeout_counts0_carry_n_6 : STD_LOGIC;
  signal timeout_counts0_carry_n_7 : STD_LOGIC;
  signal \timeout_counts[0]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[10]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[11]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[12]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[13]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[14]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_10_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_11_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_12_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_13_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_14_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_3_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_4_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_5_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_6_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_7_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_8_n_0\ : STD_LOGIC;
  signal \timeout_counts[15]_i_9_n_0\ : STD_LOGIC;
  signal \timeout_counts[1]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[2]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[3]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[4]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[5]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[6]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[7]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[8]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_counts[9]_i_1_n_0\ : STD_LOGIC;
  signal \^timeout_counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_ch1_counts0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ch1_counts0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ch1_over_counts0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ch1_over_counts0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ch2_counts0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ch2_counts0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ch2_over_counts0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ch2_over_counts0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_counts_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_counts_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_timer0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_timer0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_long_timer_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__4/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timeout_counts0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timeout_counts0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ch1_counts0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ch1_counts0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ch1_counts0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ch1_counts0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of ch1_over_counts0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ch1_over_counts0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ch1_over_counts0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ch1_over_counts0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of ch2_counts0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ch2_counts0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ch2_counts0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ch2_counts0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of ch2_over_counts0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ch2_over_counts0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ch2_over_counts0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ch2_over_counts0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \int_counts[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_counts[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_counts[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_counts[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_counts[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_counts[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_counts[15]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_counts[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_counts[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_counts[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_counts[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_counts[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_counts[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_counts[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_counts[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_counts[9]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD of \int_counts_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_counts_reg[15]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \int_counts_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_counts_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of int_timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \int_timer0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \int_timer[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_timer[31]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_timer[31]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_timer[31]_i_8\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \long_timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \long_timer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of run_started_i_1 : label is "soft_lutpair14";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__4/i__carry__6\ : label is 11;
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[0]_i_6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[3]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[3]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[3]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state[3]_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[3]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[3]_i_20\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[3]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of timeout_counts0_carry : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counts0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counts0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timeout_counts0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \timeout_counts[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timeout_counts[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \timeout_counts[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \timeout_counts[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \timeout_counts[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \timeout_counts[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \timeout_counts[15]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \timeout_counts[15]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timeout_counts[15]_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \timeout_counts[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \timeout_counts[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \timeout_counts[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \timeout_counts[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \timeout_counts[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \timeout_counts[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \timeout_counts[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \timeout_counts[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \timeout_counts[9]_i_1\ : label is "soft_lutpair27";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  ch1_counts_out(15 downto 0) <= \^ch1_counts_out\(15 downto 0);
  ch1_counts_over_out(15 downto 0) <= \^ch1_counts_over_out\(15 downto 0);
  ch2_counts_out(15 downto 0) <= \^ch2_counts_out\(15 downto 0);
  ch2_counts_over_out(15 downto 0) <= \^ch2_counts_over_out\(15 downto 0);
  counts_out(15 downto 0) <= \^counts_out\(15 downto 0);
  \state_reg[3]_0\(3 downto 0) <= \^state_reg[3]_0\(3 downto 0);
  timeout_counts_out(15 downto 0) <= \^timeout_counts_out\(15 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF010101F1"
    )
        port map (
      I0 => \FSM_onehot_state[0]_i_2_n_0\,
      I1 => \timeout_counts[15]_i_5_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch2l,
      I4 => ch1l,
      I5 => \FSM_onehot_state[0]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F4F004F"
    )
        port map (
      I0 => ch1l,
      I1 => \FSM_onehot_state[0]_i_4_n_0\,
      I2 => \FSM_onehot_state[0]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => ch1h,
      I5 => ch2l,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \state[3]_i_11_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => run_started,
      O => \FSM_onehot_state[0]_i_3_n_0\
    );
\FSM_onehot_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => ch2h,
      I2 => ch1h,
      O => \FSM_onehot_state[0]_i_4_n_0\
    );
\FSM_onehot_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00020002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => ch1h,
      I2 => ch2h,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => ch1l,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ch2l,
      I2 => run_started,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ch2l,
      I1 => ch1l,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => run_started,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => run_started,
      I2 => \timeout_counts[15]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110003"
    )
        port map (
      I0 => \timeout_counts[15]_i_5_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => ch2h,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state[5]_i_2_n_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => ch1h,
      I3 => run_started,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \timeout_counts[15]_i_5_n_0\,
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => run_started,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0040404040"
    )
        port map (
      I0 => ch2h,
      I1 => ch1l,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => ch2l,
      I4 => ch1h,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => run_started,
      I3 => \timeout_counts[15]_i_5_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000074000000"
    )
        port map (
      I0 => \timeout_counts[15]_i_5_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => ch2h,
      I4 => run_started,
      I5 => \FSM_onehot_state[8]_i_2_n_0\,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB00AB000000FF"
    )
        port map (
      I0 => \timeout_counts[15]_i_5_n_0\,
      I1 => ch2l,
      I2 => ch1l,
      I3 => \FSM_onehot_state[9]_i_2_n_0\,
      I4 => \state[3]_i_11_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFBFFFBFFBB"
    )
        port map (
      I0 => \FSM_onehot_state[8]_i_2_n_0\,
      I1 => run_started,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => ch2h,
      I5 => ch1h,
      O => \FSM_onehot_state[9]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => state0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => state0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => state0
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => state0
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => state0
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => state0
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => p_1_in,
      R => state0
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => state0
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \FSM_onehot_state[9]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => state0
    );
ch1_counts0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ch1_counts0_carry_n_0,
      CO(2) => ch1_counts0_carry_n_1,
      CO(1) => ch1_counts0_carry_n_2,
      CO(0) => ch1_counts0_carry_n_3,
      CYINIT => \^ch1_counts_out\(0),
      DI(3 downto 0) => B"0000",
      O(3) => ch1_counts0_carry_n_4,
      O(2) => ch1_counts0_carry_n_5,
      O(1) => ch1_counts0_carry_n_6,
      O(0) => ch1_counts0_carry_n_7,
      S(3 downto 0) => \^ch1_counts_out\(4 downto 1)
    );
\ch1_counts0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ch1_counts0_carry_n_0,
      CO(3) => \ch1_counts0_carry__0_n_0\,
      CO(2) => \ch1_counts0_carry__0_n_1\,
      CO(1) => \ch1_counts0_carry__0_n_2\,
      CO(0) => \ch1_counts0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch1_counts0_carry__0_n_4\,
      O(2) => \ch1_counts0_carry__0_n_5\,
      O(1) => \ch1_counts0_carry__0_n_6\,
      O(0) => \ch1_counts0_carry__0_n_7\,
      S(3 downto 0) => \^ch1_counts_out\(8 downto 5)
    );
\ch1_counts0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch1_counts0_carry__0_n_0\,
      CO(3) => \ch1_counts0_carry__1_n_0\,
      CO(2) => \ch1_counts0_carry__1_n_1\,
      CO(1) => \ch1_counts0_carry__1_n_2\,
      CO(0) => \ch1_counts0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch1_counts0_carry__1_n_4\,
      O(2) => \ch1_counts0_carry__1_n_5\,
      O(1) => \ch1_counts0_carry__1_n_6\,
      O(0) => \ch1_counts0_carry__1_n_7\,
      S(3 downto 0) => \^ch1_counts_out\(12 downto 9)
    );
\ch1_counts0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch1_counts0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_ch1_counts0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ch1_counts0_carry__2_n_2\,
      CO(0) => \ch1_counts0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ch1_counts0_carry__2_O_UNCONNECTED\(3),
      O(2) => \ch1_counts0_carry__2_n_5\,
      O(1) => \ch1_counts0_carry__2_n_6\,
      O(0) => \ch1_counts0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^ch1_counts_out\(15 downto 13)
    );
\ch1_counts[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ch1_counts_out\(0),
      O => \ch1_counts[0]_i_1_n_0\
    );
\ch1_counts[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => ch1l,
      I2 => run_started,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => ch1l,
      I2 => run_started,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \ch1_counts[15]_i_2_n_0\
    );
\ch1_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts[0]_i_1_n_0\,
      Q => \^ch1_counts_out\(0),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__1_n_6\,
      Q => \^ch1_counts_out\(10),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__1_n_5\,
      Q => \^ch1_counts_out\(11),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__1_n_4\,
      Q => \^ch1_counts_out\(12),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__2_n_7\,
      Q => \^ch1_counts_out\(13),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__2_n_6\,
      Q => \^ch1_counts_out\(14),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__2_n_5\,
      Q => \^ch1_counts_out\(15),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => ch1_counts0_carry_n_7,
      Q => \^ch1_counts_out\(1),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => ch1_counts0_carry_n_6,
      Q => \^ch1_counts_out\(2),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => ch1_counts0_carry_n_5,
      Q => \^ch1_counts_out\(3),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => ch1_counts0_carry_n_4,
      Q => \^ch1_counts_out\(4),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__0_n_7\,
      Q => \^ch1_counts_out\(5),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__0_n_6\,
      Q => \^ch1_counts_out\(6),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__0_n_5\,
      Q => \^ch1_counts_out\(7),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__0_n_4\,
      Q => \^ch1_counts_out\(8),
      R => \ch1_counts[15]_i_1_n_0\
    );
\ch1_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_counts[15]_i_2_n_0\,
      D => \ch1_counts0_carry__1_n_7\,
      Q => \^ch1_counts_out\(9),
      R => \ch1_counts[15]_i_1_n_0\
    );
ch1_over_counts0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ch1_over_counts0_carry_n_0,
      CO(2) => ch1_over_counts0_carry_n_1,
      CO(1) => ch1_over_counts0_carry_n_2,
      CO(0) => ch1_over_counts0_carry_n_3,
      CYINIT => \^ch1_counts_over_out\(0),
      DI(3 downto 0) => B"0000",
      O(3) => ch1_over_counts0_carry_n_4,
      O(2) => ch1_over_counts0_carry_n_5,
      O(1) => ch1_over_counts0_carry_n_6,
      O(0) => ch1_over_counts0_carry_n_7,
      S(3 downto 0) => \^ch1_counts_over_out\(4 downto 1)
    );
\ch1_over_counts0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ch1_over_counts0_carry_n_0,
      CO(3) => \ch1_over_counts0_carry__0_n_0\,
      CO(2) => \ch1_over_counts0_carry__0_n_1\,
      CO(1) => \ch1_over_counts0_carry__0_n_2\,
      CO(0) => \ch1_over_counts0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch1_over_counts0_carry__0_n_4\,
      O(2) => \ch1_over_counts0_carry__0_n_5\,
      O(1) => \ch1_over_counts0_carry__0_n_6\,
      O(0) => \ch1_over_counts0_carry__0_n_7\,
      S(3 downto 0) => \^ch1_counts_over_out\(8 downto 5)
    );
\ch1_over_counts0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch1_over_counts0_carry__0_n_0\,
      CO(3) => \ch1_over_counts0_carry__1_n_0\,
      CO(2) => \ch1_over_counts0_carry__1_n_1\,
      CO(1) => \ch1_over_counts0_carry__1_n_2\,
      CO(0) => \ch1_over_counts0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch1_over_counts0_carry__1_n_4\,
      O(2) => \ch1_over_counts0_carry__1_n_5\,
      O(1) => \ch1_over_counts0_carry__1_n_6\,
      O(0) => \ch1_over_counts0_carry__1_n_7\,
      S(3 downto 0) => \^ch1_counts_over_out\(12 downto 9)
    );
\ch1_over_counts0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch1_over_counts0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_ch1_over_counts0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ch1_over_counts0_carry__2_n_2\,
      CO(0) => \ch1_over_counts0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ch1_over_counts0_carry__2_O_UNCONNECTED\(3),
      O(2) => \ch1_over_counts0_carry__2_n_5\,
      O(1) => \ch1_over_counts0_carry__2_n_6\,
      O(0) => \ch1_over_counts0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^ch1_counts_over_out\(15 downto 13)
    );
\ch1_over_counts[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ch1_counts_over_out\(0),
      O => \ch1_over_counts[0]_i_1_n_0\
    );
\ch1_over_counts[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFF0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => ch1h,
      I3 => run_started,
      I4 => gpio_io_i(0),
      O => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      I2 => ch1h,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ch1_over_counts[15]_i_2_n_0\
    );
\ch1_over_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts[0]_i_1_n_0\,
      Q => \^ch1_counts_over_out\(0),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__1_n_6\,
      Q => \^ch1_counts_over_out\(10),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__1_n_5\,
      Q => \^ch1_counts_over_out\(11),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__1_n_4\,
      Q => \^ch1_counts_over_out\(12),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__2_n_7\,
      Q => \^ch1_counts_over_out\(13),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__2_n_6\,
      Q => \^ch1_counts_over_out\(14),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__2_n_5\,
      Q => \^ch1_counts_over_out\(15),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => ch1_over_counts0_carry_n_7,
      Q => \^ch1_counts_over_out\(1),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => ch1_over_counts0_carry_n_6,
      Q => \^ch1_counts_over_out\(2),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => ch1_over_counts0_carry_n_5,
      Q => \^ch1_counts_over_out\(3),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => ch1_over_counts0_carry_n_4,
      Q => \^ch1_counts_over_out\(4),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__0_n_7\,
      Q => \^ch1_counts_over_out\(5),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__0_n_6\,
      Q => \^ch1_counts_over_out\(6),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__0_n_5\,
      Q => \^ch1_counts_over_out\(7),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__0_n_4\,
      Q => \^ch1_counts_over_out\(8),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
\ch1_over_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch1_over_counts[15]_i_2_n_0\,
      D => \ch1_over_counts0_carry__1_n_7\,
      Q => \^ch1_counts_over_out\(9),
      R => \ch1_over_counts[15]_i_1_n_0\
    );
ch2_counts0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ch2_counts0_carry_n_0,
      CO(2) => ch2_counts0_carry_n_1,
      CO(1) => ch2_counts0_carry_n_2,
      CO(0) => ch2_counts0_carry_n_3,
      CYINIT => \^ch2_counts_out\(0),
      DI(3 downto 0) => B"0000",
      O(3) => ch2_counts0_carry_n_4,
      O(2) => ch2_counts0_carry_n_5,
      O(1) => ch2_counts0_carry_n_6,
      O(0) => ch2_counts0_carry_n_7,
      S(3 downto 0) => \^ch2_counts_out\(4 downto 1)
    );
\ch2_counts0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ch2_counts0_carry_n_0,
      CO(3) => \ch2_counts0_carry__0_n_0\,
      CO(2) => \ch2_counts0_carry__0_n_1\,
      CO(1) => \ch2_counts0_carry__0_n_2\,
      CO(0) => \ch2_counts0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch2_counts0_carry__0_n_4\,
      O(2) => \ch2_counts0_carry__0_n_5\,
      O(1) => \ch2_counts0_carry__0_n_6\,
      O(0) => \ch2_counts0_carry__0_n_7\,
      S(3 downto 0) => \^ch2_counts_out\(8 downto 5)
    );
\ch2_counts0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch2_counts0_carry__0_n_0\,
      CO(3) => \ch2_counts0_carry__1_n_0\,
      CO(2) => \ch2_counts0_carry__1_n_1\,
      CO(1) => \ch2_counts0_carry__1_n_2\,
      CO(0) => \ch2_counts0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch2_counts0_carry__1_n_4\,
      O(2) => \ch2_counts0_carry__1_n_5\,
      O(1) => \ch2_counts0_carry__1_n_6\,
      O(0) => \ch2_counts0_carry__1_n_7\,
      S(3 downto 0) => \^ch2_counts_out\(12 downto 9)
    );
\ch2_counts0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch2_counts0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_ch2_counts0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ch2_counts0_carry__2_n_2\,
      CO(0) => \ch2_counts0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ch2_counts0_carry__2_O_UNCONNECTED\(3),
      O(2) => \ch2_counts0_carry__2_n_5\,
      O(1) => \ch2_counts0_carry__2_n_6\,
      O(0) => \ch2_counts0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^ch2_counts_out\(15 downto 13)
    );
\ch2_counts[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ch2_counts_out\(0),
      O => \ch2_counts[0]_i_1_n_0\
    );
\ch2_counts[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      I2 => ch2l,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      I2 => ch2l,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \ch2_counts[15]_i_2_n_0\
    );
\ch2_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts[0]_i_1_n_0\,
      Q => \^ch2_counts_out\(0),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__1_n_6\,
      Q => \^ch2_counts_out\(10),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__1_n_5\,
      Q => \^ch2_counts_out\(11),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__1_n_4\,
      Q => \^ch2_counts_out\(12),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__2_n_7\,
      Q => \^ch2_counts_out\(13),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__2_n_6\,
      Q => \^ch2_counts_out\(14),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__2_n_5\,
      Q => \^ch2_counts_out\(15),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => ch2_counts0_carry_n_7,
      Q => \^ch2_counts_out\(1),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => ch2_counts0_carry_n_6,
      Q => \^ch2_counts_out\(2),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => ch2_counts0_carry_n_5,
      Q => \^ch2_counts_out\(3),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => ch2_counts0_carry_n_4,
      Q => \^ch2_counts_out\(4),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__0_n_7\,
      Q => \^ch2_counts_out\(5),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__0_n_6\,
      Q => \^ch2_counts_out\(6),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__0_n_5\,
      Q => \^ch2_counts_out\(7),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__0_n_4\,
      Q => \^ch2_counts_out\(8),
      R => \ch2_counts[15]_i_1_n_0\
    );
\ch2_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_counts[15]_i_2_n_0\,
      D => \ch2_counts0_carry__1_n_7\,
      Q => \^ch2_counts_out\(9),
      R => \ch2_counts[15]_i_1_n_0\
    );
ch2_over_counts0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ch2_over_counts0_carry_n_0,
      CO(2) => ch2_over_counts0_carry_n_1,
      CO(1) => ch2_over_counts0_carry_n_2,
      CO(0) => ch2_over_counts0_carry_n_3,
      CYINIT => \^ch2_counts_over_out\(0),
      DI(3 downto 0) => B"0000",
      O(3) => ch2_over_counts0_carry_n_4,
      O(2) => ch2_over_counts0_carry_n_5,
      O(1) => ch2_over_counts0_carry_n_6,
      O(0) => ch2_over_counts0_carry_n_7,
      S(3 downto 0) => \^ch2_counts_over_out\(4 downto 1)
    );
\ch2_over_counts0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ch2_over_counts0_carry_n_0,
      CO(3) => \ch2_over_counts0_carry__0_n_0\,
      CO(2) => \ch2_over_counts0_carry__0_n_1\,
      CO(1) => \ch2_over_counts0_carry__0_n_2\,
      CO(0) => \ch2_over_counts0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch2_over_counts0_carry__0_n_4\,
      O(2) => \ch2_over_counts0_carry__0_n_5\,
      O(1) => \ch2_over_counts0_carry__0_n_6\,
      O(0) => \ch2_over_counts0_carry__0_n_7\,
      S(3 downto 0) => \^ch2_counts_over_out\(8 downto 5)
    );
\ch2_over_counts0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch2_over_counts0_carry__0_n_0\,
      CO(3) => \ch2_over_counts0_carry__1_n_0\,
      CO(2) => \ch2_over_counts0_carry__1_n_1\,
      CO(1) => \ch2_over_counts0_carry__1_n_2\,
      CO(0) => \ch2_over_counts0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ch2_over_counts0_carry__1_n_4\,
      O(2) => \ch2_over_counts0_carry__1_n_5\,
      O(1) => \ch2_over_counts0_carry__1_n_6\,
      O(0) => \ch2_over_counts0_carry__1_n_7\,
      S(3 downto 0) => \^ch2_counts_over_out\(12 downto 9)
    );
\ch2_over_counts0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ch2_over_counts0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_ch2_over_counts0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ch2_over_counts0_carry__2_n_2\,
      CO(0) => \ch2_over_counts0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ch2_over_counts0_carry__2_O_UNCONNECTED\(3),
      O(2) => \ch2_over_counts0_carry__2_n_5\,
      O(1) => \ch2_over_counts0_carry__2_n_6\,
      O(0) => \ch2_over_counts0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^ch2_counts_over_out\(15 downto 13)
    );
\ch2_over_counts[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ch2_counts_over_out\(0),
      O => \ch2_over_counts[0]_i_1_n_0\
    );
\ch2_over_counts[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A2AAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      I2 => ch2h,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      I2 => ch2h,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \ch2_over_counts[15]_i_2_n_0\
    );
\ch2_over_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts[0]_i_1_n_0\,
      Q => \^ch2_counts_over_out\(0),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__1_n_6\,
      Q => \^ch2_counts_over_out\(10),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__1_n_5\,
      Q => \^ch2_counts_over_out\(11),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__1_n_4\,
      Q => \^ch2_counts_over_out\(12),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__2_n_7\,
      Q => \^ch2_counts_over_out\(13),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__2_n_6\,
      Q => \^ch2_counts_over_out\(14),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__2_n_5\,
      Q => \^ch2_counts_over_out\(15),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => ch2_over_counts0_carry_n_7,
      Q => \^ch2_counts_over_out\(1),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => ch2_over_counts0_carry_n_6,
      Q => \^ch2_counts_over_out\(2),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => ch2_over_counts0_carry_n_5,
      Q => \^ch2_counts_over_out\(3),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => ch2_over_counts0_carry_n_4,
      Q => \^ch2_counts_over_out\(4),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__0_n_7\,
      Q => \^ch2_counts_over_out\(5),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__0_n_6\,
      Q => \^ch2_counts_over_out\(6),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__0_n_5\,
      Q => \^ch2_counts_over_out\(7),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__0_n_4\,
      Q => \^ch2_counts_over_out\(8),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\ch2_over_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ch2_over_counts[15]_i_2_n_0\,
      D => \ch2_over_counts0_carry__1_n_7\,
      Q => \^ch2_counts_over_out\(9),
      R => \ch2_over_counts[15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(15),
      I1 => time_limit(15),
      I2 => long_timer_reg(14),
      I3 => time_limit(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(13),
      I1 => time_limit(13),
      I2 => long_timer_reg(12),
      I3 => time_limit(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(11),
      I1 => time_limit(11),
      I2 => long_timer_reg(10),
      I3 => time_limit(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(9),
      I1 => time_limit(9),
      I2 => long_timer_reg(8),
      I3 => time_limit(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(15),
      I1 => long_timer_reg(15),
      I2 => time_limit(14),
      I3 => long_timer_reg(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(13),
      I1 => long_timer_reg(13),
      I2 => time_limit(12),
      I3 => long_timer_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(11),
      I1 => long_timer_reg(11),
      I2 => time_limit(10),
      I3 => long_timer_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(9),
      I1 => long_timer_reg(9),
      I2 => time_limit(8),
      I3 => long_timer_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(23),
      I1 => time_limit(23),
      I2 => long_timer_reg(22),
      I3 => time_limit(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(21),
      I1 => time_limit(21),
      I2 => long_timer_reg(20),
      I3 => time_limit(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(19),
      I1 => time_limit(19),
      I2 => long_timer_reg(18),
      I3 => time_limit(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(17),
      I1 => time_limit(17),
      I2 => long_timer_reg(16),
      I3 => time_limit(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(23),
      I1 => long_timer_reg(23),
      I2 => time_limit(22),
      I3 => long_timer_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(21),
      I1 => long_timer_reg(21),
      I2 => time_limit(20),
      I3 => long_timer_reg(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(19),
      I1 => long_timer_reg(19),
      I2 => time_limit(18),
      I3 => long_timer_reg(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(17),
      I1 => long_timer_reg(17),
      I2 => time_limit(16),
      I3 => long_timer_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(31),
      I1 => time_limit(31),
      I2 => long_timer_reg(30),
      I3 => time_limit(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(29),
      I1 => time_limit(29),
      I2 => long_timer_reg(28),
      I3 => time_limit(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(27),
      I1 => time_limit(27),
      I2 => long_timer_reg(26),
      I3 => time_limit(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(25),
      I1 => time_limit(25),
      I2 => long_timer_reg(24),
      I3 => time_limit(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(31),
      I1 => long_timer_reg(31),
      I2 => time_limit(30),
      I3 => long_timer_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(29),
      I1 => long_timer_reg(29),
      I2 => time_limit(28),
      I3 => long_timer_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(27),
      I1 => long_timer_reg(27),
      I2 => time_limit(26),
      I3 => long_timer_reg(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(25),
      I1 => long_timer_reg(25),
      I2 => time_limit(24),
      I3 => long_timer_reg(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(39),
      I1 => time_limit(39),
      I2 => long_timer_reg(38),
      I3 => time_limit(38),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(37),
      I1 => time_limit(37),
      I2 => long_timer_reg(36),
      I3 => time_limit(36),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(35),
      I1 => time_limit(35),
      I2 => long_timer_reg(34),
      I3 => time_limit(34),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(33),
      I1 => time_limit(33),
      I2 => long_timer_reg(32),
      I3 => time_limit(32),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(39),
      I1 => long_timer_reg(39),
      I2 => time_limit(38),
      I3 => long_timer_reg(38),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(37),
      I1 => long_timer_reg(37),
      I2 => time_limit(36),
      I3 => long_timer_reg(36),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(35),
      I1 => long_timer_reg(35),
      I2 => time_limit(34),
      I3 => long_timer_reg(34),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(33),
      I1 => long_timer_reg(33),
      I2 => time_limit(32),
      I3 => long_timer_reg(32),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(47),
      I1 => time_limit(47),
      I2 => long_timer_reg(46),
      I3 => time_limit(46),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(45),
      I1 => time_limit(45),
      I2 => long_timer_reg(44),
      I3 => time_limit(44),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(43),
      I1 => time_limit(43),
      I2 => long_timer_reg(42),
      I3 => time_limit(42),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(41),
      I1 => time_limit(41),
      I2 => long_timer_reg(40),
      I3 => time_limit(40),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(47),
      I1 => long_timer_reg(47),
      I2 => time_limit(46),
      I3 => long_timer_reg(46),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(45),
      I1 => long_timer_reg(45),
      I2 => time_limit(44),
      I3 => long_timer_reg(44),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(43),
      I1 => long_timer_reg(43),
      I2 => time_limit(42),
      I3 => long_timer_reg(42),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(41),
      I1 => long_timer_reg(41),
      I2 => time_limit(40),
      I3 => long_timer_reg(40),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(55),
      I1 => time_limit(55),
      I2 => long_timer_reg(54),
      I3 => time_limit(54),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(53),
      I1 => time_limit(53),
      I2 => long_timer_reg(52),
      I3 => time_limit(52),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(51),
      I1 => time_limit(51),
      I2 => long_timer_reg(50),
      I3 => time_limit(50),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(49),
      I1 => time_limit(49),
      I2 => long_timer_reg(48),
      I3 => time_limit(48),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(55),
      I1 => long_timer_reg(55),
      I2 => time_limit(54),
      I3 => long_timer_reg(54),
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(53),
      I1 => long_timer_reg(53),
      I2 => time_limit(52),
      I3 => long_timer_reg(52),
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(51),
      I1 => long_timer_reg(51),
      I2 => time_limit(50),
      I3 => long_timer_reg(50),
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(49),
      I1 => long_timer_reg(49),
      I2 => time_limit(48),
      I3 => long_timer_reg(48),
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(63),
      I1 => time_limit(63),
      I2 => long_timer_reg(62),
      I3 => time_limit(62),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(61),
      I1 => time_limit(61),
      I2 => long_timer_reg(60),
      I3 => time_limit(60),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(59),
      I1 => time_limit(59),
      I2 => long_timer_reg(58),
      I3 => time_limit(58),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(57),
      I1 => time_limit(57),
      I2 => long_timer_reg(56),
      I3 => time_limit(56),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(63),
      I1 => long_timer_reg(63),
      I2 => time_limit(62),
      I3 => long_timer_reg(62),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(61),
      I1 => long_timer_reg(61),
      I2 => time_limit(60),
      I3 => long_timer_reg(60),
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(59),
      I1 => long_timer_reg(59),
      I2 => time_limit(58),
      I3 => long_timer_reg(58),
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(57),
      I1 => long_timer_reg(57),
      I2 => time_limit(56),
      I3 => long_timer_reg(56),
      O => \i__carry__6_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(7),
      I1 => time_limit(7),
      I2 => long_timer_reg(6),
      I3 => time_limit(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(5),
      I1 => time_limit(5),
      I2 => long_timer_reg(4),
      I3 => time_limit(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(3),
      I1 => time_limit(3),
      I2 => long_timer_reg(2),
      I3 => time_limit(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => long_timer_reg(1),
      I1 => time_limit(1),
      I2 => long_timer_reg(0),
      I3 => time_limit(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(7),
      I1 => long_timer_reg(7),
      I2 => time_limit(6),
      I3 => long_timer_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(5),
      I1 => long_timer_reg(5),
      I2 => time_limit(4),
      I3 => long_timer_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(3),
      I1 => long_timer_reg(3),
      I2 => time_limit(2),
      I3 => long_timer_reg(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => time_limit(1),
      I1 => long_timer_reg(1),
      I2 => time_limit(0),
      I3 => long_timer_reg(0),
      O => \i__carry_i_8_n_0\
    );
\int_counts[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^counts_out\(0),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[0]_i_1_n_0\
    );
\int_counts[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(10),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[10]_i_1_n_0\
    );
\int_counts[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(11),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[11]_i_1_n_0\
    );
\int_counts[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(12),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[12]_i_1_n_0\
    );
\int_counts[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(13),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[13]_i_1_n_0\
    );
\int_counts[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(14),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[14]_i_1_n_0\
    );
\int_counts[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCECCCECCC0000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => gpio_io_i(0),
      I2 => \int_counts[15]_i_4_n_0\,
      I3 => run_started,
      I4 => ch2l,
      I5 => ch1l,
      O => \int_counts[15]_i_1_n_0\
    );
\int_counts[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECCC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => gpio_io_i(0),
      I2 => \int_counts[15]_i_4_n_0\,
      I3 => run_started,
      O => \int_counts[15]_i_2_n_0\
    );
\int_counts[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(15),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[15]_i_3_n_0\
    );
\int_counts[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch1l,
      I1 => ch2l,
      O => \int_counts[15]_i_4_n_0\
    );
\int_counts[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(1),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[1]_i_1_n_0\
    );
\int_counts[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(2),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[2]_i_1_n_0\
    );
\int_counts[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(3),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[3]_i_1_n_0\
    );
\int_counts[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(4),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[4]_i_1_n_0\
    );
\int_counts[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(5),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[5]_i_1_n_0\
    );
\int_counts[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(6),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[6]_i_1_n_0\
    );
\int_counts[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(7),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[7]_i_1_n_0\
    );
\int_counts[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(8),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[8]_i_1_n_0\
    );
\int_counts[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => int_counts0(9),
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => run_started,
      O => \int_counts[9]_i_1_n_0\
    );
\int_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[0]_i_1_n_0\,
      Q => \^counts_out\(0),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[10]_i_1_n_0\,
      Q => \^counts_out\(10),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[11]_i_1_n_0\,
      Q => \^counts_out\(11),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[12]_i_1_n_0\,
      Q => \^counts_out\(12),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counts_reg[8]_i_2_n_0\,
      CO(3) => \int_counts_reg[12]_i_2_n_0\,
      CO(2) => \int_counts_reg[12]_i_2_n_1\,
      CO(1) => \int_counts_reg[12]_i_2_n_2\,
      CO(0) => \int_counts_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_counts0(12 downto 9),
      S(3 downto 0) => \^counts_out\(12 downto 9)
    );
\int_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[13]_i_1_n_0\,
      Q => \^counts_out\(13),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[14]_i_1_n_0\,
      Q => \^counts_out\(14),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[15]_i_3_n_0\,
      Q => \^counts_out\(15),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counts_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_int_counts_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \int_counts_reg[15]_i_5_n_2\,
      CO(0) => \int_counts_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_int_counts_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => int_counts0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^counts_out\(15 downto 13)
    );
\int_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[1]_i_1_n_0\,
      Q => \^counts_out\(1),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[2]_i_1_n_0\,
      Q => \^counts_out\(2),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[3]_i_1_n_0\,
      Q => \^counts_out\(3),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[4]_i_1_n_0\,
      Q => \^counts_out\(4),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_counts_reg[4]_i_2_n_0\,
      CO(2) => \int_counts_reg[4]_i_2_n_1\,
      CO(1) => \int_counts_reg[4]_i_2_n_2\,
      CO(0) => \int_counts_reg[4]_i_2_n_3\,
      CYINIT => \^counts_out\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_counts0(4 downto 1),
      S(3 downto 0) => \^counts_out\(4 downto 1)
    );
\int_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[5]_i_1_n_0\,
      Q => \^counts_out\(5),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[6]_i_1_n_0\,
      Q => \^counts_out\(6),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[7]_i_1_n_0\,
      Q => \^counts_out\(7),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[8]_i_1_n_0\,
      Q => \^counts_out\(8),
      R => \int_counts[15]_i_1_n_0\
    );
\int_counts_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_counts_reg[4]_i_2_n_0\,
      CO(3) => \int_counts_reg[8]_i_2_n_0\,
      CO(2) => \int_counts_reg[8]_i_2_n_1\,
      CO(1) => \int_counts_reg[8]_i_2_n_2\,
      CO(0) => \int_counts_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_counts0(8 downto 5),
      S(3 downto 0) => \^counts_out\(8 downto 5)
    );
\int_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \int_counts[15]_i_2_n_0\,
      D => \int_counts[9]_i_1_n_0\,
      Q => \^counts_out\(9),
      R => \int_counts[15]_i_1_n_0\
    );
int_timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_timer0_carry_n_0,
      CO(2) => int_timer0_carry_n_1,
      CO(1) => int_timer0_carry_n_2,
      CO(0) => int_timer0_carry_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => int_timer0_carry_n_4,
      O(2) => int_timer0_carry_n_5,
      O(1) => int_timer0_carry_n_6,
      O(0) => int_timer0_carry_n_7,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\int_timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => int_timer0_carry_n_0,
      CO(3) => \int_timer0_carry__0_n_0\,
      CO(2) => \int_timer0_carry__0_n_1\,
      CO(1) => \int_timer0_carry__0_n_2\,
      CO(0) => \int_timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_timer0_carry__0_n_4\,
      O(2) => \int_timer0_carry__0_n_5\,
      O(1) => \int_timer0_carry__0_n_6\,
      O(0) => \int_timer0_carry__0_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\int_timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timer0_carry__0_n_0\,
      CO(3) => \int_timer0_carry__1_n_0\,
      CO(2) => \int_timer0_carry__1_n_1\,
      CO(1) => \int_timer0_carry__1_n_2\,
      CO(0) => \int_timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_timer0_carry__1_n_4\,
      O(2) => \int_timer0_carry__1_n_5\,
      O(1) => \int_timer0_carry__1_n_6\,
      O(0) => \int_timer0_carry__1_n_7\,
      S(3 downto 0) => \^q\(12 downto 9)
    );
\int_timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timer0_carry__1_n_0\,
      CO(3) => \int_timer0_carry__2_n_0\,
      CO(2) => \int_timer0_carry__2_n_1\,
      CO(1) => \int_timer0_carry__2_n_2\,
      CO(0) => \int_timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_timer0_carry__2_n_4\,
      O(2) => \int_timer0_carry__2_n_5\,
      O(1) => \int_timer0_carry__2_n_6\,
      O(0) => \int_timer0_carry__2_n_7\,
      S(3 downto 0) => \^q\(16 downto 13)
    );
\int_timer0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timer0_carry__2_n_0\,
      CO(3) => \int_timer0_carry__3_n_0\,
      CO(2) => \int_timer0_carry__3_n_1\,
      CO(1) => \int_timer0_carry__3_n_2\,
      CO(0) => \int_timer0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_timer0_carry__3_n_4\,
      O(2) => \int_timer0_carry__3_n_5\,
      O(1) => \int_timer0_carry__3_n_6\,
      O(0) => \int_timer0_carry__3_n_7\,
      S(3 downto 0) => \^q\(20 downto 17)
    );
\int_timer0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timer0_carry__3_n_0\,
      CO(3) => \int_timer0_carry__4_n_0\,
      CO(2) => \int_timer0_carry__4_n_1\,
      CO(1) => \int_timer0_carry__4_n_2\,
      CO(0) => \int_timer0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_timer0_carry__4_n_4\,
      O(2) => \int_timer0_carry__4_n_5\,
      O(1) => \int_timer0_carry__4_n_6\,
      O(0) => \int_timer0_carry__4_n_7\,
      S(3 downto 0) => \^q\(24 downto 21)
    );
\int_timer0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timer0_carry__4_n_0\,
      CO(3) => \int_timer0_carry__5_n_0\,
      CO(2) => \int_timer0_carry__5_n_1\,
      CO(1) => \int_timer0_carry__5_n_2\,
      CO(0) => \int_timer0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \int_timer0_carry__5_n_4\,
      O(2) => \int_timer0_carry__5_n_5\,
      O(1) => \int_timer0_carry__5_n_6\,
      O(0) => \int_timer0_carry__5_n_7\,
      S(3 downto 0) => \^q\(28 downto 25)
    );
\int_timer0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_timer0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_int_timer0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \int_timer0_carry__6_n_2\,
      CO(0) => \int_timer0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_int_timer0_carry__6_O_UNCONNECTED\(3),
      O(2) => \int_timer0_carry__6_n_5\,
      O(1) => \int_timer0_carry__6_n_6\,
      O(0) => \int_timer0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(31 downto 29)
    );
\int_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550155"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(0)
    );
\int_timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__1_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(10)
    );
\int_timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__1_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(11)
    );
\int_timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__1_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(12)
    );
\int_timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__2_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(13)
    );
\int_timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__2_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(14)
    );
\int_timer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__2_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(15)
    );
\int_timer[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__2_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(16)
    );
\int_timer[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__3_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(17)
    );
\int_timer[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__3_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(18)
    );
\int_timer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__3_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(19)
    );
\int_timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => int_timer0_carry_n_7,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(1)
    );
\int_timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__3_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(20)
    );
\int_timer[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__4_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(21)
    );
\int_timer[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__4_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(22)
    );
\int_timer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__4_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(23)
    );
\int_timer[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__4_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(24)
    );
\int_timer[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__5_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(25)
    );
\int_timer[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__5_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(26)
    );
\int_timer[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__5_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(27)
    );
\int_timer[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__5_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(28)
    );
\int_timer[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__6_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(29)
    );
\int_timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => int_timer0_carry_n_6,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(2)
    );
\int_timer[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__6_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(30)
    );
\int_timer[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF150000"
    )
        port map (
      I0 => \int_timer[31]_i_3_n_0\,
      I1 => \int_timer[31]_i_4_n_0\,
      I2 => \int_timer[31]_i_5_n_0\,
      I3 => \int_timer[31]_i_6_n_0\,
      I4 => run_started,
      I5 => \int_timer[31]_i_7_n_0\,
      O => \int_timer[31]_i_1_n_0\
    );
\int_timer[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__6_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(31)
    );
\int_timer[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \int_timer[31]_i_3_n_0\
    );
\int_timer[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \int_timer[31]_i_4_n_0\
    );
\int_timer[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FFF0F1F0F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \timeout_counts[15]_i_10_n_0\,
      I4 => \state[3]_i_13_n_0\,
      I5 => \timeout_counts[15]_i_8_n_0\,
      O => \int_timer[31]_i_5_n_0\
    );
\int_timer[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAE0EAEC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => ch1h,
      I3 => ch2l,
      I4 => ch1l,
      O => \int_timer[31]_i_6_n_0\
    );
\int_timer[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8F80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ch2l,
      I2 => run_started,
      I3 => gpio_io_i(0),
      I4 => \int_timer[31]_i_8_n_0\,
      O => \int_timer[31]_i_7_n_0\
    );
\int_timer[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => ch2h,
      I3 => run_started,
      O => \int_timer[31]_i_8_n_0\
    );
\int_timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => int_timer0_carry_n_5,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(3)
    );
\int_timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => int_timer0_carry_n_4,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(4)
    );
\int_timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__0_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(5)
    );
\int_timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__0_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(6)
    );
\int_timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__0_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(7)
    );
\int_timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__0_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(8)
    );
\int_timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA02AA"
    )
        port map (
      I0 => \int_timer0_carry__1_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => ch1l,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => p_0_out(9)
    );
\int_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(0),
      Q => \^q\(0),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(10),
      Q => \^q\(10),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(11),
      Q => \^q\(11),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(12),
      Q => \^q\(12),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(13),
      Q => \^q\(13),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(14),
      Q => \^q\(14),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(15),
      Q => \^q\(15),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(16),
      Q => \^q\(16),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(17),
      Q => \^q\(17),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(18),
      Q => \^q\(18),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(19),
      Q => \^q\(19),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(1),
      Q => \^q\(1),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(20),
      Q => \^q\(20),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(21),
      Q => \^q\(21),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(22),
      Q => \^q\(22),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(23),
      Q => \^q\(23),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(24),
      Q => \^q\(24),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(25),
      Q => \^q\(25),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(26),
      Q => \^q\(26),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(27),
      Q => \^q\(27),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(28),
      Q => \^q\(28),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(29),
      Q => \^q\(29),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(2),
      Q => \^q\(2),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(30),
      Q => \^q\(30),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(31),
      Q => \^q\(31),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(3),
      Q => \^q\(3),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(4),
      Q => \^q\(4),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(5),
      Q => \^q\(5),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(6),
      Q => \^q\(6),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(7),
      Q => \^q\(7),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(8),
      Q => \^q\(8),
      R => \int_timer[31]_i_1_n_0\
    );
\int_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => p_0_out(9),
      Q => \^q\(9),
      R => \int_timer[31]_i_1_n_0\
    );
\long_timer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      O => long_timer
    );
\long_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => long_timer_reg(0),
      O => \long_timer[0]_i_3_n_0\
    );
\long_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[0]_i_2_n_7\,
      Q => long_timer_reg(0),
      R => long_timer
    );
\long_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \long_timer_reg[0]_i_2_n_0\,
      CO(2) => \long_timer_reg[0]_i_2_n_1\,
      CO(1) => \long_timer_reg[0]_i_2_n_2\,
      CO(0) => \long_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \long_timer_reg[0]_i_2_n_4\,
      O(2) => \long_timer_reg[0]_i_2_n_5\,
      O(1) => \long_timer_reg[0]_i_2_n_6\,
      O(0) => \long_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => long_timer_reg(3 downto 1),
      S(0) => \long_timer[0]_i_3_n_0\
    );
\long_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[8]_i_1_n_5\,
      Q => long_timer_reg(10),
      R => long_timer
    );
\long_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[8]_i_1_n_4\,
      Q => long_timer_reg(11),
      R => long_timer
    );
\long_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[12]_i_1_n_7\,
      Q => long_timer_reg(12),
      R => long_timer
    );
\long_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[8]_i_1_n_0\,
      CO(3) => \long_timer_reg[12]_i_1_n_0\,
      CO(2) => \long_timer_reg[12]_i_1_n_1\,
      CO(1) => \long_timer_reg[12]_i_1_n_2\,
      CO(0) => \long_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[12]_i_1_n_4\,
      O(2) => \long_timer_reg[12]_i_1_n_5\,
      O(1) => \long_timer_reg[12]_i_1_n_6\,
      O(0) => \long_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(15 downto 12)
    );
\long_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[12]_i_1_n_6\,
      Q => long_timer_reg(13),
      R => long_timer
    );
\long_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[12]_i_1_n_5\,
      Q => long_timer_reg(14),
      R => long_timer
    );
\long_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[12]_i_1_n_4\,
      Q => long_timer_reg(15),
      R => long_timer
    );
\long_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[16]_i_1_n_7\,
      Q => long_timer_reg(16),
      R => long_timer
    );
\long_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[12]_i_1_n_0\,
      CO(3) => \long_timer_reg[16]_i_1_n_0\,
      CO(2) => \long_timer_reg[16]_i_1_n_1\,
      CO(1) => \long_timer_reg[16]_i_1_n_2\,
      CO(0) => \long_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[16]_i_1_n_4\,
      O(2) => \long_timer_reg[16]_i_1_n_5\,
      O(1) => \long_timer_reg[16]_i_1_n_6\,
      O(0) => \long_timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(19 downto 16)
    );
\long_timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[16]_i_1_n_6\,
      Q => long_timer_reg(17),
      R => long_timer
    );
\long_timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[16]_i_1_n_5\,
      Q => long_timer_reg(18),
      R => long_timer
    );
\long_timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[16]_i_1_n_4\,
      Q => long_timer_reg(19),
      R => long_timer
    );
\long_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[0]_i_2_n_6\,
      Q => long_timer_reg(1),
      R => long_timer
    );
\long_timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[20]_i_1_n_7\,
      Q => long_timer_reg(20),
      R => long_timer
    );
\long_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[16]_i_1_n_0\,
      CO(3) => \long_timer_reg[20]_i_1_n_0\,
      CO(2) => \long_timer_reg[20]_i_1_n_1\,
      CO(1) => \long_timer_reg[20]_i_1_n_2\,
      CO(0) => \long_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[20]_i_1_n_4\,
      O(2) => \long_timer_reg[20]_i_1_n_5\,
      O(1) => \long_timer_reg[20]_i_1_n_6\,
      O(0) => \long_timer_reg[20]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(23 downto 20)
    );
\long_timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[20]_i_1_n_6\,
      Q => long_timer_reg(21),
      R => long_timer
    );
\long_timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[20]_i_1_n_5\,
      Q => long_timer_reg(22),
      R => long_timer
    );
\long_timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[20]_i_1_n_4\,
      Q => long_timer_reg(23),
      R => long_timer
    );
\long_timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[24]_i_1_n_7\,
      Q => long_timer_reg(24),
      R => long_timer
    );
\long_timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[20]_i_1_n_0\,
      CO(3) => \long_timer_reg[24]_i_1_n_0\,
      CO(2) => \long_timer_reg[24]_i_1_n_1\,
      CO(1) => \long_timer_reg[24]_i_1_n_2\,
      CO(0) => \long_timer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[24]_i_1_n_4\,
      O(2) => \long_timer_reg[24]_i_1_n_5\,
      O(1) => \long_timer_reg[24]_i_1_n_6\,
      O(0) => \long_timer_reg[24]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(27 downto 24)
    );
\long_timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[24]_i_1_n_6\,
      Q => long_timer_reg(25),
      R => long_timer
    );
\long_timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[24]_i_1_n_5\,
      Q => long_timer_reg(26),
      R => long_timer
    );
\long_timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[24]_i_1_n_4\,
      Q => long_timer_reg(27),
      R => long_timer
    );
\long_timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[28]_i_1_n_7\,
      Q => long_timer_reg(28),
      R => long_timer
    );
\long_timer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[24]_i_1_n_0\,
      CO(3) => \long_timer_reg[28]_i_1_n_0\,
      CO(2) => \long_timer_reg[28]_i_1_n_1\,
      CO(1) => \long_timer_reg[28]_i_1_n_2\,
      CO(0) => \long_timer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[28]_i_1_n_4\,
      O(2) => \long_timer_reg[28]_i_1_n_5\,
      O(1) => \long_timer_reg[28]_i_1_n_6\,
      O(0) => \long_timer_reg[28]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(31 downto 28)
    );
\long_timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[28]_i_1_n_6\,
      Q => long_timer_reg(29),
      R => long_timer
    );
\long_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[0]_i_2_n_5\,
      Q => long_timer_reg(2),
      R => long_timer
    );
\long_timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[28]_i_1_n_5\,
      Q => long_timer_reg(30),
      R => long_timer
    );
\long_timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[28]_i_1_n_4\,
      Q => long_timer_reg(31),
      R => long_timer
    );
\long_timer_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[32]_i_1_n_7\,
      Q => long_timer_reg(32),
      R => long_timer
    );
\long_timer_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[28]_i_1_n_0\,
      CO(3) => \long_timer_reg[32]_i_1_n_0\,
      CO(2) => \long_timer_reg[32]_i_1_n_1\,
      CO(1) => \long_timer_reg[32]_i_1_n_2\,
      CO(0) => \long_timer_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[32]_i_1_n_4\,
      O(2) => \long_timer_reg[32]_i_1_n_5\,
      O(1) => \long_timer_reg[32]_i_1_n_6\,
      O(0) => \long_timer_reg[32]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(35 downto 32)
    );
\long_timer_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[32]_i_1_n_6\,
      Q => long_timer_reg(33),
      R => long_timer
    );
\long_timer_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[32]_i_1_n_5\,
      Q => long_timer_reg(34),
      R => long_timer
    );
\long_timer_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[32]_i_1_n_4\,
      Q => long_timer_reg(35),
      R => long_timer
    );
\long_timer_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[36]_i_1_n_7\,
      Q => long_timer_reg(36),
      R => long_timer
    );
\long_timer_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[32]_i_1_n_0\,
      CO(3) => \long_timer_reg[36]_i_1_n_0\,
      CO(2) => \long_timer_reg[36]_i_1_n_1\,
      CO(1) => \long_timer_reg[36]_i_1_n_2\,
      CO(0) => \long_timer_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[36]_i_1_n_4\,
      O(2) => \long_timer_reg[36]_i_1_n_5\,
      O(1) => \long_timer_reg[36]_i_1_n_6\,
      O(0) => \long_timer_reg[36]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(39 downto 36)
    );
\long_timer_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[36]_i_1_n_6\,
      Q => long_timer_reg(37),
      R => long_timer
    );
\long_timer_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[36]_i_1_n_5\,
      Q => long_timer_reg(38),
      R => long_timer
    );
\long_timer_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[36]_i_1_n_4\,
      Q => long_timer_reg(39),
      R => long_timer
    );
\long_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[0]_i_2_n_4\,
      Q => long_timer_reg(3),
      R => long_timer
    );
\long_timer_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[40]_i_1_n_7\,
      Q => long_timer_reg(40),
      R => long_timer
    );
\long_timer_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[36]_i_1_n_0\,
      CO(3) => \long_timer_reg[40]_i_1_n_0\,
      CO(2) => \long_timer_reg[40]_i_1_n_1\,
      CO(1) => \long_timer_reg[40]_i_1_n_2\,
      CO(0) => \long_timer_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[40]_i_1_n_4\,
      O(2) => \long_timer_reg[40]_i_1_n_5\,
      O(1) => \long_timer_reg[40]_i_1_n_6\,
      O(0) => \long_timer_reg[40]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(43 downto 40)
    );
\long_timer_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[40]_i_1_n_6\,
      Q => long_timer_reg(41),
      R => long_timer
    );
\long_timer_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[40]_i_1_n_5\,
      Q => long_timer_reg(42),
      R => long_timer
    );
\long_timer_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[40]_i_1_n_4\,
      Q => long_timer_reg(43),
      R => long_timer
    );
\long_timer_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[44]_i_1_n_7\,
      Q => long_timer_reg(44),
      R => long_timer
    );
\long_timer_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[40]_i_1_n_0\,
      CO(3) => \long_timer_reg[44]_i_1_n_0\,
      CO(2) => \long_timer_reg[44]_i_1_n_1\,
      CO(1) => \long_timer_reg[44]_i_1_n_2\,
      CO(0) => \long_timer_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[44]_i_1_n_4\,
      O(2) => \long_timer_reg[44]_i_1_n_5\,
      O(1) => \long_timer_reg[44]_i_1_n_6\,
      O(0) => \long_timer_reg[44]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(47 downto 44)
    );
\long_timer_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[44]_i_1_n_6\,
      Q => long_timer_reg(45),
      R => long_timer
    );
\long_timer_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[44]_i_1_n_5\,
      Q => long_timer_reg(46),
      R => long_timer
    );
\long_timer_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[44]_i_1_n_4\,
      Q => long_timer_reg(47),
      R => long_timer
    );
\long_timer_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[48]_i_1_n_7\,
      Q => long_timer_reg(48),
      R => long_timer
    );
\long_timer_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[44]_i_1_n_0\,
      CO(3) => \long_timer_reg[48]_i_1_n_0\,
      CO(2) => \long_timer_reg[48]_i_1_n_1\,
      CO(1) => \long_timer_reg[48]_i_1_n_2\,
      CO(0) => \long_timer_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[48]_i_1_n_4\,
      O(2) => \long_timer_reg[48]_i_1_n_5\,
      O(1) => \long_timer_reg[48]_i_1_n_6\,
      O(0) => \long_timer_reg[48]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(51 downto 48)
    );
\long_timer_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[48]_i_1_n_6\,
      Q => long_timer_reg(49),
      R => long_timer
    );
\long_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[4]_i_1_n_7\,
      Q => long_timer_reg(4),
      R => long_timer
    );
\long_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[0]_i_2_n_0\,
      CO(3) => \long_timer_reg[4]_i_1_n_0\,
      CO(2) => \long_timer_reg[4]_i_1_n_1\,
      CO(1) => \long_timer_reg[4]_i_1_n_2\,
      CO(0) => \long_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[4]_i_1_n_4\,
      O(2) => \long_timer_reg[4]_i_1_n_5\,
      O(1) => \long_timer_reg[4]_i_1_n_6\,
      O(0) => \long_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(7 downto 4)
    );
\long_timer_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[48]_i_1_n_5\,
      Q => long_timer_reg(50),
      R => long_timer
    );
\long_timer_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[48]_i_1_n_4\,
      Q => long_timer_reg(51),
      R => long_timer
    );
\long_timer_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[52]_i_1_n_7\,
      Q => long_timer_reg(52),
      R => long_timer
    );
\long_timer_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[48]_i_1_n_0\,
      CO(3) => \long_timer_reg[52]_i_1_n_0\,
      CO(2) => \long_timer_reg[52]_i_1_n_1\,
      CO(1) => \long_timer_reg[52]_i_1_n_2\,
      CO(0) => \long_timer_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[52]_i_1_n_4\,
      O(2) => \long_timer_reg[52]_i_1_n_5\,
      O(1) => \long_timer_reg[52]_i_1_n_6\,
      O(0) => \long_timer_reg[52]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(55 downto 52)
    );
\long_timer_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[52]_i_1_n_6\,
      Q => long_timer_reg(53),
      R => long_timer
    );
\long_timer_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[52]_i_1_n_5\,
      Q => long_timer_reg(54),
      R => long_timer
    );
\long_timer_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[52]_i_1_n_4\,
      Q => long_timer_reg(55),
      R => long_timer
    );
\long_timer_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[56]_i_1_n_7\,
      Q => long_timer_reg(56),
      R => long_timer
    );
\long_timer_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[52]_i_1_n_0\,
      CO(3) => \long_timer_reg[56]_i_1_n_0\,
      CO(2) => \long_timer_reg[56]_i_1_n_1\,
      CO(1) => \long_timer_reg[56]_i_1_n_2\,
      CO(0) => \long_timer_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[56]_i_1_n_4\,
      O(2) => \long_timer_reg[56]_i_1_n_5\,
      O(1) => \long_timer_reg[56]_i_1_n_6\,
      O(0) => \long_timer_reg[56]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(59 downto 56)
    );
\long_timer_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[56]_i_1_n_6\,
      Q => long_timer_reg(57),
      R => long_timer
    );
\long_timer_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[56]_i_1_n_5\,
      Q => long_timer_reg(58),
      R => long_timer
    );
\long_timer_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[56]_i_1_n_4\,
      Q => long_timer_reg(59),
      R => long_timer
    );
\long_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[4]_i_1_n_6\,
      Q => long_timer_reg(5),
      R => long_timer
    );
\long_timer_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[60]_i_1_n_7\,
      Q => long_timer_reg(60),
      R => long_timer
    );
\long_timer_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[56]_i_1_n_0\,
      CO(3) => \NLW_long_timer_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \long_timer_reg[60]_i_1_n_1\,
      CO(1) => \long_timer_reg[60]_i_1_n_2\,
      CO(0) => \long_timer_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[60]_i_1_n_4\,
      O(2) => \long_timer_reg[60]_i_1_n_5\,
      O(1) => \long_timer_reg[60]_i_1_n_6\,
      O(0) => \long_timer_reg[60]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(63 downto 60)
    );
\long_timer_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[60]_i_1_n_6\,
      Q => long_timer_reg(61),
      R => long_timer
    );
\long_timer_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[60]_i_1_n_5\,
      Q => long_timer_reg(62),
      R => long_timer
    );
\long_timer_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[60]_i_1_n_4\,
      Q => long_timer_reg(63),
      R => long_timer
    );
\long_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[4]_i_1_n_5\,
      Q => long_timer_reg(6),
      R => long_timer
    );
\long_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[4]_i_1_n_4\,
      Q => long_timer_reg(7),
      R => long_timer
    );
\long_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[8]_i_1_n_7\,
      Q => long_timer_reg(8),
      R => long_timer
    );
\long_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \long_timer_reg[4]_i_1_n_0\,
      CO(3) => \long_timer_reg[8]_i_1_n_0\,
      CO(2) => \long_timer_reg[8]_i_1_n_1\,
      CO(1) => \long_timer_reg[8]_i_1_n_2\,
      CO(0) => \long_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \long_timer_reg[8]_i_1_n_4\,
      O(2) => \long_timer_reg[8]_i_1_n_5\,
      O(1) => \long_timer_reg[8]_i_1_n_6\,
      O(0) => \long_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => long_timer_reg(11 downto 8)
    );
\long_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started,
      D => \long_timer_reg[8]_i_1_n_6\,
      Q => long_timer_reg(9),
      R => long_timer
    );
run_started_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      I2 => gpio_io_i(1),
      O => run_started_i_1_n_0
    );
run_started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => run_started_i_1_n_0,
      Q => run_started,
      R => '0'
    );
\state1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__4/i__carry_n_0\,
      CO(2) => \state1_inferred__4/i__carry_n_1\,
      CO(1) => \state1_inferred__4/i__carry_n_2\,
      CO(0) => \state1_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry_n_0\,
      CO(3) => \state1_inferred__4/i__carry__0_n_0\,
      CO(2) => \state1_inferred__4/i__carry__0_n_1\,
      CO(1) => \state1_inferred__4/i__carry__0_n_2\,
      CO(0) => \state1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry__0_n_0\,
      CO(3) => \state1_inferred__4/i__carry__1_n_0\,
      CO(2) => \state1_inferred__4/i__carry__1_n_1\,
      CO(1) => \state1_inferred__4/i__carry__1_n_2\,
      CO(0) => \state1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state1_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry__1_n_0\,
      CO(3) => \state1_inferred__4/i__carry__2_n_0\,
      CO(2) => \state1_inferred__4/i__carry__2_n_1\,
      CO(1) => \state1_inferred__4/i__carry__2_n_2\,
      CO(0) => \state1_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\state1_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry__2_n_0\,
      CO(3) => \state1_inferred__4/i__carry__3_n_0\,
      CO(2) => \state1_inferred__4/i__carry__3_n_1\,
      CO(1) => \state1_inferred__4/i__carry__3_n_2\,
      CO(0) => \state1_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__3_i_1_n_0\,
      DI(2) => \i__carry__3_i_2_n_0\,
      DI(1) => \i__carry__3_i_3_n_0\,
      DI(0) => \i__carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\state1_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry__3_n_0\,
      CO(3) => \state1_inferred__4/i__carry__4_n_0\,
      CO(2) => \state1_inferred__4/i__carry__4_n_1\,
      CO(1) => \state1_inferred__4/i__carry__4_n_2\,
      CO(0) => \state1_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__4_i_1_n_0\,
      DI(2) => \i__carry__4_i_2_n_0\,
      DI(1) => \i__carry__4_i_3_n_0\,
      DI(0) => \i__carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\state1_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry__4_n_0\,
      CO(3) => \state1_inferred__4/i__carry__5_n_0\,
      CO(2) => \state1_inferred__4/i__carry__5_n_1\,
      CO(1) => \state1_inferred__4/i__carry__5_n_2\,
      CO(0) => \state1_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__5_i_1_n_0\,
      DI(2) => \i__carry__5_i_2_n_0\,
      DI(1) => \i__carry__5_i_3_n_0\,
      DI(0) => \i__carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_5_n_0\,
      S(2) => \i__carry__5_i_6_n_0\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\state1_inferred__4/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__4/i__carry__5_n_0\,
      CO(3) => \state1_inferred__4/i__carry__6_n_0\,
      CO(2) => \state1_inferred__4/i__carry__6_n_1\,
      CO(1) => \state1_inferred__4/i__carry__6_n_2\,
      CO(0) => \state1_inferred__4/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1_n_0\,
      DI(2) => \i__carry__6_i_2_n_0\,
      DI(1) => \i__carry__6_i_3_n_0\,
      DI(0) => \i__carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__4/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_5_n_0\,
      S(2) => \i__carry__6_i_6_n_0\,
      S(1) => \i__carry__6_i_7_n_0\,
      S(0) => \i__carry__6_i_8_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F100FFFFF100F100"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \timeout_counts[15]_i_5_n_0\,
      I2 => \^state_reg[3]_0\(1),
      I3 => \state[0]_i_3_n_0\,
      I4 => \state[0]_i_4_n_0\,
      I5 => \state[0]_i_5_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch2l,
      I1 => ch1h,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A2000000000000"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(1),
      I2 => ch1h,
      I3 => ch2h,
      I4 => \state[1]_i_2_n_0\,
      I5 => run_started,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^state_reg[3]_0\(0),
      I1 => \^state_reg[3]_0\(2),
      I2 => \^state_reg[3]_0\(3),
      I3 => run_started,
      O => \state[0]_i_4_n_0\
    );
\state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFF70000"
    )
        port map (
      I0 => \timeout_counts[15]_i_10_n_0\,
      I1 => \state[3]_i_13_n_0\,
      I2 => \timeout_counts[15]_i_8_n_0\,
      I3 => \state[1]_i_5_n_0\,
      I4 => \^state_reg[3]_0\(1),
      I5 => \state[0]_i_6_n_0\,
      O => \state[0]_i_5_n_0\
    );
\state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1l,
      I1 => ch2l,
      O => \state[0]_i_6_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => run_started,
      I1 => \state[3]_i_11_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => \state[1]_i_3_n_0\,
      I4 => \^state_reg[3]_0\(0),
      I5 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(3),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0000F7FFFFFF"
    )
        port map (
      I0 => \timeout_counts[15]_i_10_n_0\,
      I1 => \state[3]_i_13_n_0\,
      I2 => \timeout_counts[15]_i_8_n_0\,
      I3 => \state[1]_i_5_n_0\,
      I4 => \^state_reg[3]_0\(1),
      I5 => ch2l,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAABFFFFFFF0"
    )
        port map (
      I0 => ch2h,
      I1 => \state[3]_i_14_n_0\,
      I2 => \state[3]_i_19_n_0\,
      I3 => \timeout_counts[15]_i_8_n_0\,
      I4 => \state[0]_i_2_n_0\,
      I5 => \^state_reg[3]_0\(1),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ch1l,
      I1 => ch2h,
      O => \state[1]_i_5_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500050015000000"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => ch2h,
      I2 => \^state_reg[3]_0\(1),
      I3 => \^state_reg[3]_0\(0),
      I4 => ch1h,
      I5 => \timeout_counts[15]_i_5_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => run_started,
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(2),
      O => \state[2]_i_2_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state1_inferred__4/i__carry__6_n_0\,
      I1 => gpio_io_i(1),
      O => state0
    );
\state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333323330"
    )
        port map (
      I0 => \int_counts[15]_i_4_n_0\,
      I1 => \state[3]_i_18_n_0\,
      I2 => \state[3]_i_19_n_0\,
      I3 => \timeout_counts[15]_i_8_n_0\,
      I4 => \^state_reg[3]_0\(0),
      I5 => ch2h,
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => ch2h,
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \timeout_counts[15]_i_9_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => ch1h,
      I1 => ch2l,
      I2 => ch1l,
      O => \state[3]_i_14_n_0\
    );
\state[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ch1l,
      I1 => ch2h,
      I2 => gpio_io_i(0),
      O => \state[3]_i_15_n_0\
    );
\state[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF3F5F0F"
    )
        port map (
      I0 => \state[3]_i_8_n_0\,
      I1 => \int_counts[15]_i_4_n_0\,
      I2 => run_started,
      I3 => gpio_io_i(0),
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \state[3]_i_20_n_0\,
      O => \state[3]_i_16_n_0\
    );
\state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => \state[3]_i_17_n_0\
    );
\state[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEFEFEFEFEF"
    )
        port map (
      I0 => \^state_reg[3]_0\(2),
      I1 => \^state_reg[3]_0\(3),
      I2 => \^state_reg[3]_0\(1),
      I3 => ch2h,
      I4 => \^state_reg[3]_0\(0),
      I5 => ch1h,
      O => \state[3]_i_18_n_0\
    );
\state[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \timeout_counts[15]_i_14_n_0\,
      I1 => \^q\(15),
      I2 => \^q\(9),
      I3 => \^q\(11),
      I4 => \state[3]_i_21_n_0\,
      I5 => \timeout_counts[15]_i_9_n_0\,
      O => \state[3]_i_19_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555455545555"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \state[3]_i_5_n_0\,
      I2 => \state[3]_i_6_n_0\,
      I3 => \state[3]_i_7_n_0\,
      I4 => \state[3]_i_8_n_0\,
      I5 => \state[3]_i_9_n_0\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => ch1h,
      I2 => ch2l,
      O => \state[3]_i_20_n_0\
    );
\state[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \state[3]_i_21_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8A88"
    )
        port map (
      I0 => run_started,
      I1 => \state[3]_i_10_n_0\,
      I2 => \state[3]_i_11_n_0\,
      I3 => \^state_reg[3]_0\(3),
      I4 => \^state_reg[3]_0\(2),
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => run_started,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \state[3]_i_12_n_0\,
      I2 => \timeout_counts[15]_i_10_n_0\,
      I3 => \state[3]_i_13_n_0\,
      I4 => \timeout_counts[15]_i_8_n_0\,
      I5 => \state[3]_i_14_n_0\,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => \timeout_counts[15]_i_10_n_0\,
      I1 => \state[3]_i_13_n_0\,
      I2 => \timeout_counts[15]_i_8_n_0\,
      I3 => \state[3]_i_15_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \state[3]_i_16_n_0\,
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \timeout_counts[15]_i_8_n_0\,
      I2 => \state[3]_i_13_n_0\,
      I3 => \timeout_counts[15]_i_10_n_0\,
      I4 => gpio_io_i(0),
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF50FF00000000"
    )
        port map (
      I0 => \timeout_counts[15]_i_8_n_0\,
      I1 => \state[3]_i_13_n_0\,
      I2 => \timeout_counts[15]_i_10_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \state[3]_i_17_n_0\,
      I5 => \state[3]_i_11_n_0\,
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[3]_0\(0),
      S => state0
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[3]_0\(1),
      R => state0
    );
\state_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^state_reg[3]_0\(2),
      S => state0
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_2_n_0\,
      D => \state[3]_i_3_n_0\,
      Q => \^state_reg[3]_0\(3),
      R => state0
    );
\time_limit[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => gpio_io_i(1),
      I1 => run_started,
      I2 => gpio_io_i(0),
      O => run_started0
    );
\time_limit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(0),
      Q => time_limit(0),
      R => '0'
    );
\time_limit_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(10),
      Q => time_limit(10),
      R => '0'
    );
\time_limit_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(11),
      Q => time_limit(11),
      R => '0'
    );
\time_limit_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(12),
      Q => time_limit(12),
      R => '0'
    );
\time_limit_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(13),
      Q => time_limit(13),
      R => '0'
    );
\time_limit_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(14),
      Q => time_limit(14),
      R => '0'
    );
\time_limit_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(15),
      Q => time_limit(15),
      R => '0'
    );
\time_limit_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(16),
      Q => time_limit(16),
      R => '0'
    );
\time_limit_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(17),
      Q => time_limit(17),
      R => '0'
    );
\time_limit_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(18),
      Q => time_limit(18),
      R => '0'
    );
\time_limit_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(19),
      Q => time_limit(19),
      R => '0'
    );
\time_limit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(1),
      Q => time_limit(1),
      R => '0'
    );
\time_limit_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(20),
      Q => time_limit(20),
      R => '0'
    );
\time_limit_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(21),
      Q => time_limit(21),
      R => '0'
    );
\time_limit_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(22),
      Q => time_limit(22),
      R => '0'
    );
\time_limit_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(23),
      Q => time_limit(23),
      R => '0'
    );
\time_limit_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(24),
      Q => time_limit(24),
      R => '0'
    );
\time_limit_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(25),
      Q => time_limit(25),
      R => '0'
    );
\time_limit_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(26),
      Q => time_limit(26),
      R => '0'
    );
\time_limit_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(27),
      Q => time_limit(27),
      R => '0'
    );
\time_limit_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(28),
      Q => time_limit(28),
      R => '0'
    );
\time_limit_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(29),
      Q => time_limit(29),
      R => '0'
    );
\time_limit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(2),
      Q => time_limit(2),
      R => '0'
    );
\time_limit_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(30),
      Q => time_limit(30),
      R => '0'
    );
\time_limit_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(31),
      Q => time_limit(31),
      R => '0'
    );
\time_limit_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(32),
      Q => time_limit(32),
      R => '0'
    );
\time_limit_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(33),
      Q => time_limit(33),
      R => '0'
    );
\time_limit_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(34),
      Q => time_limit(34),
      R => '0'
    );
\time_limit_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(35),
      Q => time_limit(35),
      R => '0'
    );
\time_limit_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(36),
      Q => time_limit(36),
      R => '0'
    );
\time_limit_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(37),
      Q => time_limit(37),
      R => '0'
    );
\time_limit_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(38),
      Q => time_limit(38),
      R => '0'
    );
\time_limit_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(39),
      Q => time_limit(39),
      R => '0'
    );
\time_limit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(3),
      Q => time_limit(3),
      R => '0'
    );
\time_limit_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(40),
      Q => time_limit(40),
      R => '0'
    );
\time_limit_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(41),
      Q => time_limit(41),
      R => '0'
    );
\time_limit_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(42),
      Q => time_limit(42),
      R => '0'
    );
\time_limit_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(43),
      Q => time_limit(43),
      R => '0'
    );
\time_limit_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(44),
      Q => time_limit(44),
      R => '0'
    );
\time_limit_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(45),
      Q => time_limit(45),
      R => '0'
    );
\time_limit_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(46),
      Q => time_limit(46),
      R => '0'
    );
\time_limit_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(47),
      Q => time_limit(47),
      R => '0'
    );
\time_limit_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(48),
      Q => time_limit(48),
      R => '0'
    );
\time_limit_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(49),
      Q => time_limit(49),
      R => '0'
    );
\time_limit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(4),
      Q => time_limit(4),
      R => '0'
    );
\time_limit_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(50),
      Q => time_limit(50),
      R => '0'
    );
\time_limit_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(51),
      Q => time_limit(51),
      R => '0'
    );
\time_limit_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(52),
      Q => time_limit(52),
      R => '0'
    );
\time_limit_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(53),
      Q => time_limit(53),
      R => '0'
    );
\time_limit_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(54),
      Q => time_limit(54),
      R => '0'
    );
\time_limit_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(55),
      Q => time_limit(55),
      R => '0'
    );
\time_limit_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(56),
      Q => time_limit(56),
      R => '0'
    );
\time_limit_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(57),
      Q => time_limit(57),
      R => '0'
    );
\time_limit_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(58),
      Q => time_limit(58),
      R => '0'
    );
\time_limit_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(59),
      Q => time_limit(59),
      R => '0'
    );
\time_limit_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(5),
      Q => time_limit(5),
      R => '0'
    );
\time_limit_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(60),
      Q => time_limit(60),
      R => '0'
    );
\time_limit_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(61),
      Q => time_limit(61),
      R => '0'
    );
\time_limit_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(62),
      Q => time_limit(62),
      R => '0'
    );
\time_limit_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(63),
      Q => time_limit(63),
      R => '0'
    );
\time_limit_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(6),
      Q => time_limit(6),
      R => '0'
    );
\time_limit_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(7),
      Q => time_limit(7),
      R => '0'
    );
\time_limit_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(8),
      Q => time_limit(8),
      R => '0'
    );
\time_limit_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => run_started0,
      D => runtime(9),
      Q => time_limit(9),
      R => '0'
    );
timeout_counts0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timeout_counts0_carry_n_0,
      CO(2) => timeout_counts0_carry_n_1,
      CO(1) => timeout_counts0_carry_n_2,
      CO(0) => timeout_counts0_carry_n_3,
      CYINIT => \^timeout_counts_out\(0),
      DI(3 downto 0) => B"0000",
      O(3) => timeout_counts0_carry_n_4,
      O(2) => timeout_counts0_carry_n_5,
      O(1) => timeout_counts0_carry_n_6,
      O(0) => timeout_counts0_carry_n_7,
      S(3 downto 0) => \^timeout_counts_out\(4 downto 1)
    );
\timeout_counts0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timeout_counts0_carry_n_0,
      CO(3) => \timeout_counts0_carry__0_n_0\,
      CO(2) => \timeout_counts0_carry__0_n_1\,
      CO(1) => \timeout_counts0_carry__0_n_2\,
      CO(0) => \timeout_counts0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timeout_counts0_carry__0_n_4\,
      O(2) => \timeout_counts0_carry__0_n_5\,
      O(1) => \timeout_counts0_carry__0_n_6\,
      O(0) => \timeout_counts0_carry__0_n_7\,
      S(3 downto 0) => \^timeout_counts_out\(8 downto 5)
    );
\timeout_counts0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counts0_carry__0_n_0\,
      CO(3) => \timeout_counts0_carry__1_n_0\,
      CO(2) => \timeout_counts0_carry__1_n_1\,
      CO(1) => \timeout_counts0_carry__1_n_2\,
      CO(0) => \timeout_counts0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timeout_counts0_carry__1_n_4\,
      O(2) => \timeout_counts0_carry__1_n_5\,
      O(1) => \timeout_counts0_carry__1_n_6\,
      O(0) => \timeout_counts0_carry__1_n_7\,
      S(3 downto 0) => \^timeout_counts_out\(12 downto 9)
    );
\timeout_counts0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timeout_counts0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_timeout_counts0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timeout_counts0_carry__2_n_2\,
      CO(0) => \timeout_counts0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_timeout_counts0_carry__2_O_UNCONNECTED\(3),
      O(2) => \timeout_counts0_carry__2_n_5\,
      O(1) => \timeout_counts0_carry__2_n_6\,
      O(0) => \timeout_counts0_carry__2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^timeout_counts_out\(15 downto 13)
    );
\timeout_counts[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^timeout_counts_out\(0),
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[0]_i_1_n_0\
    );
\timeout_counts[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__1_n_6\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[10]_i_1_n_0\
    );
\timeout_counts[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__1_n_5\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[11]_i_1_n_0\
    );
\timeout_counts[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__1_n_4\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[12]_i_1_n_0\
    );
\timeout_counts[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__2_n_7\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[13]_i_1_n_0\
    );
\timeout_counts[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__2_n_6\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[14]_i_1_n_0\
    );
\timeout_counts[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => gpio_io_i(0),
      I1 => \timeout_counts[15]_i_4_n_0\,
      I2 => run_started,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      I4 => \timeout_counts[15]_i_5_n_0\,
      O => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(9),
      I2 => \^q\(15),
      I3 => \timeout_counts[15]_i_14_n_0\,
      O => \timeout_counts[15]_i_10_n_0\
    );
\timeout_counts[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(23),
      I2 => \^q\(17),
      I3 => \^q\(20),
      O => \timeout_counts[15]_i_11_n_0\
    );
\timeout_counts[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(24),
      I2 => \^q\(18),
      I3 => \^q\(19),
      O => \timeout_counts[15]_i_12_n_0\
    );
\timeout_counts[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(26),
      I2 => \^q\(27),
      I3 => \^q\(28),
      O => \timeout_counts[15]_i_13_n_0\
    );
\timeout_counts[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(14),
      I2 => \^q\(16),
      I3 => \^q\(8),
      I4 => \^q\(13),
      I5 => \^q\(12),
      O => \timeout_counts[15]_i_14_n_0\
    );
\timeout_counts[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8CC88"
    )
        port map (
      I0 => run_started,
      I1 => \timeout_counts[15]_i_4_n_0\,
      I2 => \timeout_counts[15]_i_5_n_0\,
      I3 => gpio_io_i(0),
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \timeout_counts[15]_i_2_n_0\
    );
\timeout_counts[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__2_n_5\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[15]_i_3_n_0\
    );
\timeout_counts[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDF55555557"
    )
        port map (
      I0 => run_started,
      I1 => \FSM_onehot_state[8]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \timeout_counts[15]_i_7_n_0\,
      I5 => gpio_io_i(0),
      O => \timeout_counts[15]_i_4_n_0\
    );
\timeout_counts[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAFFFFFFFF"
    )
        port map (
      I0 => \timeout_counts[15]_i_8_n_0\,
      I1 => \timeout_counts[15]_i_9_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \timeout_counts[15]_i_10_n_0\,
      O => \timeout_counts[15]_i_5_n_0\
    );
\timeout_counts[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5F5F5F5F5F4F"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \timeout_counts[15]_i_7_n_0\,
      I2 => run_started,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \timeout_counts[15]_i_6_n_0\
    );
\timeout_counts[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \timeout_counts[15]_i_7_n_0\
    );
\timeout_counts[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      I2 => \^q\(29),
      I3 => \timeout_counts[15]_i_11_n_0\,
      I4 => \timeout_counts[15]_i_12_n_0\,
      I5 => \timeout_counts[15]_i_13_n_0\,
      O => \timeout_counts[15]_i_8_n_0\
    );
\timeout_counts[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(7),
      I3 => \^q\(4),
      O => \timeout_counts[15]_i_9_n_0\
    );
\timeout_counts[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timeout_counts0_carry_n_7,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[1]_i_1_n_0\
    );
\timeout_counts[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timeout_counts0_carry_n_6,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[2]_i_1_n_0\
    );
\timeout_counts[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timeout_counts0_carry_n_5,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[3]_i_1_n_0\
    );
\timeout_counts[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => timeout_counts0_carry_n_4,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[4]_i_1_n_0\
    );
\timeout_counts[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__0_n_7\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[5]_i_1_n_0\
    );
\timeout_counts[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__0_n_6\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[6]_i_1_n_0\
    );
\timeout_counts[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__0_n_5\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[7]_i_1_n_0\
    );
\timeout_counts[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__0_n_4\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[8]_i_1_n_0\
    );
\timeout_counts[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timeout_counts0_carry__1_n_7\,
      I1 => \timeout_counts[15]_i_6_n_0\,
      O => \timeout_counts[9]_i_1_n_0\
    );
\timeout_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[0]_i_1_n_0\,
      Q => \^timeout_counts_out\(0),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[10]_i_1_n_0\,
      Q => \^timeout_counts_out\(10),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[11]_i_1_n_0\,
      Q => \^timeout_counts_out\(11),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[12]_i_1_n_0\,
      Q => \^timeout_counts_out\(12),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[13]_i_1_n_0\,
      Q => \^timeout_counts_out\(13),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[14]_i_1_n_0\,
      Q => \^timeout_counts_out\(14),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[15]_i_3_n_0\,
      Q => \^timeout_counts_out\(15),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[1]_i_1_n_0\,
      Q => \^timeout_counts_out\(1),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[2]_i_1_n_0\,
      Q => \^timeout_counts_out\(2),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[3]_i_1_n_0\,
      Q => \^timeout_counts_out\(3),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[4]_i_1_n_0\,
      Q => \^timeout_counts_out\(4),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[5]_i_1_n_0\,
      Q => \^timeout_counts_out\(5),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[6]_i_1_n_0\,
      Q => \^timeout_counts_out\(6),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[7]_i_1_n_0\,
      Q => \^timeout_counts_out\(7),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[8]_i_1_n_0\,
      Q => \^timeout_counts_out\(8),
      R => \timeout_counts[15]_i_1_n_0\
    );
\timeout_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timeout_counts[15]_i_2_n_0\,
      D => \timeout_counts[9]_i_1_n_0\,
      Q => \^timeout_counts_out\(9),
      R => \timeout_counts[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_Coincidence_0_0 is
  port (
    clk : in STD_LOGIC;
    ch1l : in STD_LOGIC;
    ch1h : in STD_LOGIC;
    ch2l : in STD_LOGIC;
    ch2h : in STD_LOGIC;
    runtime : in STD_LOGIC_VECTOR ( 63 downto 0 );
    coinc_sig : out STD_LOGIC;
    counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_counts_over_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_counts_over_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    timeout_counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    coinc_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    timer_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_Coincidence_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_Coincidence_0_0 : entity is "system_Coincidence_0_0,Coincidence,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_Coincidence_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_Coincidence_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_Coincidence_0_0 : entity is "Coincidence,Vivado 2020.1";
end system_Coincidence_0_0;

architecture STRUCTURE of system_Coincidence_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ch1_counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch1_counts_over_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch2_counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^ch2_counts_over_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^timeout_counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute X_INTERFACE_INFO of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute X_INTERFACE_INFO of gpio_io_t : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_T";
  attribute X_INTERFACE_PARAMETER of gpio_io_t : signal is "XIL_INTERFACENAME GPIO, FREQ_HZ 125000000";
begin
  ch1_counts_out(31) <= \<const0>\;
  ch1_counts_out(30) <= \<const0>\;
  ch1_counts_out(29) <= \<const0>\;
  ch1_counts_out(28) <= \<const0>\;
  ch1_counts_out(27) <= \<const0>\;
  ch1_counts_out(26) <= \<const0>\;
  ch1_counts_out(25) <= \<const0>\;
  ch1_counts_out(24) <= \<const0>\;
  ch1_counts_out(23) <= \<const0>\;
  ch1_counts_out(22) <= \<const0>\;
  ch1_counts_out(21) <= \<const0>\;
  ch1_counts_out(20) <= \<const0>\;
  ch1_counts_out(19) <= \<const0>\;
  ch1_counts_out(18) <= \<const0>\;
  ch1_counts_out(17) <= \<const0>\;
  ch1_counts_out(16) <= \<const0>\;
  ch1_counts_out(15 downto 0) <= \^ch1_counts_out\(15 downto 0);
  ch1_counts_over_out(31) <= \<const0>\;
  ch1_counts_over_out(30) <= \<const0>\;
  ch1_counts_over_out(29) <= \<const0>\;
  ch1_counts_over_out(28) <= \<const0>\;
  ch1_counts_over_out(27) <= \<const0>\;
  ch1_counts_over_out(26) <= \<const0>\;
  ch1_counts_over_out(25) <= \<const0>\;
  ch1_counts_over_out(24) <= \<const0>\;
  ch1_counts_over_out(23) <= \<const0>\;
  ch1_counts_over_out(22) <= \<const0>\;
  ch1_counts_over_out(21) <= \<const0>\;
  ch1_counts_over_out(20) <= \<const0>\;
  ch1_counts_over_out(19) <= \<const0>\;
  ch1_counts_over_out(18) <= \<const0>\;
  ch1_counts_over_out(17) <= \<const0>\;
  ch1_counts_over_out(16) <= \<const0>\;
  ch1_counts_over_out(15 downto 0) <= \^ch1_counts_over_out\(15 downto 0);
  ch2_counts_out(31) <= \<const0>\;
  ch2_counts_out(30) <= \<const0>\;
  ch2_counts_out(29) <= \<const0>\;
  ch2_counts_out(28) <= \<const0>\;
  ch2_counts_out(27) <= \<const0>\;
  ch2_counts_out(26) <= \<const0>\;
  ch2_counts_out(25) <= \<const0>\;
  ch2_counts_out(24) <= \<const0>\;
  ch2_counts_out(23) <= \<const0>\;
  ch2_counts_out(22) <= \<const0>\;
  ch2_counts_out(21) <= \<const0>\;
  ch2_counts_out(20) <= \<const0>\;
  ch2_counts_out(19) <= \<const0>\;
  ch2_counts_out(18) <= \<const0>\;
  ch2_counts_out(17) <= \<const0>\;
  ch2_counts_out(16) <= \<const0>\;
  ch2_counts_out(15 downto 0) <= \^ch2_counts_out\(15 downto 0);
  ch2_counts_over_out(31) <= \<const0>\;
  ch2_counts_over_out(30) <= \<const0>\;
  ch2_counts_over_out(29) <= \<const0>\;
  ch2_counts_over_out(28) <= \<const0>\;
  ch2_counts_over_out(27) <= \<const0>\;
  ch2_counts_over_out(26) <= \<const0>\;
  ch2_counts_over_out(25) <= \<const0>\;
  ch2_counts_over_out(24) <= \<const0>\;
  ch2_counts_over_out(23) <= \<const0>\;
  ch2_counts_over_out(22) <= \<const0>\;
  ch2_counts_over_out(21) <= \<const0>\;
  ch2_counts_over_out(20) <= \<const0>\;
  ch2_counts_over_out(19) <= \<const0>\;
  ch2_counts_over_out(18) <= \<const0>\;
  ch2_counts_over_out(17) <= \<const0>\;
  ch2_counts_over_out(16) <= \<const0>\;
  ch2_counts_over_out(15 downto 0) <= \^ch2_counts_over_out\(15 downto 0);
  counts_out(31) <= \<const0>\;
  counts_out(30) <= \<const0>\;
  counts_out(29) <= \<const0>\;
  counts_out(28) <= \<const0>\;
  counts_out(27) <= \<const0>\;
  counts_out(26) <= \<const0>\;
  counts_out(25) <= \<const0>\;
  counts_out(24) <= \<const0>\;
  counts_out(23) <= \<const0>\;
  counts_out(22) <= \<const0>\;
  counts_out(21) <= \<const0>\;
  counts_out(20) <= \<const0>\;
  counts_out(19) <= \<const0>\;
  counts_out(18) <= \<const0>\;
  counts_out(17) <= \<const0>\;
  counts_out(16) <= \<const0>\;
  counts_out(15 downto 0) <= \^counts_out\(15 downto 0);
  gpio_io_o(31) <= \<const0>\;
  gpio_io_o(30) <= \<const0>\;
  gpio_io_o(29) <= \<const0>\;
  gpio_io_o(28) <= \<const0>\;
  gpio_io_o(27) <= \<const0>\;
  gpio_io_o(26) <= \<const0>\;
  gpio_io_o(25) <= \<const0>\;
  gpio_io_o(24) <= \<const0>\;
  gpio_io_o(23) <= \<const0>\;
  gpio_io_o(22) <= \<const0>\;
  gpio_io_o(21) <= \<const0>\;
  gpio_io_o(20) <= \<const0>\;
  gpio_io_o(19) <= \<const0>\;
  gpio_io_o(18) <= \<const0>\;
  gpio_io_o(17) <= \<const0>\;
  gpio_io_o(16) <= \<const0>\;
  gpio_io_o(15) <= \<const0>\;
  gpio_io_o(14) <= \<const0>\;
  gpio_io_o(13) <= \<const0>\;
  gpio_io_o(12) <= \<const0>\;
  gpio_io_o(11) <= \<const0>\;
  gpio_io_o(10) <= \<const0>\;
  gpio_io_o(9) <= \<const0>\;
  gpio_io_o(8) <= \<const0>\;
  gpio_io_o(7) <= \<const0>\;
  gpio_io_o(6) <= \<const0>\;
  gpio_io_o(5) <= \<const0>\;
  gpio_io_o(4) <= \<const0>\;
  gpio_io_o(3) <= \<const0>\;
  gpio_io_o(2) <= \<const0>\;
  gpio_io_o(1) <= \<const0>\;
  gpio_io_o(0) <= \<const0>\;
  timeout_counts_out(31) <= \<const0>\;
  timeout_counts_out(30) <= \<const0>\;
  timeout_counts_out(29) <= \<const0>\;
  timeout_counts_out(28) <= \<const0>\;
  timeout_counts_out(27) <= \<const0>\;
  timeout_counts_out(26) <= \<const0>\;
  timeout_counts_out(25) <= \<const0>\;
  timeout_counts_out(24) <= \<const0>\;
  timeout_counts_out(23) <= \<const0>\;
  timeout_counts_out(22) <= \<const0>\;
  timeout_counts_out(21) <= \<const0>\;
  timeout_counts_out(20) <= \<const0>\;
  timeout_counts_out(19) <= \<const0>\;
  timeout_counts_out(18) <= \<const0>\;
  timeout_counts_out(17) <= \<const0>\;
  timeout_counts_out(16) <= \<const0>\;
  timeout_counts_out(15 downto 0) <= \^timeout_counts_out\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
coinc_sig_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => ch1h,
      I1 => ch2l,
      I2 => ch2h,
      I3 => ch1l,
      O => coinc_sig
    );
inst: entity work.system_Coincidence_0_0_Coincidence
     port map (
      Q(31 downto 0) => timer_out(31 downto 0),
      ch1_counts_out(15 downto 0) => \^ch1_counts_out\(15 downto 0),
      ch1_counts_over_out(15 downto 0) => \^ch1_counts_over_out\(15 downto 0),
      ch1h => ch1h,
      ch1l => ch1l,
      ch2_counts_out(15 downto 0) => \^ch2_counts_out\(15 downto 0),
      ch2_counts_over_out(15 downto 0) => \^ch2_counts_over_out\(15 downto 0),
      ch2h => ch2h,
      ch2l => ch2l,
      clk => clk,
      counts_out(15 downto 0) => \^counts_out\(15 downto 0),
      gpio_io_i(1 downto 0) => gpio_io_i(1 downto 0),
      runtime(63 downto 0) => runtime(63 downto 0),
      \state_reg[3]_0\(3 downto 0) => coinc_state(3 downto 0),
      timeout_counts_out(15 downto 0) => \^timeout_counts_out\(15 downto 0)
    );
end STRUCTURE;
