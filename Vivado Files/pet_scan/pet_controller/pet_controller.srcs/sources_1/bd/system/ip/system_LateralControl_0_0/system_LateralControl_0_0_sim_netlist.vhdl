-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Apr 25 09:52:16 2023
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_LateralControl_0_0/system_LateralControl_0_0_sim_netlist.vhdl
-- Design      : system_LateralControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LateralControl_0_0_LateralControl is
  port (
    motor_position : out STD_LOGIC_VECTOR ( 31 downto 0 );
    current_dir_reg_0 : out STD_LOGIC;
    \reset_controller_reg[0]_0\ : out STD_LOGIC;
    motor_pulses : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    zero_sensor_state : out STD_LOGIC;
    clk : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    zero_sensor : in STD_LOGIC;
    max_sensor : in STD_LOGIC;
    run_pulses : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_LateralControl_0_0_LateralControl : entity is "LateralControl";
end system_LateralControl_0_0_LateralControl;

architecture STRUCTURE of system_LateralControl_0_0_LateralControl is
  signal counted_pulses0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \counted_pulses0_carry__0_n_0\ : STD_LOGIC;
  signal \counted_pulses0_carry__0_n_1\ : STD_LOGIC;
  signal \counted_pulses0_carry__0_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__0_n_3\ : STD_LOGIC;
  signal \counted_pulses0_carry__1_n_0\ : STD_LOGIC;
  signal \counted_pulses0_carry__1_n_1\ : STD_LOGIC;
  signal \counted_pulses0_carry__1_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__1_n_3\ : STD_LOGIC;
  signal \counted_pulses0_carry__2_n_0\ : STD_LOGIC;
  signal \counted_pulses0_carry__2_n_1\ : STD_LOGIC;
  signal \counted_pulses0_carry__2_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__2_n_3\ : STD_LOGIC;
  signal \counted_pulses0_carry__3_n_0\ : STD_LOGIC;
  signal \counted_pulses0_carry__3_n_1\ : STD_LOGIC;
  signal \counted_pulses0_carry__3_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__3_n_3\ : STD_LOGIC;
  signal \counted_pulses0_carry__4_n_0\ : STD_LOGIC;
  signal \counted_pulses0_carry__4_n_1\ : STD_LOGIC;
  signal \counted_pulses0_carry__4_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__4_n_3\ : STD_LOGIC;
  signal \counted_pulses0_carry__5_n_0\ : STD_LOGIC;
  signal \counted_pulses0_carry__5_n_1\ : STD_LOGIC;
  signal \counted_pulses0_carry__5_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__5_n_3\ : STD_LOGIC;
  signal \counted_pulses0_carry__6_n_2\ : STD_LOGIC;
  signal \counted_pulses0_carry__6_n_3\ : STD_LOGIC;
  signal counted_pulses0_carry_n_0 : STD_LOGIC;
  signal counted_pulses0_carry_n_1 : STD_LOGIC;
  signal counted_pulses0_carry_n_2 : STD_LOGIC;
  signal counted_pulses0_carry_n_3 : STD_LOGIC;
  signal \counted_pulses[0]_i_1_n_0\ : STD_LOGIC;
  signal \counted_pulses[31]_i_1_n_0\ : STD_LOGIC;
  signal \counted_pulses[31]_i_2_n_0\ : STD_LOGIC;
  signal \counted_pulses[31]_i_3_n_0\ : STD_LOGIC;
  signal \counted_pulses[31]_i_4_n_0\ : STD_LOGIC;
  signal \counted_pulses[31]_i_5_n_0\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[0]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[10]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[11]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[12]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[13]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[14]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[15]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[16]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[17]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[18]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[19]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[1]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[20]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[21]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[22]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[23]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[24]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[25]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[26]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[27]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[28]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[29]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[2]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[30]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[31]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[3]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[4]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[5]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[6]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[7]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[8]\ : STD_LOGIC;
  signal \counted_pulses_reg_n_0_[9]\ : STD_LOGIC;
  signal current_dir_i_1_n_0 : STD_LOGIC;
  signal current_dir_i_2_n_0 : STD_LOGIC;
  signal current_dir_i_3_n_0 : STD_LOGIC;
  signal current_dir_i_4_n_0 : STD_LOGIC;
  signal \^current_dir_reg_0\ : STD_LOGIC;
  signal desired_pulses : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \desired_pulses[31]_i_1_n_0\ : STD_LOGIC;
  signal \desired_pulses[31]_i_2_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal internal_motor_position0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \internal_motor_position0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__0_n_3\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_n_1\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__1_n_3\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_n_1\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__2_n_3\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_n_1\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__3_n_3\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_n_1\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__4_n_3\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_n_1\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__5_n_3\ : STD_LOGIC;
  signal \internal_motor_position0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position0_carry__6_n_2\ : STD_LOGIC;
  signal \internal_motor_position0_carry__6_n_3\ : STD_LOGIC;
  signal internal_motor_position0_carry_i_1_n_0 : STD_LOGIC;
  signal internal_motor_position0_carry_i_2_n_0 : STD_LOGIC;
  signal internal_motor_position0_carry_i_3_n_0 : STD_LOGIC;
  signal internal_motor_position0_carry_i_4_n_0 : STD_LOGIC;
  signal internal_motor_position0_carry_i_5_n_0 : STD_LOGIC;
  signal internal_motor_position0_carry_n_0 : STD_LOGIC;
  signal internal_motor_position0_carry_n_1 : STD_LOGIC;
  signal internal_motor_position0_carry_n_2 : STD_LOGIC;
  signal internal_motor_position0_carry_n_3 : STD_LOGIC;
  signal \internal_motor_position[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[10]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[13]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[14]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[17]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[18]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[19]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[20]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[21]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[22]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[23]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[24]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[25]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[26]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[27]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[28]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[29]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[30]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_2_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_3_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_4_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_5_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_6_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_7_n_0\ : STD_LOGIC;
  signal \internal_motor_position[31]_i_8_n_0\ : STD_LOGIC;
  signal \internal_motor_position[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_motor_position[9]_i_1_n_0\ : STD_LOGIC;
  signal internal_motor_state_i_10_n_0 : STD_LOGIC;
  signal internal_motor_state_i_11_n_0 : STD_LOGIC;
  signal internal_motor_state_i_12_n_0 : STD_LOGIC;
  signal internal_motor_state_i_13_n_0 : STD_LOGIC;
  signal internal_motor_state_i_14_n_0 : STD_LOGIC;
  signal internal_motor_state_i_15_n_0 : STD_LOGIC;
  signal internal_motor_state_i_16_n_0 : STD_LOGIC;
  signal internal_motor_state_i_17_n_0 : STD_LOGIC;
  signal internal_motor_state_i_1_n_0 : STD_LOGIC;
  signal internal_motor_state_i_2_n_0 : STD_LOGIC;
  signal internal_motor_state_i_3_n_0 : STD_LOGIC;
  signal internal_motor_state_i_5_n_0 : STD_LOGIC;
  signal internal_motor_state_i_6_n_0 : STD_LOGIC;
  signal internal_motor_state_i_7_n_0 : STD_LOGIC;
  signal internal_motor_state_i_8_n_0 : STD_LOGIC;
  signal internal_motor_state_i_9_n_0 : STD_LOGIC;
  signal internal_timer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal internal_timer0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \internal_timer0_carry__0_n_0\ : STD_LOGIC;
  signal \internal_timer0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \internal_timer0_carry__1_n_0\ : STD_LOGIC;
  signal \internal_timer0_carry__1_n_1\ : STD_LOGIC;
  signal \internal_timer0_carry__1_n_2\ : STD_LOGIC;
  signal \internal_timer0_carry__1_n_3\ : STD_LOGIC;
  signal \internal_timer0_carry__2_n_2\ : STD_LOGIC;
  signal \internal_timer0_carry__2_n_3\ : STD_LOGIC;
  signal internal_timer0_carry_n_0 : STD_LOGIC;
  signal internal_timer0_carry_n_1 : STD_LOGIC;
  signal internal_timer0_carry_n_2 : STD_LOGIC;
  signal internal_timer0_carry_n_3 : STD_LOGIC;
  signal \internal_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_timer[15]_i_2_n_0\ : STD_LOGIC;
  signal \^motor_position\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^motor_pulses\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \reset_controller[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_controller[0]_i_2_n_0\ : STD_LOGIC;
  signal \^reset_controller_reg[0]_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \state1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC;
  signal \^zero_sensor_state\ : STD_LOGIC;
  signal \NLW_counted_pulses0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counted_pulses0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_motor_position0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_motor_position0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counted_pulses0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \counted_pulses0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counted_pulses[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counted_pulses[31]_i_4\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of internal_motor_position0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_motor_position0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \internal_motor_position[31]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of internal_motor_state_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of internal_motor_state_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of internal_motor_state_i_7 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of internal_timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_timer0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \internal_timer[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reset_controller[0]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_inferred__2/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of zero_sensor_state_INST_0 : label is "soft_lutpair4";
begin
  current_dir_reg_0 <= \^current_dir_reg_0\;
  motor_position(31 downto 0) <= \^motor_position\(31 downto 0);
  motor_pulses <= \^motor_pulses\;
  \reset_controller_reg[0]_0\ <= \^reset_controller_reg[0]_0\;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
  \state_reg[2]_0\ <= \^state_reg[2]_0\;
  zero_sensor_state <= \^zero_sensor_state\;
counted_pulses0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counted_pulses0_carry_n_0,
      CO(2) => counted_pulses0_carry_n_1,
      CO(1) => counted_pulses0_carry_n_2,
      CO(0) => counted_pulses0_carry_n_3,
      CYINIT => \counted_pulses_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(4 downto 1),
      S(3) => \counted_pulses_reg_n_0_[4]\,
      S(2) => \counted_pulses_reg_n_0_[3]\,
      S(1) => \counted_pulses_reg_n_0_[2]\,
      S(0) => \counted_pulses_reg_n_0_[1]\
    );
\counted_pulses0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counted_pulses0_carry_n_0,
      CO(3) => \counted_pulses0_carry__0_n_0\,
      CO(2) => \counted_pulses0_carry__0_n_1\,
      CO(1) => \counted_pulses0_carry__0_n_2\,
      CO(0) => \counted_pulses0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(8 downto 5),
      S(3) => \counted_pulses_reg_n_0_[8]\,
      S(2) => \counted_pulses_reg_n_0_[7]\,
      S(1) => \counted_pulses_reg_n_0_[6]\,
      S(0) => \counted_pulses_reg_n_0_[5]\
    );
\counted_pulses0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counted_pulses0_carry__0_n_0\,
      CO(3) => \counted_pulses0_carry__1_n_0\,
      CO(2) => \counted_pulses0_carry__1_n_1\,
      CO(1) => \counted_pulses0_carry__1_n_2\,
      CO(0) => \counted_pulses0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(12 downto 9),
      S(3) => \counted_pulses_reg_n_0_[12]\,
      S(2) => \counted_pulses_reg_n_0_[11]\,
      S(1) => \counted_pulses_reg_n_0_[10]\,
      S(0) => \counted_pulses_reg_n_0_[9]\
    );
\counted_pulses0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counted_pulses0_carry__1_n_0\,
      CO(3) => \counted_pulses0_carry__2_n_0\,
      CO(2) => \counted_pulses0_carry__2_n_1\,
      CO(1) => \counted_pulses0_carry__2_n_2\,
      CO(0) => \counted_pulses0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(16 downto 13),
      S(3) => \counted_pulses_reg_n_0_[16]\,
      S(2) => \counted_pulses_reg_n_0_[15]\,
      S(1) => \counted_pulses_reg_n_0_[14]\,
      S(0) => \counted_pulses_reg_n_0_[13]\
    );
\counted_pulses0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counted_pulses0_carry__2_n_0\,
      CO(3) => \counted_pulses0_carry__3_n_0\,
      CO(2) => \counted_pulses0_carry__3_n_1\,
      CO(1) => \counted_pulses0_carry__3_n_2\,
      CO(0) => \counted_pulses0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(20 downto 17),
      S(3) => \counted_pulses_reg_n_0_[20]\,
      S(2) => \counted_pulses_reg_n_0_[19]\,
      S(1) => \counted_pulses_reg_n_0_[18]\,
      S(0) => \counted_pulses_reg_n_0_[17]\
    );
\counted_pulses0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counted_pulses0_carry__3_n_0\,
      CO(3) => \counted_pulses0_carry__4_n_0\,
      CO(2) => \counted_pulses0_carry__4_n_1\,
      CO(1) => \counted_pulses0_carry__4_n_2\,
      CO(0) => \counted_pulses0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(24 downto 21),
      S(3) => \counted_pulses_reg_n_0_[24]\,
      S(2) => \counted_pulses_reg_n_0_[23]\,
      S(1) => \counted_pulses_reg_n_0_[22]\,
      S(0) => \counted_pulses_reg_n_0_[21]\
    );
\counted_pulses0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counted_pulses0_carry__4_n_0\,
      CO(3) => \counted_pulses0_carry__5_n_0\,
      CO(2) => \counted_pulses0_carry__5_n_1\,
      CO(1) => \counted_pulses0_carry__5_n_2\,
      CO(0) => \counted_pulses0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counted_pulses0(28 downto 25),
      S(3) => \counted_pulses_reg_n_0_[28]\,
      S(2) => \counted_pulses_reg_n_0_[27]\,
      S(1) => \counted_pulses_reg_n_0_[26]\,
      S(0) => \counted_pulses_reg_n_0_[25]\
    );
\counted_pulses0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counted_pulses0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counted_pulses0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counted_pulses0_carry__6_n_2\,
      CO(0) => \counted_pulses0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counted_pulses0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => counted_pulses0(31 downto 29),
      S(3) => '0',
      S(2) => \counted_pulses_reg_n_0_[31]\,
      S(1) => \counted_pulses_reg_n_0_[30]\,
      S(0) => \counted_pulses_reg_n_0_[29]\
    );
\counted_pulses[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054455555"
    )
        port map (
      I0 => \counted_pulses[31]_i_3_n_0\,
      I1 => \^reset_controller_reg[0]_0\,
      I2 => zero_sensor,
      I3 => gpio_io_i(5),
      I4 => \^state_reg[1]_0\,
      I5 => \counted_pulses_reg_n_0_[0]\,
      O => \counted_pulses[0]_i_1_n_0\
    );
\counted_pulses[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBAAAAA00000000"
    )
        port map (
      I0 => \counted_pulses[31]_i_3_n_0\,
      I1 => \^reset_controller_reg[0]_0\,
      I2 => zero_sensor,
      I3 => gpio_io_i(5),
      I4 => \^state_reg[1]_0\,
      I5 => \counted_pulses[31]_i_2_n_0\,
      O => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCCCCCCFCCCC"
    )
        port map (
      I0 => \counted_pulses[31]_i_4_n_0\,
      I1 => \counted_pulses[31]_i_5_n_0\,
      I2 => \internal_motor_position[31]_i_3_n_0\,
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[0]_0\,
      I5 => \^state_reg[1]_0\,
      O => \counted_pulses[31]_i_2_n_0\
    );
\counted_pulses[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \internal_motor_position[31]_i_3_n_0\,
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[0]_0\,
      O => \counted_pulses[31]_i_3_n_0\
    );
\counted_pulses[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => gpio_io_i(5),
      I1 => zero_sensor,
      I2 => \^reset_controller_reg[0]_0\,
      O => \counted_pulses[31]_i_4_n_0\
    );
\counted_pulses[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F000F000EE"
    )
        port map (
      I0 => gpio_io_i(2),
      I1 => gpio_io_i(0),
      I2 => gpio_io_i(3),
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[1]_0\,
      I5 => \^state_reg[2]_0\,
      O => \counted_pulses[31]_i_5_n_0\
    );
\counted_pulses_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => \counted_pulses[0]_i_1_n_0\,
      Q => \counted_pulses_reg_n_0_[0]\,
      R => '0'
    );
\counted_pulses_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(10),
      Q => \counted_pulses_reg_n_0_[10]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(11),
      Q => \counted_pulses_reg_n_0_[11]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(12),
      Q => \counted_pulses_reg_n_0_[12]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(13),
      Q => \counted_pulses_reg_n_0_[13]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(14),
      Q => \counted_pulses_reg_n_0_[14]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(15),
      Q => \counted_pulses_reg_n_0_[15]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(16),
      Q => \counted_pulses_reg_n_0_[16]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(17),
      Q => \counted_pulses_reg_n_0_[17]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(18),
      Q => \counted_pulses_reg_n_0_[18]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(19),
      Q => \counted_pulses_reg_n_0_[19]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(1),
      Q => \counted_pulses_reg_n_0_[1]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(20),
      Q => \counted_pulses_reg_n_0_[20]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(21),
      Q => \counted_pulses_reg_n_0_[21]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(22),
      Q => \counted_pulses_reg_n_0_[22]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(23),
      Q => \counted_pulses_reg_n_0_[23]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(24),
      Q => \counted_pulses_reg_n_0_[24]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(25),
      Q => \counted_pulses_reg_n_0_[25]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(26),
      Q => \counted_pulses_reg_n_0_[26]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(27),
      Q => \counted_pulses_reg_n_0_[27]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(28),
      Q => \counted_pulses_reg_n_0_[28]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(29),
      Q => \counted_pulses_reg_n_0_[29]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(2),
      Q => \counted_pulses_reg_n_0_[2]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(30),
      Q => \counted_pulses_reg_n_0_[30]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(31),
      Q => \counted_pulses_reg_n_0_[31]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(3),
      Q => \counted_pulses_reg_n_0_[3]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(4),
      Q => \counted_pulses_reg_n_0_[4]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(5),
      Q => \counted_pulses_reg_n_0_[5]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(6),
      Q => \counted_pulses_reg_n_0_[6]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(7),
      Q => \counted_pulses_reg_n_0_[7]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(8),
      Q => \counted_pulses_reg_n_0_[8]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
\counted_pulses_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counted_pulses[31]_i_2_n_0\,
      D => counted_pulses0(9),
      Q => \counted_pulses_reg_n_0_[9]\,
      R => \counted_pulses[31]_i_1_n_0\
    );
current_dir_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCEFCCE0"
    )
        port map (
      I0 => gpio_io_i(1),
      I1 => current_dir_i_2_n_0,
      I2 => current_dir_i_3_n_0,
      I3 => current_dir_i_4_n_0,
      I4 => \^current_dir_reg_0\,
      O => current_dir_i_1_n_0
    );
current_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300A0000000A"
    )
        port map (
      I0 => gpio_io_i(2),
      I1 => \^current_dir_reg_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => \counted_pulses[31]_i_4_n_0\,
      O => current_dir_i_2_n_0
    );
current_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000F000A000C"
    )
        port map (
      I0 => gpio_io_i(3),
      I1 => gpio_io_i(0),
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[1]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => gpio_io_i(2),
      O => current_dir_i_3_n_0
    );
current_dir_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800000000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => gpio_io_i(5),
      I2 => zero_sensor,
      I3 => \^reset_controller_reg[0]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => \^state_reg[0]_0\,
      O => current_dir_i_4_n_0
    );
current_dir_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => current_dir_i_1_n_0,
      Q => \^current_dir_reg_0\,
      R => '0'
    );
\desired_pulses[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => gpio_io_i(3),
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[2]_0\,
      O => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AA00000030"
    )
        port map (
      I0 => gpio_io_i(3),
      I1 => gpio_io_i(2),
      I2 => gpio_io_i(0),
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[1]_0\,
      I5 => \^state_reg[2]_0\,
      O => \desired_pulses[31]_i_2_n_0\
    );
\desired_pulses_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(0),
      Q => desired_pulses(0),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(10),
      Q => desired_pulses(10),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(11),
      Q => desired_pulses(11),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(12),
      Q => desired_pulses(12),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(13),
      Q => desired_pulses(13),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(14),
      Q => desired_pulses(14),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(15),
      Q => desired_pulses(15),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(16),
      Q => desired_pulses(16),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(17),
      Q => desired_pulses(17),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(18),
      Q => desired_pulses(18),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(19),
      Q => desired_pulses(19),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(1),
      Q => desired_pulses(1),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(20),
      Q => desired_pulses(20),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(21),
      Q => desired_pulses(21),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(22),
      Q => desired_pulses(22),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(23),
      Q => desired_pulses(23),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(24),
      Q => desired_pulses(24),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(25),
      Q => desired_pulses(25),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(26),
      Q => desired_pulses(26),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(27),
      Q => desired_pulses(27),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(28),
      Q => desired_pulses(28),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(29),
      Q => desired_pulses(29),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(2),
      Q => desired_pulses(2),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(30),
      Q => desired_pulses(30),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(31),
      Q => desired_pulses(31),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(3),
      Q => desired_pulses(3),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(4),
      Q => desired_pulses(4),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(5),
      Q => desired_pulses(5),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(6),
      Q => desired_pulses(6),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(7),
      Q => desired_pulses(7),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(8),
      Q => desired_pulses(8),
      R => \desired_pulses[31]_i_1_n_0\
    );
\desired_pulses_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \desired_pulses[31]_i_2_n_0\,
      D => run_pulses(9),
      Q => desired_pulses(9),
      R => \desired_pulses[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[15]\,
      I1 => desired_pulses(15),
      I2 => \counted_pulses_reg_n_0_[14]\,
      I3 => desired_pulses(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[13]\,
      I1 => desired_pulses(13),
      I2 => \counted_pulses_reg_n_0_[12]\,
      I3 => desired_pulses(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[11]\,
      I1 => desired_pulses(11),
      I2 => \counted_pulses_reg_n_0_[10]\,
      I3 => desired_pulses(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[9]\,
      I1 => desired_pulses(9),
      I2 => \counted_pulses_reg_n_0_[8]\,
      I3 => desired_pulses(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(15),
      I1 => \counted_pulses_reg_n_0_[15]\,
      I2 => desired_pulses(14),
      I3 => \counted_pulses_reg_n_0_[14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(13),
      I1 => \counted_pulses_reg_n_0_[13]\,
      I2 => desired_pulses(12),
      I3 => \counted_pulses_reg_n_0_[12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(11),
      I1 => \counted_pulses_reg_n_0_[11]\,
      I2 => desired_pulses(10),
      I3 => \counted_pulses_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(9),
      I1 => \counted_pulses_reg_n_0_[9]\,
      I2 => desired_pulses(8),
      I3 => \counted_pulses_reg_n_0_[8]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[23]\,
      I1 => desired_pulses(23),
      I2 => \counted_pulses_reg_n_0_[22]\,
      I3 => desired_pulses(22),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[21]\,
      I1 => desired_pulses(21),
      I2 => \counted_pulses_reg_n_0_[20]\,
      I3 => desired_pulses(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[19]\,
      I1 => desired_pulses(19),
      I2 => \counted_pulses_reg_n_0_[18]\,
      I3 => desired_pulses(18),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[17]\,
      I1 => desired_pulses(17),
      I2 => \counted_pulses_reg_n_0_[16]\,
      I3 => desired_pulses(16),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(23),
      I1 => \counted_pulses_reg_n_0_[23]\,
      I2 => desired_pulses(22),
      I3 => \counted_pulses_reg_n_0_[22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(21),
      I1 => \counted_pulses_reg_n_0_[21]\,
      I2 => desired_pulses(20),
      I3 => \counted_pulses_reg_n_0_[20]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(19),
      I1 => \counted_pulses_reg_n_0_[19]\,
      I2 => desired_pulses(18),
      I3 => \counted_pulses_reg_n_0_[18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(17),
      I1 => \counted_pulses_reg_n_0_[17]\,
      I2 => desired_pulses(16),
      I3 => \counted_pulses_reg_n_0_[16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[31]\,
      I1 => desired_pulses(31),
      I2 => \counted_pulses_reg_n_0_[30]\,
      I3 => desired_pulses(30),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[29]\,
      I1 => desired_pulses(29),
      I2 => \counted_pulses_reg_n_0_[28]\,
      I3 => desired_pulses(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[27]\,
      I1 => desired_pulses(27),
      I2 => \counted_pulses_reg_n_0_[26]\,
      I3 => desired_pulses(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[25]\,
      I1 => desired_pulses(25),
      I2 => \counted_pulses_reg_n_0_[24]\,
      I3 => desired_pulses(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(31),
      I1 => \counted_pulses_reg_n_0_[31]\,
      I2 => desired_pulses(30),
      I3 => \counted_pulses_reg_n_0_[30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(29),
      I1 => \counted_pulses_reg_n_0_[29]\,
      I2 => desired_pulses(28),
      I3 => \counted_pulses_reg_n_0_[28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(27),
      I1 => \counted_pulses_reg_n_0_[27]\,
      I2 => desired_pulses(26),
      I3 => \counted_pulses_reg_n_0_[26]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(25),
      I1 => \counted_pulses_reg_n_0_[25]\,
      I2 => desired_pulses(24),
      I3 => \counted_pulses_reg_n_0_[24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[7]\,
      I1 => desired_pulses(7),
      I2 => \counted_pulses_reg_n_0_[6]\,
      I3 => desired_pulses(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[5]\,
      I1 => desired_pulses(5),
      I2 => \counted_pulses_reg_n_0_[4]\,
      I3 => desired_pulses(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[3]\,
      I1 => desired_pulses(3),
      I2 => \counted_pulses_reg_n_0_[2]\,
      I3 => desired_pulses(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[1]\,
      I1 => desired_pulses(1),
      I2 => \counted_pulses_reg_n_0_[0]\,
      I3 => desired_pulses(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(7),
      I1 => \counted_pulses_reg_n_0_[7]\,
      I2 => desired_pulses(6),
      I3 => \counted_pulses_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(5),
      I1 => \counted_pulses_reg_n_0_[5]\,
      I2 => desired_pulses(4),
      I3 => \counted_pulses_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(3),
      I1 => \counted_pulses_reg_n_0_[3]\,
      I2 => desired_pulses(2),
      I3 => \counted_pulses_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => desired_pulses(1),
      I1 => \counted_pulses_reg_n_0_[1]\,
      I2 => desired_pulses(0),
      I3 => \counted_pulses_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
internal_motor_position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_motor_position0_carry_n_0,
      CO(2) => internal_motor_position0_carry_n_1,
      CO(1) => internal_motor_position0_carry_n_2,
      CO(0) => internal_motor_position0_carry_n_3,
      CYINIT => \^motor_position\(0),
      DI(3 downto 2) => \^motor_position\(3 downto 2),
      DI(1) => internal_motor_position0_carry_i_1_n_0,
      DI(0) => \^current_dir_reg_0\,
      O(3 downto 0) => internal_motor_position0(4 downto 1),
      S(3) => internal_motor_position0_carry_i_2_n_0,
      S(2) => internal_motor_position0_carry_i_3_n_0,
      S(1) => internal_motor_position0_carry_i_4_n_0,
      S(0) => internal_motor_position0_carry_i_5_n_0
    );
\internal_motor_position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_motor_position0_carry_n_0,
      CO(3) => \internal_motor_position0_carry__0_n_0\,
      CO(2) => \internal_motor_position0_carry__0_n_1\,
      CO(1) => \internal_motor_position0_carry__0_n_2\,
      CO(0) => \internal_motor_position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^motor_position\(7 downto 4),
      O(3 downto 0) => internal_motor_position0(8 downto 5),
      S(3) => \internal_motor_position0_carry__0_i_1_n_0\,
      S(2) => \internal_motor_position0_carry__0_i_2_n_0\,
      S(1) => \internal_motor_position0_carry__0_i_3_n_0\,
      S(0) => \internal_motor_position0_carry__0_i_4_n_0\
    );
\internal_motor_position0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(7),
      I1 => \^motor_position\(8),
      O => \internal_motor_position0_carry__0_i_1_n_0\
    );
\internal_motor_position0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(6),
      I1 => \^motor_position\(7),
      O => \internal_motor_position0_carry__0_i_2_n_0\
    );
\internal_motor_position0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(5),
      I1 => \^motor_position\(6),
      O => \internal_motor_position0_carry__0_i_3_n_0\
    );
\internal_motor_position0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(4),
      I1 => \^motor_position\(5),
      O => \internal_motor_position0_carry__0_i_4_n_0\
    );
\internal_motor_position0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_motor_position0_carry__0_n_0\,
      CO(3) => \internal_motor_position0_carry__1_n_0\,
      CO(2) => \internal_motor_position0_carry__1_n_1\,
      CO(1) => \internal_motor_position0_carry__1_n_2\,
      CO(0) => \internal_motor_position0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^motor_position\(11 downto 8),
      O(3 downto 0) => internal_motor_position0(12 downto 9),
      S(3) => \internal_motor_position0_carry__1_i_1_n_0\,
      S(2) => \internal_motor_position0_carry__1_i_2_n_0\,
      S(1) => \internal_motor_position0_carry__1_i_3_n_0\,
      S(0) => \internal_motor_position0_carry__1_i_4_n_0\
    );
\internal_motor_position0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(11),
      I1 => \^motor_position\(12),
      O => \internal_motor_position0_carry__1_i_1_n_0\
    );
\internal_motor_position0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(10),
      I1 => \^motor_position\(11),
      O => \internal_motor_position0_carry__1_i_2_n_0\
    );
\internal_motor_position0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(9),
      I1 => \^motor_position\(10),
      O => \internal_motor_position0_carry__1_i_3_n_0\
    );
\internal_motor_position0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(8),
      I1 => \^motor_position\(9),
      O => \internal_motor_position0_carry__1_i_4_n_0\
    );
\internal_motor_position0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_motor_position0_carry__1_n_0\,
      CO(3) => \internal_motor_position0_carry__2_n_0\,
      CO(2) => \internal_motor_position0_carry__2_n_1\,
      CO(1) => \internal_motor_position0_carry__2_n_2\,
      CO(0) => \internal_motor_position0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^motor_position\(15 downto 12),
      O(3 downto 0) => internal_motor_position0(16 downto 13),
      S(3) => \internal_motor_position0_carry__2_i_1_n_0\,
      S(2) => \internal_motor_position0_carry__2_i_2_n_0\,
      S(1) => \internal_motor_position0_carry__2_i_3_n_0\,
      S(0) => \internal_motor_position0_carry__2_i_4_n_0\
    );
\internal_motor_position0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(15),
      I1 => \^motor_position\(16),
      O => \internal_motor_position0_carry__2_i_1_n_0\
    );
\internal_motor_position0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(14),
      I1 => \^motor_position\(15),
      O => \internal_motor_position0_carry__2_i_2_n_0\
    );
\internal_motor_position0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(13),
      I1 => \^motor_position\(14),
      O => \internal_motor_position0_carry__2_i_3_n_0\
    );
\internal_motor_position0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(12),
      I1 => \^motor_position\(13),
      O => \internal_motor_position0_carry__2_i_4_n_0\
    );
\internal_motor_position0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_motor_position0_carry__2_n_0\,
      CO(3) => \internal_motor_position0_carry__3_n_0\,
      CO(2) => \internal_motor_position0_carry__3_n_1\,
      CO(1) => \internal_motor_position0_carry__3_n_2\,
      CO(0) => \internal_motor_position0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^motor_position\(19 downto 16),
      O(3 downto 0) => internal_motor_position0(20 downto 17),
      S(3) => \internal_motor_position0_carry__3_i_1_n_0\,
      S(2) => \internal_motor_position0_carry__3_i_2_n_0\,
      S(1) => \internal_motor_position0_carry__3_i_3_n_0\,
      S(0) => \internal_motor_position0_carry__3_i_4_n_0\
    );
\internal_motor_position0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(19),
      I1 => \^motor_position\(20),
      O => \internal_motor_position0_carry__3_i_1_n_0\
    );
\internal_motor_position0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(18),
      I1 => \^motor_position\(19),
      O => \internal_motor_position0_carry__3_i_2_n_0\
    );
\internal_motor_position0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(17),
      I1 => \^motor_position\(18),
      O => \internal_motor_position0_carry__3_i_3_n_0\
    );
\internal_motor_position0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(16),
      I1 => \^motor_position\(17),
      O => \internal_motor_position0_carry__3_i_4_n_0\
    );
\internal_motor_position0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_motor_position0_carry__3_n_0\,
      CO(3) => \internal_motor_position0_carry__4_n_0\,
      CO(2) => \internal_motor_position0_carry__4_n_1\,
      CO(1) => \internal_motor_position0_carry__4_n_2\,
      CO(0) => \internal_motor_position0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^motor_position\(23 downto 20),
      O(3 downto 0) => internal_motor_position0(24 downto 21),
      S(3) => \internal_motor_position0_carry__4_i_1_n_0\,
      S(2) => \internal_motor_position0_carry__4_i_2_n_0\,
      S(1) => \internal_motor_position0_carry__4_i_3_n_0\,
      S(0) => \internal_motor_position0_carry__4_i_4_n_0\
    );
\internal_motor_position0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(23),
      I1 => \^motor_position\(24),
      O => \internal_motor_position0_carry__4_i_1_n_0\
    );
\internal_motor_position0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(22),
      I1 => \^motor_position\(23),
      O => \internal_motor_position0_carry__4_i_2_n_0\
    );
\internal_motor_position0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(21),
      I1 => \^motor_position\(22),
      O => \internal_motor_position0_carry__4_i_3_n_0\
    );
\internal_motor_position0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(20),
      I1 => \^motor_position\(21),
      O => \internal_motor_position0_carry__4_i_4_n_0\
    );
\internal_motor_position0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_motor_position0_carry__4_n_0\,
      CO(3) => \internal_motor_position0_carry__5_n_0\,
      CO(2) => \internal_motor_position0_carry__5_n_1\,
      CO(1) => \internal_motor_position0_carry__5_n_2\,
      CO(0) => \internal_motor_position0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^motor_position\(27 downto 24),
      O(3 downto 0) => internal_motor_position0(28 downto 25),
      S(3) => \internal_motor_position0_carry__5_i_1_n_0\,
      S(2) => \internal_motor_position0_carry__5_i_2_n_0\,
      S(1) => \internal_motor_position0_carry__5_i_3_n_0\,
      S(0) => \internal_motor_position0_carry__5_i_4_n_0\
    );
\internal_motor_position0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(27),
      I1 => \^motor_position\(28),
      O => \internal_motor_position0_carry__5_i_1_n_0\
    );
\internal_motor_position0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(26),
      I1 => \^motor_position\(27),
      O => \internal_motor_position0_carry__5_i_2_n_0\
    );
\internal_motor_position0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(25),
      I1 => \^motor_position\(26),
      O => \internal_motor_position0_carry__5_i_3_n_0\
    );
\internal_motor_position0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(24),
      I1 => \^motor_position\(25),
      O => \internal_motor_position0_carry__5_i_4_n_0\
    );
\internal_motor_position0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_motor_position0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_internal_motor_position0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_motor_position0_carry__6_n_2\,
      CO(0) => \internal_motor_position0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^motor_position\(29 downto 28),
      O(3) => \NLW_internal_motor_position0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => internal_motor_position0(31 downto 29),
      S(3) => '0',
      S(2) => \internal_motor_position0_carry__6_i_1_n_0\,
      S(1) => \internal_motor_position0_carry__6_i_2_n_0\,
      S(0) => \internal_motor_position0_carry__6_i_3_n_0\
    );
\internal_motor_position0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(30),
      I1 => \^motor_position\(31),
      O => \internal_motor_position0_carry__6_i_1_n_0\
    );
\internal_motor_position0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(29),
      I1 => \^motor_position\(30),
      O => \internal_motor_position0_carry__6_i_2_n_0\
    );
\internal_motor_position0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(28),
      I1 => \^motor_position\(29),
      O => \internal_motor_position0_carry__6_i_3_n_0\
    );
internal_motor_position0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^current_dir_reg_0\,
      O => internal_motor_position0_carry_i_1_n_0
    );
internal_motor_position0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(3),
      I1 => \^motor_position\(4),
      O => internal_motor_position0_carry_i_2_n_0
    );
internal_motor_position0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^motor_position\(2),
      I1 => \^motor_position\(3),
      O => internal_motor_position0_carry_i_3_n_0
    );
internal_motor_position0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_dir_reg_0\,
      I1 => \^motor_position\(2),
      O => internal_motor_position0_carry_i_4_n_0
    );
internal_motor_position0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^current_dir_reg_0\,
      I1 => \^motor_position\(1),
      O => internal_motor_position0_carry_i_5_n_0
    );
\internal_motor_position[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB0000FFFF0004"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => \counted_pulses_reg_n_0_[0]\,
      I5 => \^motor_position\(0),
      O => \internal_motor_position[0]_i_1_n_0\
    );
\internal_motor_position[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(10),
      I5 => \counted_pulses_reg_n_0_[10]\,
      O => \internal_motor_position[10]_i_1_n_0\
    );
\internal_motor_position[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(11),
      I5 => \counted_pulses_reg_n_0_[11]\,
      O => \internal_motor_position[11]_i_1_n_0\
    );
\internal_motor_position[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(12),
      I5 => \counted_pulses_reg_n_0_[12]\,
      O => \internal_motor_position[12]_i_1_n_0\
    );
\internal_motor_position[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(13),
      I5 => \counted_pulses_reg_n_0_[13]\,
      O => \internal_motor_position[13]_i_1_n_0\
    );
\internal_motor_position[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(14),
      I5 => \counted_pulses_reg_n_0_[14]\,
      O => \internal_motor_position[14]_i_1_n_0\
    );
\internal_motor_position[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(15),
      I5 => \counted_pulses_reg_n_0_[15]\,
      O => \internal_motor_position[15]_i_1_n_0\
    );
\internal_motor_position[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(16),
      I5 => \counted_pulses_reg_n_0_[16]\,
      O => \internal_motor_position[16]_i_1_n_0\
    );
\internal_motor_position[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(17),
      I5 => \counted_pulses_reg_n_0_[17]\,
      O => \internal_motor_position[17]_i_1_n_0\
    );
\internal_motor_position[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(18),
      I5 => \counted_pulses_reg_n_0_[18]\,
      O => \internal_motor_position[18]_i_1_n_0\
    );
\internal_motor_position[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(19),
      I5 => \counted_pulses_reg_n_0_[19]\,
      O => \internal_motor_position[19]_i_1_n_0\
    );
\internal_motor_position[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(1),
      I5 => \counted_pulses_reg_n_0_[1]\,
      O => \internal_motor_position[1]_i_1_n_0\
    );
\internal_motor_position[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(20),
      I5 => \counted_pulses_reg_n_0_[20]\,
      O => \internal_motor_position[20]_i_1_n_0\
    );
\internal_motor_position[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(21),
      I5 => \counted_pulses_reg_n_0_[21]\,
      O => \internal_motor_position[21]_i_1_n_0\
    );
\internal_motor_position[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(22),
      I5 => \counted_pulses_reg_n_0_[22]\,
      O => \internal_motor_position[22]_i_1_n_0\
    );
\internal_motor_position[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(23),
      I5 => \counted_pulses_reg_n_0_[23]\,
      O => \internal_motor_position[23]_i_1_n_0\
    );
\internal_motor_position[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(24),
      I5 => \counted_pulses_reg_n_0_[24]\,
      O => \internal_motor_position[24]_i_1_n_0\
    );
\internal_motor_position[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(25),
      I5 => \counted_pulses_reg_n_0_[25]\,
      O => \internal_motor_position[25]_i_1_n_0\
    );
\internal_motor_position[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(26),
      I5 => \counted_pulses_reg_n_0_[26]\,
      O => \internal_motor_position[26]_i_1_n_0\
    );
\internal_motor_position[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(27),
      I5 => \counted_pulses_reg_n_0_[27]\,
      O => \internal_motor_position[27]_i_1_n_0\
    );
\internal_motor_position[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(28),
      I5 => \counted_pulses_reg_n_0_[28]\,
      O => \internal_motor_position[28]_i_1_n_0\
    );
\internal_motor_position[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(29),
      I5 => \counted_pulses_reg_n_0_[29]\,
      O => \internal_motor_position[29]_i_1_n_0\
    );
\internal_motor_position[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(2),
      I5 => \counted_pulses_reg_n_0_[2]\,
      O => \internal_motor_position[2]_i_1_n_0\
    );
\internal_motor_position[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(30),
      I5 => \counted_pulses_reg_n_0_[30]\,
      O => \internal_motor_position[30]_i_1_n_0\
    );
\internal_motor_position[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0004"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => \internal_motor_position[31]_i_4_n_0\,
      O => \internal_motor_position[31]_i_1_n_0\
    );
\internal_motor_position[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(31),
      I5 => \counted_pulses_reg_n_0_[31]\,
      O => \internal_motor_position[31]_i_2_n_0\
    );
\internal_motor_position[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444445"
    )
        port map (
      I0 => internal_timer(15),
      I1 => \internal_motor_position[31]_i_5_n_0\,
      I2 => \internal_motor_position[31]_i_6_n_0\,
      I3 => internal_timer(11),
      I4 => internal_timer(9),
      O => \internal_motor_position[31]_i_3_n_0\
    );
\internal_motor_position[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080800000000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_7_n_0\,
      I4 => internal_motor_state_i_10_n_0,
      I5 => \^reset_controller_reg[0]_0\,
      O => \internal_motor_position[31]_i_4_n_0\
    );
\internal_motor_position[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => internal_timer(10),
      I1 => internal_timer(11),
      I2 => internal_timer(12),
      I3 => internal_timer(13),
      I4 => internal_timer(14),
      O => \internal_motor_position[31]_i_5_n_0\
    );
\internal_motor_position[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => internal_timer(8),
      I1 => internal_timer(7),
      I2 => internal_timer(6),
      I3 => internal_timer(5),
      I4 => internal_timer(4),
      O => \internal_motor_position[31]_i_6_n_0\
    );
\internal_motor_position[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \internal_motor_position[31]_i_8_n_0\,
      I1 => \counted_pulses_reg_n_0_[16]\,
      I2 => \counted_pulses_reg_n_0_[10]\,
      I3 => \counted_pulses_reg_n_0_[15]\,
      I4 => \counted_pulses_reg_n_0_[9]\,
      I5 => internal_motor_state_i_9_n_0,
      O => \internal_motor_position[31]_i_7_n_0\
    );
\internal_motor_position[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[5]\,
      I1 => \counted_pulses_reg_n_0_[6]\,
      I2 => \counted_pulses_reg_n_0_[4]\,
      I3 => \counted_pulses_reg_n_0_[8]\,
      I4 => \counted_pulses_reg_n_0_[7]\,
      O => \internal_motor_position[31]_i_8_n_0\
    );
\internal_motor_position[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(3),
      I5 => \counted_pulses_reg_n_0_[3]\,
      O => \internal_motor_position[3]_i_1_n_0\
    );
\internal_motor_position[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(4),
      I5 => \counted_pulses_reg_n_0_[4]\,
      O => \internal_motor_position[4]_i_1_n_0\
    );
\internal_motor_position[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(5),
      I5 => \counted_pulses_reg_n_0_[5]\,
      O => \internal_motor_position[5]_i_1_n_0\
    );
\internal_motor_position[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(6),
      I5 => \counted_pulses_reg_n_0_[6]\,
      O => \internal_motor_position[6]_i_1_n_0\
    );
\internal_motor_position[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(7),
      I5 => \counted_pulses_reg_n_0_[7]\,
      O => \internal_motor_position[7]_i_1_n_0\
    );
\internal_motor_position[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(8),
      I5 => \counted_pulses_reg_n_0_[8]\,
      O => \internal_motor_position[8]_i_1_n_0\
    );
\internal_motor_position[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00040000"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_motor_position[31]_i_3_n_0\,
      I4 => internal_motor_position0(9),
      I5 => \counted_pulses_reg_n_0_[9]\,
      O => \internal_motor_position[9]_i_1_n_0\
    );
\internal_motor_position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[0]_i_1_n_0\,
      Q => \^motor_position\(0),
      R => '0'
    );
\internal_motor_position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[10]_i_1_n_0\,
      Q => \^motor_position\(10),
      R => '0'
    );
\internal_motor_position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[11]_i_1_n_0\,
      Q => \^motor_position\(11),
      R => '0'
    );
\internal_motor_position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[12]_i_1_n_0\,
      Q => \^motor_position\(12),
      R => '0'
    );
\internal_motor_position_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[13]_i_1_n_0\,
      Q => \^motor_position\(13),
      R => '0'
    );
\internal_motor_position_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[14]_i_1_n_0\,
      Q => \^motor_position\(14),
      R => '0'
    );
\internal_motor_position_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[15]_i_1_n_0\,
      Q => \^motor_position\(15),
      R => '0'
    );
\internal_motor_position_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[16]_i_1_n_0\,
      Q => \^motor_position\(16),
      R => '0'
    );
\internal_motor_position_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[17]_i_1_n_0\,
      Q => \^motor_position\(17),
      R => '0'
    );
\internal_motor_position_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[18]_i_1_n_0\,
      Q => \^motor_position\(18),
      R => '0'
    );
\internal_motor_position_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[19]_i_1_n_0\,
      Q => \^motor_position\(19),
      R => '0'
    );
\internal_motor_position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[1]_i_1_n_0\,
      Q => \^motor_position\(1),
      R => '0'
    );
\internal_motor_position_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[20]_i_1_n_0\,
      Q => \^motor_position\(20),
      R => '0'
    );
\internal_motor_position_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[21]_i_1_n_0\,
      Q => \^motor_position\(21),
      R => '0'
    );
\internal_motor_position_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[22]_i_1_n_0\,
      Q => \^motor_position\(22),
      R => '0'
    );
\internal_motor_position_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[23]_i_1_n_0\,
      Q => \^motor_position\(23),
      R => '0'
    );
\internal_motor_position_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[24]_i_1_n_0\,
      Q => \^motor_position\(24),
      R => '0'
    );
\internal_motor_position_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[25]_i_1_n_0\,
      Q => \^motor_position\(25),
      R => '0'
    );
\internal_motor_position_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[26]_i_1_n_0\,
      Q => \^motor_position\(26),
      R => '0'
    );
\internal_motor_position_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[27]_i_1_n_0\,
      Q => \^motor_position\(27),
      R => '0'
    );
\internal_motor_position_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[28]_i_1_n_0\,
      Q => \^motor_position\(28),
      R => '0'
    );
\internal_motor_position_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[29]_i_1_n_0\,
      Q => \^motor_position\(29),
      R => '0'
    );
\internal_motor_position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[2]_i_1_n_0\,
      Q => \^motor_position\(2),
      R => '0'
    );
\internal_motor_position_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[30]_i_1_n_0\,
      Q => \^motor_position\(30),
      R => '0'
    );
\internal_motor_position_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[31]_i_2_n_0\,
      Q => \^motor_position\(31),
      R => '0'
    );
\internal_motor_position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[3]_i_1_n_0\,
      Q => \^motor_position\(3),
      R => '0'
    );
\internal_motor_position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[4]_i_1_n_0\,
      Q => \^motor_position\(4),
      R => '0'
    );
\internal_motor_position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[5]_i_1_n_0\,
      Q => \^motor_position\(5),
      R => '0'
    );
\internal_motor_position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[6]_i_1_n_0\,
      Q => \^motor_position\(6),
      R => '0'
    );
\internal_motor_position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[7]_i_1_n_0\,
      Q => \^motor_position\(7),
      R => '0'
    );
\internal_motor_position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[8]_i_1_n_0\,
      Q => \^motor_position\(8),
      R => '0'
    );
\internal_motor_position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_motor_position[31]_i_1_n_0\,
      D => \internal_motor_position[9]_i_1_n_0\,
      Q => \^motor_position\(9),
      R => '0'
    );
internal_motor_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010111000"
    )
        port map (
      I0 => internal_motor_state_i_2_n_0,
      I1 => internal_motor_state_i_3_n_0,
      I2 => p_2_in,
      I3 => internal_motor_state_i_5_n_0,
      I4 => \^motor_pulses\,
      I5 => internal_motor_state_i_6_n_0,
      O => internal_motor_state_i_1_n_0
    );
internal_motor_state_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => internal_motor_state_i_15_n_0,
      I1 => internal_motor_state_i_16_n_0,
      I2 => internal_motor_state_i_17_n_0,
      I3 => \counted_pulses_reg_n_0_[23]\,
      I4 => \counted_pulses_reg_n_0_[24]\,
      I5 => \counted_pulses_reg_n_0_[17]\,
      O => internal_motor_state_i_10_n_0
    );
internal_motor_state_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => internal_timer(9),
      I1 => internal_timer(8),
      I2 => internal_timer(12),
      I3 => internal_timer(7),
      O => internal_motor_state_i_11_n_0
    );
internal_motor_state_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => internal_timer(10),
      I1 => internal_timer(11),
      I2 => internal_timer(12),
      I3 => internal_timer(13),
      I4 => internal_timer(15),
      I5 => internal_timer(14),
      O => internal_motor_state_i_12_n_0
    );
internal_motor_state_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[6]\,
      I1 => \counted_pulses_reg_n_0_[4]\,
      I2 => \counted_pulses_reg_n_0_[0]\,
      I3 => \counted_pulses_reg_n_0_[1]\,
      I4 => \counted_pulses_reg_n_0_[2]\,
      I5 => \counted_pulses_reg_n_0_[3]\,
      O => internal_motor_state_i_13_n_0
    );
internal_motor_state_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[5]\,
      I1 => \counted_pulses_reg_n_0_[6]\,
      O => internal_motor_state_i_14_n_0
    );
internal_motor_state_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[26]\,
      I1 => \counted_pulses_reg_n_0_[25]\,
      I2 => \counted_pulses_reg_n_0_[30]\,
      I3 => \counted_pulses_reg_n_0_[29]\,
      O => internal_motor_state_i_15_n_0
    );
internal_motor_state_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[22]\,
      I1 => \counted_pulses_reg_n_0_[21]\,
      I2 => \counted_pulses_reg_n_0_[20]\,
      I3 => \counted_pulses_reg_n_0_[19]\,
      O => internal_motor_state_i_16_n_0
    );
internal_motor_state_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[28]\,
      I1 => \counted_pulses_reg_n_0_[27]\,
      I2 => \counted_pulses_reg_n_0_[31]\,
      I3 => \counted_pulses_reg_n_0_[18]\,
      O => internal_motor_state_i_17_n_0
    );
internal_motor_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8000000AAAAAAAA"
    )
        port map (
      I0 => internal_motor_state_i_7_n_0,
      I1 => internal_motor_state_i_8_n_0,
      I2 => internal_motor_state_i_9_n_0,
      I3 => \counted_pulses_reg_n_0_[16]\,
      I4 => \counted_pulses_reg_n_0_[15]\,
      I5 => internal_motor_state_i_10_n_0,
      O => internal_motor_state_i_2_n_0
    );
internal_motor_state_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      I3 => gpio_io_i(3),
      O => internal_motor_state_i_3_n_0
    );
internal_motor_state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => internal_motor_state_i_11_n_0,
      I1 => internal_timer(3),
      I2 => internal_timer(6),
      I3 => internal_timer(4),
      I4 => internal_timer(5),
      I5 => internal_motor_state_i_12_n_0,
      O => p_2_in
    );
internal_motor_state_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[2]_0\,
      O => internal_motor_state_i_5_n_0
    );
internal_motor_state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440444444440440"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => internal_motor_state_i_5_n_0,
      I2 => max_sensor,
      I3 => gpio_io_i(4),
      I4 => zero_sensor,
      I5 => gpio_io_i(5),
      O => internal_motor_state_i_6_n_0
    );
internal_motor_state_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state_reg[2]_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      O => internal_motor_state_i_7_n_0
    );
internal_motor_state_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08000000000000"
    )
        port map (
      I0 => internal_motor_state_i_13_n_0,
      I1 => \counted_pulses_reg_n_0_[7]\,
      I2 => internal_motor_state_i_14_n_0,
      I3 => \counted_pulses_reg_n_0_[8]\,
      I4 => \counted_pulses_reg_n_0_[10]\,
      I5 => \counted_pulses_reg_n_0_[9]\,
      O => internal_motor_state_i_8_n_0
    );
internal_motor_state_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[12]\,
      I1 => \counted_pulses_reg_n_0_[11]\,
      I2 => \counted_pulses_reg_n_0_[14]\,
      I3 => \counted_pulses_reg_n_0_[13]\,
      O => internal_motor_state_i_9_n_0
    );
internal_motor_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => internal_motor_state_i_1_n_0,
      Q => \^motor_pulses\,
      R => '0'
    );
internal_timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_timer0_carry_n_0,
      CO(2) => internal_timer0_carry_n_1,
      CO(1) => internal_timer0_carry_n_2,
      CO(0) => internal_timer0_carry_n_3,
      CYINIT => internal_timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_timer0(4 downto 1),
      S(3 downto 0) => internal_timer(4 downto 1)
    );
\internal_timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_timer0_carry_n_0,
      CO(3) => \internal_timer0_carry__0_n_0\,
      CO(2) => \internal_timer0_carry__0_n_1\,
      CO(1) => \internal_timer0_carry__0_n_2\,
      CO(0) => \internal_timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_timer0(8 downto 5),
      S(3 downto 0) => internal_timer(8 downto 5)
    );
\internal_timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_timer0_carry__0_n_0\,
      CO(3) => \internal_timer0_carry__1_n_0\,
      CO(2) => \internal_timer0_carry__1_n_1\,
      CO(1) => \internal_timer0_carry__1_n_2\,
      CO(0) => \internal_timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => internal_timer0(12 downto 9),
      S(3 downto 0) => internal_timer(12 downto 9)
    );
\internal_timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_timer0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_internal_timer0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_timer0_carry__2_n_2\,
      CO(0) => \internal_timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_internal_timer0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => internal_timer0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => internal_timer(15 downto 13)
    );
\internal_timer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \internal_motor_position[31]_i_3_n_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => internal_timer(0),
      O => \internal_timer[0]_i_1_n_0\
    );
\internal_timer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F700"
    )
        port map (
      I0 => \internal_motor_position[31]_i_3_n_0\,
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[2]_0\,
      I3 => \internal_timer[15]_i_2_n_0\,
      O => \internal_timer[15]_i_1_n_0\
    );
\internal_timer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF4444DDD8"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => gpio_io_i(3),
      I2 => gpio_io_i(0),
      I3 => gpio_io_i(2),
      I4 => \^state_reg[2]_0\,
      I5 => \^state_reg[0]_0\,
      O => \internal_timer[15]_i_2_n_0\
    );
\internal_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => \internal_timer[0]_i_1_n_0\,
      Q => internal_timer(0),
      R => '0'
    );
\internal_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(10),
      Q => internal_timer(10),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(11),
      Q => internal_timer(11),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(12),
      Q => internal_timer(12),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(13),
      Q => internal_timer(13),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(14),
      Q => internal_timer(14),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(15),
      Q => internal_timer(15),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(1),
      Q => internal_timer(1),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(2),
      Q => internal_timer(2),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(3),
      Q => internal_timer(3),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(4),
      Q => internal_timer(4),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(5),
      Q => internal_timer(5),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(6),
      Q => internal_timer(6),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(7),
      Q => internal_timer(7),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(8),
      Q => internal_timer(8),
      R => \internal_timer[15]_i_1_n_0\
    );
\internal_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \internal_timer[15]_i_2_n_0\,
      D => internal_timer0(9),
      Q => internal_timer(9),
      R => \internal_timer[15]_i_1_n_0\
    );
\reset_controller[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CE"
    )
        port map (
      I0 => \^reset_controller_reg[0]_0\,
      I1 => current_dir_i_4_n_0,
      I2 => \reset_controller[0]_i_2_n_0\,
      I3 => \internal_motor_position[31]_i_4_n_0\,
      O => \reset_controller[0]_i_1_n_0\
    );
\reset_controller[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => gpio_io_i(2),
      I1 => \^state_reg[0]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[2]_0\,
      O => \reset_controller[0]_i_2_n_0\
    );
\reset_controller_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \reset_controller[0]_i_1_n_0\,
      Q => \^reset_controller_reg[0]_0\,
      R => '0'
    );
\state1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state1_inferred__2/i__carry_n_0\,
      CO(2) => \state1_inferred__2/i__carry_n_1\,
      CO(1) => \state1_inferred__2/i__carry_n_2\,
      CO(0) => \state1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry_n_0\,
      CO(3) => \state1_inferred__2/i__carry__0_n_0\,
      CO(2) => \state1_inferred__2/i__carry__0_n_1\,
      CO(1) => \state1_inferred__2/i__carry__0_n_2\,
      CO(0) => \state1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__0_n_0\,
      CO(3) => \state1_inferred__2/i__carry__1_n_0\,
      CO(2) => \state1_inferred__2/i__carry__1_n_1\,
      CO(1) => \state1_inferred__2/i__carry__1_n_2\,
      CO(0) => \state1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_inferred__2/i__carry__1_n_0\,
      CO(3) => \state1_inferred__2/i__carry__2_n_0\,
      CO(2) => \state1_inferred__2/i__carry__2_n_1\,
      CO(1) => \state1_inferred__2/i__carry__2_n_2\,
      CO(0) => \state1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => internal_motor_state_i_2_n_0,
      I2 => current_dir_i_3_n_0,
      I3 => \state[0]_i_3_n_0\,
      I4 => \internal_motor_position[31]_i_4_n_0\,
      I5 => \^state_reg[0]_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030002"
    )
        port map (
      I0 => gpio_io_i(2),
      I1 => \^state_reg[2]_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => gpio_io_i(0),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEFAAAAAAEAA"
    )
        port map (
      I0 => internal_motor_state_i_6_n_0,
      I1 => \state1_inferred__2/i__carry__2_n_0\,
      I2 => \^state_reg[1]_0\,
      I3 => \^state_reg[0]_0\,
      I4 => \^state_reg[2]_0\,
      I5 => gpio_io_i(3),
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => internal_motor_state_i_2_n_0,
      I3 => \state[2]_i_4_n_0\,
      I4 => \internal_motor_position[31]_i_4_n_0\,
      I5 => \^state_reg[1]_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A00"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \internal_motor_position[31]_i_7_n_0\,
      I2 => internal_motor_state_i_10_n_0,
      I3 => \^reset_controller_reg[0]_0\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \^state_reg[1]_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => gpio_io_i(2),
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFBEFF00"
    )
        port map (
      I0 => \^zero_sensor_state\,
      I1 => gpio_io_i(4),
      I2 => max_sensor,
      I3 => \^state_reg[2]_0\,
      I4 => \^state_reg[0]_0\,
      I5 => \^state_reg[1]_0\,
      O => \state[1]_i_5_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[2]_i_3_n_0\,
      I2 => internal_motor_state_i_2_n_0,
      I3 => \state[2]_i_4_n_0\,
      I4 => \internal_motor_position[31]_i_4_n_0\,
      I5 => \^state_reg[2]_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEEEAAAEAEE"
    )
        port map (
      I0 => internal_motor_state_i_6_n_0,
      I1 => internal_motor_state_i_7_n_0,
      I2 => \state[2]_i_5_n_0\,
      I3 => internal_motor_state_i_10_n_0,
      I4 => \^reset_controller_reg[0]_0\,
      I5 => \internal_motor_position[31]_i_7_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state1_inferred__2/i__carry__2_n_0\,
      I1 => \^state_reg[1]_0\,
      I2 => \^state_reg[0]_0\,
      I3 => \^state_reg[2]_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEFEEEEE"
    )
        port map (
      I0 => current_dir_i_3_n_0,
      I1 => internal_motor_state_i_3_n_0,
      I2 => internal_motor_state_i_5_n_0,
      I3 => \^state_reg[1]_0\,
      I4 => \state1_inferred__2/i__carry__2_n_0\,
      I5 => internal_motor_state_i_6_n_0,
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00F2"
    )
        port map (
      I0 => internal_motor_state_i_13_n_0,
      I1 => \state[2]_i_6_n_0\,
      I2 => \counted_pulses_reg_n_0_[8]\,
      I3 => \state[2]_i_7_n_0\,
      I4 => internal_motor_state_i_9_n_0,
      I5 => \state[2]_i_8_n_0\,
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[6]\,
      I1 => \counted_pulses_reg_n_0_[5]\,
      I2 => \counted_pulses_reg_n_0_[7]\,
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[9]\,
      I1 => \counted_pulses_reg_n_0_[10]\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counted_pulses_reg_n_0_[15]\,
      I1 => \counted_pulses_reg_n_0_[16]\,
      O => \state[2]_i_8_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \^state_reg[2]_0\,
      R => '0'
    );
zero_sensor_state_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zero_sensor,
      I1 => gpio_io_i(5),
      O => \^zero_sensor_state\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_LateralControl_0_0 is
  port (
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    python_feedback : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    run_pulses : in STD_LOGIC_VECTOR ( 31 downto 0 );
    zero_sensor : in STD_LOGIC;
    max_sensor : in STD_LOGIC;
    motor_pulses : out STD_LOGIC;
    motor_dir : out STD_LOGIC;
    motor_position : out STD_LOGIC_VECTOR ( 31 downto 0 );
    error_code : out STD_LOGIC_VECTOR ( 7 downto 0 );
    max_sensor_state : out STD_LOGIC;
    zero_sensor_state : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_LateralControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_LateralControl_0_0 : entity is "system_LateralControl_0_0,LateralControl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_LateralControl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_LateralControl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_LateralControl_0_0 : entity is "LateralControl,Vivado 2020.1";
end system_LateralControl_0_0;

architecture STRUCTURE of system_LateralControl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^error_code\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of gpio_io_i : signal is "slave GPIO";
  attribute X_INTERFACE_PARAMETER of gpio_io_i : signal is "FREQ_HZ 125000000";
  attribute X_INTERFACE_INFO of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute X_INTERFACE_INFO of gpio_io_t : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_T";
  attribute X_INTERFACE_PARAMETER of gpio_io_t : signal is "XIL_INTERFACENAME GPIO, FREQ_HZ 125000000";
begin
  error_code(7) <= \<const0>\;
  error_code(6) <= \<const0>\;
  error_code(5) <= \<const0>\;
  error_code(4) <= \^error_code\(4);
  error_code(3) <= \<const0>\;
  error_code(2 downto 0) <= \^error_code\(2 downto 0);
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_LateralControl_0_0_LateralControl
     port map (
      clk => clk,
      current_dir_reg_0 => motor_dir,
      gpio_io_i(5 downto 0) => gpio_io_i(5 downto 0),
      max_sensor => max_sensor,
      motor_position(31 downto 0) => motor_position(31 downto 0),
      motor_pulses => motor_pulses,
      \reset_controller_reg[0]_0\ => \^error_code\(4),
      run_pulses(31 downto 0) => run_pulses(31 downto 0),
      \state_reg[0]_0\ => \^error_code\(0),
      \state_reg[1]_0\ => \^error_code\(1),
      \state_reg[2]_0\ => \^error_code\(2),
      zero_sensor => zero_sensor,
      zero_sensor_state => zero_sensor_state
    );
max_sensor_state_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_sensor,
      I1 => gpio_io_i(4),
      O => max_sensor_state
    );
end STRUCTURE;
