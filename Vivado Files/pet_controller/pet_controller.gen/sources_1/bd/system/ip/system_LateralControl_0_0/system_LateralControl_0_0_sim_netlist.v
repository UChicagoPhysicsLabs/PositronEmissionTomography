// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  1 10:37:36 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_LateralControl_0_0/system_LateralControl_0_0_sim_netlist.v
// Design      : system_LateralControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_LateralControl_0_0,LateralControl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LateralControl,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_LateralControl_0_0
   (control_signal_in,
    clk,
    run_pulses,
    zero_sensor,
    max_sensor,
    motor_pulses,
    motor_dir,
    motor_position,
    error_code,
    max_sensor_state,
    zero_sensor_state);
  input [31:0]control_signal_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input [31:0]run_pulses;
  input zero_sensor;
  input max_sensor;
  output motor_pulses;
  output motor_dir;
  output [31:0]motor_position;
  output [7:0]error_code;
  output max_sensor_state;
  output zero_sensor_state;

  wire \<const0> ;
  wire clk;
  wire [31:0]control_signal_in;
  wire [4:0]\^error_code ;
  wire max_sensor;
  wire max_sensor_state;
  wire motor_dir;
  wire [31:0]motor_position;
  wire motor_pulses;
  wire [31:0]run_pulses;
  wire zero_sensor;
  wire zero_sensor_state;

  assign error_code[7] = \<const0> ;
  assign error_code[6] = \<const0> ;
  assign error_code[5] = \<const0> ;
  assign error_code[4] = \^error_code [4];
  assign error_code[3] = \<const0> ;
  assign error_code[2:0] = \^error_code [2:0];
  GND GND
       (.G(\<const0> ));
  system_LateralControl_0_0_LateralControl inst
       (.clk(clk),
        .control_signal_in(control_signal_in[5:0]),
        .current_dir_reg_0(motor_dir),
        .max_sensor(max_sensor),
        .motor_position(motor_position),
        .motor_pulses(motor_pulses),
        .\reset_controller_reg[0]_0 (\^error_code [4]),
        .run_pulses(run_pulses),
        .\state_reg[0]_0 (\^error_code [0]),
        .\state_reg[1]_0 (\^error_code [1]),
        .\state_reg[2]_0 (\^error_code [2]),
        .zero_sensor(zero_sensor));
  LUT2 #(
    .INIT(4'h6)) 
    max_sensor_state_INST_0
       (.I0(max_sensor),
        .I1(control_signal_in[4]),
        .O(max_sensor_state));
  LUT2 #(
    .INIT(4'h6)) 
    zero_sensor_state_INST_0
       (.I0(zero_sensor),
        .I1(control_signal_in[5]),
        .O(zero_sensor_state));
endmodule

(* ORIG_REF_NAME = "LateralControl" *) 
module system_LateralControl_0_0_LateralControl
   (motor_position,
    current_dir_reg_0,
    \reset_controller_reg[0]_0 ,
    motor_pulses,
    \state_reg[2]_0 ,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    clk,
    control_signal_in,
    zero_sensor,
    max_sensor,
    run_pulses);
  output [31:0]motor_position;
  output current_dir_reg_0;
  output \reset_controller_reg[0]_0 ;
  output motor_pulses;
  output \state_reg[2]_0 ;
  output \state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  input clk;
  input [5:0]control_signal_in;
  input zero_sensor;
  input max_sensor;
  input [31:0]run_pulses;

  wire clk;
  wire [5:0]control_signal_in;
  wire [31:1]counted_pulses0;
  wire counted_pulses0_carry__0_n_0;
  wire counted_pulses0_carry__0_n_1;
  wire counted_pulses0_carry__0_n_2;
  wire counted_pulses0_carry__0_n_3;
  wire counted_pulses0_carry__1_n_0;
  wire counted_pulses0_carry__1_n_1;
  wire counted_pulses0_carry__1_n_2;
  wire counted_pulses0_carry__1_n_3;
  wire counted_pulses0_carry__2_n_0;
  wire counted_pulses0_carry__2_n_1;
  wire counted_pulses0_carry__2_n_2;
  wire counted_pulses0_carry__2_n_3;
  wire counted_pulses0_carry__3_n_0;
  wire counted_pulses0_carry__3_n_1;
  wire counted_pulses0_carry__3_n_2;
  wire counted_pulses0_carry__3_n_3;
  wire counted_pulses0_carry__4_n_0;
  wire counted_pulses0_carry__4_n_1;
  wire counted_pulses0_carry__4_n_2;
  wire counted_pulses0_carry__4_n_3;
  wire counted_pulses0_carry__5_n_0;
  wire counted_pulses0_carry__5_n_1;
  wire counted_pulses0_carry__5_n_2;
  wire counted_pulses0_carry__5_n_3;
  wire counted_pulses0_carry__6_n_2;
  wire counted_pulses0_carry__6_n_3;
  wire counted_pulses0_carry_n_0;
  wire counted_pulses0_carry_n_1;
  wire counted_pulses0_carry_n_2;
  wire counted_pulses0_carry_n_3;
  wire \counted_pulses[0]_i_1_n_0 ;
  wire \counted_pulses[10]_i_1_n_0 ;
  wire \counted_pulses[11]_i_1_n_0 ;
  wire \counted_pulses[12]_i_1_n_0 ;
  wire \counted_pulses[13]_i_1_n_0 ;
  wire \counted_pulses[14]_i_1_n_0 ;
  wire \counted_pulses[15]_i_1_n_0 ;
  wire \counted_pulses[16]_i_1_n_0 ;
  wire \counted_pulses[17]_i_1_n_0 ;
  wire \counted_pulses[18]_i_1_n_0 ;
  wire \counted_pulses[19]_i_1_n_0 ;
  wire \counted_pulses[1]_i_1_n_0 ;
  wire \counted_pulses[20]_i_1_n_0 ;
  wire \counted_pulses[21]_i_1_n_0 ;
  wire \counted_pulses[22]_i_1_n_0 ;
  wire \counted_pulses[23]_i_1_n_0 ;
  wire \counted_pulses[24]_i_1_n_0 ;
  wire \counted_pulses[25]_i_1_n_0 ;
  wire \counted_pulses[26]_i_1_n_0 ;
  wire \counted_pulses[27]_i_1_n_0 ;
  wire \counted_pulses[28]_i_1_n_0 ;
  wire \counted_pulses[29]_i_1_n_0 ;
  wire \counted_pulses[2]_i_1_n_0 ;
  wire \counted_pulses[30]_i_1_n_0 ;
  wire \counted_pulses[31]_i_1_n_0 ;
  wire \counted_pulses[31]_i_2_n_0 ;
  wire \counted_pulses[31]_i_3_n_0 ;
  wire \counted_pulses[31]_i_4_n_0 ;
  wire \counted_pulses[31]_i_5_n_0 ;
  wire \counted_pulses[31]_i_6_n_0 ;
  wire \counted_pulses[3]_i_1_n_0 ;
  wire \counted_pulses[4]_i_1_n_0 ;
  wire \counted_pulses[5]_i_1_n_0 ;
  wire \counted_pulses[6]_i_1_n_0 ;
  wire \counted_pulses[7]_i_1_n_0 ;
  wire \counted_pulses[8]_i_1_n_0 ;
  wire \counted_pulses[9]_i_1_n_0 ;
  wire \counted_pulses_reg_n_0_[0] ;
  wire \counted_pulses_reg_n_0_[10] ;
  wire \counted_pulses_reg_n_0_[11] ;
  wire \counted_pulses_reg_n_0_[12] ;
  wire \counted_pulses_reg_n_0_[13] ;
  wire \counted_pulses_reg_n_0_[14] ;
  wire \counted_pulses_reg_n_0_[15] ;
  wire \counted_pulses_reg_n_0_[16] ;
  wire \counted_pulses_reg_n_0_[17] ;
  wire \counted_pulses_reg_n_0_[18] ;
  wire \counted_pulses_reg_n_0_[19] ;
  wire \counted_pulses_reg_n_0_[1] ;
  wire \counted_pulses_reg_n_0_[20] ;
  wire \counted_pulses_reg_n_0_[21] ;
  wire \counted_pulses_reg_n_0_[22] ;
  wire \counted_pulses_reg_n_0_[23] ;
  wire \counted_pulses_reg_n_0_[24] ;
  wire \counted_pulses_reg_n_0_[25] ;
  wire \counted_pulses_reg_n_0_[26] ;
  wire \counted_pulses_reg_n_0_[27] ;
  wire \counted_pulses_reg_n_0_[28] ;
  wire \counted_pulses_reg_n_0_[29] ;
  wire \counted_pulses_reg_n_0_[2] ;
  wire \counted_pulses_reg_n_0_[30] ;
  wire \counted_pulses_reg_n_0_[31] ;
  wire \counted_pulses_reg_n_0_[3] ;
  wire \counted_pulses_reg_n_0_[4] ;
  wire \counted_pulses_reg_n_0_[5] ;
  wire \counted_pulses_reg_n_0_[6] ;
  wire \counted_pulses_reg_n_0_[7] ;
  wire \counted_pulses_reg_n_0_[8] ;
  wire \counted_pulses_reg_n_0_[9] ;
  wire current_dir_i_1_n_0;
  wire current_dir_i_2_n_0;
  wire current_dir_i_3_n_0;
  wire current_dir_i_4_n_0;
  wire current_dir_reg_0;
  wire [31:0]desired_pulses;
  wire \desired_pulses[31]_i_1_n_0 ;
  wire \desired_pulses[31]_i_2_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire internal_motor_position0_carry__0_i_1_n_0;
  wire internal_motor_position0_carry__0_i_2_n_0;
  wire internal_motor_position0_carry__0_i_3_n_0;
  wire internal_motor_position0_carry__0_i_4_n_0;
  wire internal_motor_position0_carry__0_n_0;
  wire internal_motor_position0_carry__0_n_1;
  wire internal_motor_position0_carry__0_n_2;
  wire internal_motor_position0_carry__0_n_3;
  wire internal_motor_position0_carry__0_n_4;
  wire internal_motor_position0_carry__0_n_5;
  wire internal_motor_position0_carry__0_n_6;
  wire internal_motor_position0_carry__0_n_7;
  wire internal_motor_position0_carry__1_i_1_n_0;
  wire internal_motor_position0_carry__1_i_2_n_0;
  wire internal_motor_position0_carry__1_i_3_n_0;
  wire internal_motor_position0_carry__1_i_4_n_0;
  wire internal_motor_position0_carry__1_n_0;
  wire internal_motor_position0_carry__1_n_1;
  wire internal_motor_position0_carry__1_n_2;
  wire internal_motor_position0_carry__1_n_3;
  wire internal_motor_position0_carry__1_n_4;
  wire internal_motor_position0_carry__1_n_5;
  wire internal_motor_position0_carry__1_n_6;
  wire internal_motor_position0_carry__1_n_7;
  wire internal_motor_position0_carry__2_i_1_n_0;
  wire internal_motor_position0_carry__2_i_2_n_0;
  wire internal_motor_position0_carry__2_i_3_n_0;
  wire internal_motor_position0_carry__2_i_4_n_0;
  wire internal_motor_position0_carry__2_n_0;
  wire internal_motor_position0_carry__2_n_1;
  wire internal_motor_position0_carry__2_n_2;
  wire internal_motor_position0_carry__2_n_3;
  wire internal_motor_position0_carry__2_n_4;
  wire internal_motor_position0_carry__2_n_5;
  wire internal_motor_position0_carry__2_n_6;
  wire internal_motor_position0_carry__2_n_7;
  wire internal_motor_position0_carry__3_i_1_n_0;
  wire internal_motor_position0_carry__3_i_2_n_0;
  wire internal_motor_position0_carry__3_i_3_n_0;
  wire internal_motor_position0_carry__3_i_4_n_0;
  wire internal_motor_position0_carry__3_n_0;
  wire internal_motor_position0_carry__3_n_1;
  wire internal_motor_position0_carry__3_n_2;
  wire internal_motor_position0_carry__3_n_3;
  wire internal_motor_position0_carry__3_n_4;
  wire internal_motor_position0_carry__3_n_5;
  wire internal_motor_position0_carry__3_n_6;
  wire internal_motor_position0_carry__3_n_7;
  wire internal_motor_position0_carry__4_i_1_n_0;
  wire internal_motor_position0_carry__4_i_2_n_0;
  wire internal_motor_position0_carry__4_i_3_n_0;
  wire internal_motor_position0_carry__4_i_4_n_0;
  wire internal_motor_position0_carry__4_n_0;
  wire internal_motor_position0_carry__4_n_1;
  wire internal_motor_position0_carry__4_n_2;
  wire internal_motor_position0_carry__4_n_3;
  wire internal_motor_position0_carry__4_n_4;
  wire internal_motor_position0_carry__4_n_5;
  wire internal_motor_position0_carry__4_n_6;
  wire internal_motor_position0_carry__4_n_7;
  wire internal_motor_position0_carry__5_i_1_n_0;
  wire internal_motor_position0_carry__5_i_2_n_0;
  wire internal_motor_position0_carry__5_i_3_n_0;
  wire internal_motor_position0_carry__5_i_4_n_0;
  wire internal_motor_position0_carry__5_n_0;
  wire internal_motor_position0_carry__5_n_1;
  wire internal_motor_position0_carry__5_n_2;
  wire internal_motor_position0_carry__5_n_3;
  wire internal_motor_position0_carry__5_n_4;
  wire internal_motor_position0_carry__5_n_5;
  wire internal_motor_position0_carry__5_n_6;
  wire internal_motor_position0_carry__5_n_7;
  wire internal_motor_position0_carry__6_i_1_n_0;
  wire internal_motor_position0_carry__6_i_2_n_0;
  wire internal_motor_position0_carry__6_i_3_n_0;
  wire internal_motor_position0_carry__6_n_2;
  wire internal_motor_position0_carry__6_n_3;
  wire internal_motor_position0_carry__6_n_5;
  wire internal_motor_position0_carry__6_n_6;
  wire internal_motor_position0_carry__6_n_7;
  wire internal_motor_position0_carry_i_1_n_0;
  wire internal_motor_position0_carry_i_2_n_0;
  wire internal_motor_position0_carry_i_3_n_0;
  wire internal_motor_position0_carry_i_4_n_0;
  wire internal_motor_position0_carry_i_5_n_0;
  wire internal_motor_position0_carry_n_0;
  wire internal_motor_position0_carry_n_1;
  wire internal_motor_position0_carry_n_2;
  wire internal_motor_position0_carry_n_3;
  wire internal_motor_position0_carry_n_4;
  wire internal_motor_position0_carry_n_5;
  wire internal_motor_position0_carry_n_6;
  wire internal_motor_position0_carry_n_7;
  wire \internal_motor_position[0]_i_1_n_0 ;
  wire \internal_motor_position[10]_i_1_n_0 ;
  wire \internal_motor_position[11]_i_1_n_0 ;
  wire \internal_motor_position[12]_i_1_n_0 ;
  wire \internal_motor_position[13]_i_1_n_0 ;
  wire \internal_motor_position[14]_i_1_n_0 ;
  wire \internal_motor_position[15]_i_1_n_0 ;
  wire \internal_motor_position[16]_i_1_n_0 ;
  wire \internal_motor_position[17]_i_1_n_0 ;
  wire \internal_motor_position[18]_i_1_n_0 ;
  wire \internal_motor_position[19]_i_1_n_0 ;
  wire \internal_motor_position[1]_i_1_n_0 ;
  wire \internal_motor_position[20]_i_1_n_0 ;
  wire \internal_motor_position[21]_i_1_n_0 ;
  wire \internal_motor_position[22]_i_1_n_0 ;
  wire \internal_motor_position[23]_i_1_n_0 ;
  wire \internal_motor_position[24]_i_1_n_0 ;
  wire \internal_motor_position[25]_i_1_n_0 ;
  wire \internal_motor_position[26]_i_1_n_0 ;
  wire \internal_motor_position[27]_i_1_n_0 ;
  wire \internal_motor_position[28]_i_1_n_0 ;
  wire \internal_motor_position[29]_i_1_n_0 ;
  wire \internal_motor_position[2]_i_1_n_0 ;
  wire \internal_motor_position[30]_i_1_n_0 ;
  wire \internal_motor_position[31]_i_10_n_0 ;
  wire \internal_motor_position[31]_i_1_n_0 ;
  wire \internal_motor_position[31]_i_2_n_0 ;
  wire \internal_motor_position[31]_i_3_n_0 ;
  wire \internal_motor_position[31]_i_4_n_0 ;
  wire \internal_motor_position[31]_i_5_n_0 ;
  wire \internal_motor_position[31]_i_6_n_0 ;
  wire \internal_motor_position[31]_i_7_n_0 ;
  wire \internal_motor_position[31]_i_8_n_0 ;
  wire \internal_motor_position[31]_i_9_n_0 ;
  wire \internal_motor_position[3]_i_1_n_0 ;
  wire \internal_motor_position[4]_i_1_n_0 ;
  wire \internal_motor_position[5]_i_1_n_0 ;
  wire \internal_motor_position[6]_i_1_n_0 ;
  wire \internal_motor_position[7]_i_1_n_0 ;
  wire \internal_motor_position[8]_i_1_n_0 ;
  wire \internal_motor_position[9]_i_1_n_0 ;
  wire internal_motor_state_i_10_n_0;
  wire internal_motor_state_i_11_n_0;
  wire internal_motor_state_i_12_n_0;
  wire internal_motor_state_i_13_n_0;
  wire internal_motor_state_i_14_n_0;
  wire internal_motor_state_i_15_n_0;
  wire internal_motor_state_i_16_n_0;
  wire internal_motor_state_i_17_n_0;
  wire internal_motor_state_i_18_n_0;
  wire internal_motor_state_i_1_n_0;
  wire internal_motor_state_i_2_n_0;
  wire internal_motor_state_i_3_n_0;
  wire internal_motor_state_i_5_n_0;
  wire internal_motor_state_i_6_n_0;
  wire internal_motor_state_i_7_n_0;
  wire internal_motor_state_i_8_n_0;
  wire internal_motor_state_i_9_n_0;
  wire [15:0]internal_timer;
  wire [15:1]internal_timer0;
  wire internal_timer0_carry__0_n_0;
  wire internal_timer0_carry__0_n_1;
  wire internal_timer0_carry__0_n_2;
  wire internal_timer0_carry__0_n_3;
  wire internal_timer0_carry__1_n_0;
  wire internal_timer0_carry__1_n_1;
  wire internal_timer0_carry__1_n_2;
  wire internal_timer0_carry__1_n_3;
  wire internal_timer0_carry__2_n_2;
  wire internal_timer0_carry__2_n_3;
  wire internal_timer0_carry_n_0;
  wire internal_timer0_carry_n_1;
  wire internal_timer0_carry_n_2;
  wire internal_timer0_carry_n_3;
  wire \internal_timer[0]_i_1_n_0 ;
  wire \internal_timer[15]_i_1_n_0 ;
  wire \internal_timer[15]_i_2_n_0 ;
  wire max_sensor;
  wire [31:0]motor_position;
  wire motor_pulses;
  wire p_2_in;
  wire \reset_controller[0]_i_1_n_0 ;
  wire \reset_controller[0]_i_2_n_0 ;
  wire \reset_controller_reg[0]_0 ;
  wire [31:0]run_pulses;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__1_n_0 ;
  wire \state1_inferred__2/i__carry__1_n_1 ;
  wire \state1_inferred__2/i__carry__1_n_2 ;
  wire \state1_inferred__2/i__carry__1_n_3 ;
  wire \state1_inferred__2/i__carry__2_n_0 ;
  wire \state1_inferred__2/i__carry__2_n_1 ;
  wire \state1_inferred__2/i__carry__2_n_2 ;
  wire \state1_inferred__2/i__carry__2_n_3 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire zero_sensor;
  wire [3:2]NLW_counted_pulses0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counted_pulses0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_internal_motor_position0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_internal_motor_position0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_internal_timer0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_internal_timer0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry
       (.CI(1'b0),
        .CO({counted_pulses0_carry_n_0,counted_pulses0_carry_n_1,counted_pulses0_carry_n_2,counted_pulses0_carry_n_3}),
        .CYINIT(\counted_pulses_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[4:1]),
        .S({\counted_pulses_reg_n_0_[4] ,\counted_pulses_reg_n_0_[3] ,\counted_pulses_reg_n_0_[2] ,\counted_pulses_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__0
       (.CI(counted_pulses0_carry_n_0),
        .CO({counted_pulses0_carry__0_n_0,counted_pulses0_carry__0_n_1,counted_pulses0_carry__0_n_2,counted_pulses0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[8:5]),
        .S({\counted_pulses_reg_n_0_[8] ,\counted_pulses_reg_n_0_[7] ,\counted_pulses_reg_n_0_[6] ,\counted_pulses_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__1
       (.CI(counted_pulses0_carry__0_n_0),
        .CO({counted_pulses0_carry__1_n_0,counted_pulses0_carry__1_n_1,counted_pulses0_carry__1_n_2,counted_pulses0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[12:9]),
        .S({\counted_pulses_reg_n_0_[12] ,\counted_pulses_reg_n_0_[11] ,\counted_pulses_reg_n_0_[10] ,\counted_pulses_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__2
       (.CI(counted_pulses0_carry__1_n_0),
        .CO({counted_pulses0_carry__2_n_0,counted_pulses0_carry__2_n_1,counted_pulses0_carry__2_n_2,counted_pulses0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[16:13]),
        .S({\counted_pulses_reg_n_0_[16] ,\counted_pulses_reg_n_0_[15] ,\counted_pulses_reg_n_0_[14] ,\counted_pulses_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__3
       (.CI(counted_pulses0_carry__2_n_0),
        .CO({counted_pulses0_carry__3_n_0,counted_pulses0_carry__3_n_1,counted_pulses0_carry__3_n_2,counted_pulses0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[20:17]),
        .S({\counted_pulses_reg_n_0_[20] ,\counted_pulses_reg_n_0_[19] ,\counted_pulses_reg_n_0_[18] ,\counted_pulses_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__4
       (.CI(counted_pulses0_carry__3_n_0),
        .CO({counted_pulses0_carry__4_n_0,counted_pulses0_carry__4_n_1,counted_pulses0_carry__4_n_2,counted_pulses0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[24:21]),
        .S({\counted_pulses_reg_n_0_[24] ,\counted_pulses_reg_n_0_[23] ,\counted_pulses_reg_n_0_[22] ,\counted_pulses_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__5
       (.CI(counted_pulses0_carry__4_n_0),
        .CO({counted_pulses0_carry__5_n_0,counted_pulses0_carry__5_n_1,counted_pulses0_carry__5_n_2,counted_pulses0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counted_pulses0[28:25]),
        .S({\counted_pulses_reg_n_0_[28] ,\counted_pulses_reg_n_0_[27] ,\counted_pulses_reg_n_0_[26] ,\counted_pulses_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__6
       (.CI(counted_pulses0_carry__5_n_0),
        .CO({NLW_counted_pulses0_carry__6_CO_UNCONNECTED[3:2],counted_pulses0_carry__6_n_2,counted_pulses0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counted_pulses0_carry__6_O_UNCONNECTED[3],counted_pulses0[31:29]}),
        .S({1'b0,\counted_pulses_reg_n_0_[31] ,\counted_pulses_reg_n_0_[30] ,\counted_pulses_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counted_pulses[0]_i_1 
       (.I0(\counted_pulses_reg_n_0_[0] ),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[10]_i_1 
       (.I0(counted_pulses0[10]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[11]_i_1 
       (.I0(counted_pulses0[11]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[12]_i_1 
       (.I0(counted_pulses0[12]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[13]_i_1 
       (.I0(counted_pulses0[13]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[14]_i_1 
       (.I0(counted_pulses0[14]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[15]_i_1 
       (.I0(counted_pulses0[15]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[16]_i_1 
       (.I0(counted_pulses0[16]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[17]_i_1 
       (.I0(counted_pulses0[17]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[18]_i_1 
       (.I0(counted_pulses0[18]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[19]_i_1 
       (.I0(counted_pulses0[19]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[1]_i_1 
       (.I0(counted_pulses0[1]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[20]_i_1 
       (.I0(counted_pulses0[20]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[21]_i_1 
       (.I0(counted_pulses0[21]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[22]_i_1 
       (.I0(counted_pulses0[22]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[23]_i_1 
       (.I0(counted_pulses0[23]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[24]_i_1 
       (.I0(counted_pulses0[24]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[25]_i_1 
       (.I0(counted_pulses0[25]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[26]_i_1 
       (.I0(counted_pulses0[26]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[27]_i_1 
       (.I0(counted_pulses0[27]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[28]_i_1 
       (.I0(counted_pulses0[28]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[29]_i_1 
       (.I0(counted_pulses0[29]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[2]_i_1 
       (.I0(counted_pulses0[2]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[30]_i_1 
       (.I0(counted_pulses0[30]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0A0C0C0C0C0C0C)) 
    \counted_pulses[31]_i_1 
       (.I0(\counted_pulses[31]_i_4_n_0 ),
        .I1(\counted_pulses[31]_i_5_n_0 ),
        .I2(\internal_motor_position[31]_i_3_n_0 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg[1]_0 ),
        .O(\counted_pulses[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFACCCCCCFCCCCC)) 
    \counted_pulses[31]_i_2 
       (.I0(\counted_pulses[31]_i_4_n_0 ),
        .I1(\counted_pulses[31]_i_5_n_0 ),
        .I2(\internal_motor_position[31]_i_3_n_0 ),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[0]_0 ),
        .I5(\state_reg[1]_0 ),
        .O(\counted_pulses[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[31]_i_3 
       (.I0(counted_pulses0[31]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \counted_pulses[31]_i_4 
       (.I0(control_signal_in[5]),
        .I1(zero_sensor),
        .I2(\reset_controller_reg[0]_0 ),
        .O(\counted_pulses[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000F000EE)) 
    \counted_pulses[31]_i_5 
       (.I0(control_signal_in[0]),
        .I1(control_signal_in[2]),
        .I2(control_signal_in[3]),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[2]_0 ),
        .O(\counted_pulses[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0600FFFFFFFF)) 
    \counted_pulses[31]_i_6 
       (.I0(control_signal_in[5]),
        .I1(zero_sensor),
        .I2(\reset_controller_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\counted_pulses[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[3]_i_1 
       (.I0(counted_pulses0[3]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[4]_i_1 
       (.I0(counted_pulses0[4]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[5]_i_1 
       (.I0(counted_pulses0[5]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[6]_i_1 
       (.I0(counted_pulses0[6]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[7]_i_1 
       (.I0(counted_pulses0[7]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[8]_i_1 
       (.I0(counted_pulses0[8]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counted_pulses[9]_i_1 
       (.I0(counted_pulses0[9]),
        .I1(\counted_pulses[31]_i_6_n_0 ),
        .O(\counted_pulses[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[0] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[0]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[0] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[10] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[10]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[10] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[11] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[11]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[11] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[12] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[12]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[12] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[13] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[13]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[13] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[14] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[14]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[14] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[15] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[15]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[15] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[16] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[16]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[16] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[17] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[17]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[17] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[18] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[18]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[18] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[19] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[19]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[19] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[1] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[1]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[1] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[20] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[20]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[20] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[21] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[21]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[21] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[22] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[22]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[22] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[23] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[23]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[23] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[24] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[24]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[24] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[25] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[25]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[25] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[26] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[26]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[26] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[27] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[27]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[27] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[28] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[28]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[28] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[29] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[29]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[29] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[2] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[2]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[2] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[30] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[30]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[30] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[31] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[31]_i_3_n_0 ),
        .Q(\counted_pulses_reg_n_0_[31] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[3] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[3]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[3] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[4] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[4]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[4] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[5] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[5]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[5] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[6] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[6]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[6] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[7] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[7]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[7] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[8] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[8]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[8] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[9] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(\counted_pulses[9]_i_1_n_0 ),
        .Q(\counted_pulses_reg_n_0_[9] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C0CAEFFFFFFAE00)) 
    current_dir_i_1
       (.I0(control_signal_in[1]),
        .I1(control_signal_in[2]),
        .I2(current_dir_i_2_n_0),
        .I3(current_dir_i_3_n_0),
        .I4(current_dir_i_4_n_0),
        .I5(current_dir_reg_0),
        .O(current_dir_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    current_dir_i_2
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(current_dir_i_2_n_0));
  LUT6 #(
    .INIT(64'h000B000B000B0008)) 
    current_dir_i_3
       (.I0(control_signal_in[3]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(control_signal_in[2]),
        .I5(control_signal_in[0]),
        .O(current_dir_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000014000000)) 
    current_dir_i_4
       (.I0(\reset_controller_reg[0]_0 ),
        .I1(zero_sensor),
        .I2(control_signal_in[5]),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[2]_0 ),
        .O(current_dir_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_dir_i_1_n_0),
        .Q(current_dir_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \desired_pulses[31]_i_1 
       (.I0(control_signal_in[3]),
        .I1(\state_reg[2]_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .O(\desired_pulses[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AA30)) 
    \desired_pulses[31]_i_2 
       (.I0(control_signal_in[3]),
        .I1(control_signal_in[2]),
        .I2(control_signal_in[0]),
        .I3(\state_reg[2]_0 ),
        .I4(\state_reg[1]_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\desired_pulses[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[0] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[0]),
        .Q(desired_pulses[0]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[10] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[10]),
        .Q(desired_pulses[10]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[11] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[11]),
        .Q(desired_pulses[11]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[12] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[12]),
        .Q(desired_pulses[12]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[13] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[13]),
        .Q(desired_pulses[13]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[14] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[14]),
        .Q(desired_pulses[14]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[15] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[15]),
        .Q(desired_pulses[15]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[16] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[16]),
        .Q(desired_pulses[16]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[17] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[17]),
        .Q(desired_pulses[17]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[18] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[18]),
        .Q(desired_pulses[18]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[19] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[19]),
        .Q(desired_pulses[19]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[1] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[1]),
        .Q(desired_pulses[1]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[20] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[20]),
        .Q(desired_pulses[20]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[21] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[21]),
        .Q(desired_pulses[21]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[22] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[22]),
        .Q(desired_pulses[22]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[23] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[23]),
        .Q(desired_pulses[23]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[24] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[24]),
        .Q(desired_pulses[24]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[25] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[25]),
        .Q(desired_pulses[25]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[26] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[26]),
        .Q(desired_pulses[26]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[27] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[27]),
        .Q(desired_pulses[27]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[28] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[28]),
        .Q(desired_pulses[28]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[29] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[29]),
        .Q(desired_pulses[29]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[2] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[2]),
        .Q(desired_pulses[2]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[30] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[30]),
        .Q(desired_pulses[30]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[31] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[31]),
        .Q(desired_pulses[31]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[3] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[3]),
        .Q(desired_pulses[3]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[4] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[4]),
        .Q(desired_pulses[4]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[5] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[5]),
        .Q(desired_pulses[5]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[6] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[6]),
        .Q(desired_pulses[6]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[7] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[7]),
        .Q(desired_pulses[7]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[8] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[8]),
        .Q(desired_pulses[8]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[9] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_2_n_0 ),
        .D(run_pulses[9]),
        .Q(desired_pulses[9]),
        .R(\desired_pulses[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(\counted_pulses_reg_n_0_[15] ),
        .I1(desired_pulses[15]),
        .I2(\counted_pulses_reg_n_0_[14] ),
        .I3(desired_pulses[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\counted_pulses_reg_n_0_[13] ),
        .I1(desired_pulses[13]),
        .I2(\counted_pulses_reg_n_0_[12] ),
        .I3(desired_pulses[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(\counted_pulses_reg_n_0_[11] ),
        .I1(desired_pulses[11]),
        .I2(\counted_pulses_reg_n_0_[10] ),
        .I3(desired_pulses[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(\counted_pulses_reg_n_0_[9] ),
        .I1(desired_pulses[9]),
        .I2(\counted_pulses_reg_n_0_[8] ),
        .I3(desired_pulses[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(desired_pulses[15]),
        .I1(\counted_pulses_reg_n_0_[15] ),
        .I2(desired_pulses[14]),
        .I3(\counted_pulses_reg_n_0_[14] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(desired_pulses[13]),
        .I1(\counted_pulses_reg_n_0_[13] ),
        .I2(desired_pulses[12]),
        .I3(\counted_pulses_reg_n_0_[12] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(desired_pulses[11]),
        .I1(\counted_pulses_reg_n_0_[11] ),
        .I2(desired_pulses[10]),
        .I3(\counted_pulses_reg_n_0_[10] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(desired_pulses[9]),
        .I1(\counted_pulses_reg_n_0_[9] ),
        .I2(desired_pulses[8]),
        .I3(\counted_pulses_reg_n_0_[8] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(\counted_pulses_reg_n_0_[23] ),
        .I1(desired_pulses[23]),
        .I2(\counted_pulses_reg_n_0_[22] ),
        .I3(desired_pulses[22]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(\counted_pulses_reg_n_0_[21] ),
        .I1(desired_pulses[21]),
        .I2(\counted_pulses_reg_n_0_[20] ),
        .I3(desired_pulses[20]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(\counted_pulses_reg_n_0_[19] ),
        .I1(desired_pulses[19]),
        .I2(\counted_pulses_reg_n_0_[18] ),
        .I3(desired_pulses[18]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(\counted_pulses_reg_n_0_[17] ),
        .I1(desired_pulses[17]),
        .I2(\counted_pulses_reg_n_0_[16] ),
        .I3(desired_pulses[16]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(desired_pulses[23]),
        .I1(\counted_pulses_reg_n_0_[23] ),
        .I2(desired_pulses[22]),
        .I3(\counted_pulses_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(desired_pulses[21]),
        .I1(\counted_pulses_reg_n_0_[21] ),
        .I2(desired_pulses[20]),
        .I3(\counted_pulses_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(desired_pulses[19]),
        .I1(\counted_pulses_reg_n_0_[19] ),
        .I2(desired_pulses[18]),
        .I3(\counted_pulses_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(desired_pulses[17]),
        .I1(\counted_pulses_reg_n_0_[17] ),
        .I2(desired_pulses[16]),
        .I3(\counted_pulses_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(\counted_pulses_reg_n_0_[31] ),
        .I1(desired_pulses[31]),
        .I2(\counted_pulses_reg_n_0_[30] ),
        .I3(desired_pulses[30]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(\counted_pulses_reg_n_0_[29] ),
        .I1(desired_pulses[29]),
        .I2(\counted_pulses_reg_n_0_[28] ),
        .I3(desired_pulses[28]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(\counted_pulses_reg_n_0_[27] ),
        .I1(desired_pulses[27]),
        .I2(\counted_pulses_reg_n_0_[26] ),
        .I3(desired_pulses[26]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(\counted_pulses_reg_n_0_[25] ),
        .I1(desired_pulses[25]),
        .I2(\counted_pulses_reg_n_0_[24] ),
        .I3(desired_pulses[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(desired_pulses[31]),
        .I1(\counted_pulses_reg_n_0_[31] ),
        .I2(desired_pulses[30]),
        .I3(\counted_pulses_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(desired_pulses[29]),
        .I1(\counted_pulses_reg_n_0_[29] ),
        .I2(desired_pulses[28]),
        .I3(\counted_pulses_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(desired_pulses[27]),
        .I1(\counted_pulses_reg_n_0_[27] ),
        .I2(desired_pulses[26]),
        .I3(\counted_pulses_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(desired_pulses[25]),
        .I1(\counted_pulses_reg_n_0_[25] ),
        .I2(desired_pulses[24]),
        .I3(\counted_pulses_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\counted_pulses_reg_n_0_[7] ),
        .I1(desired_pulses[7]),
        .I2(\counted_pulses_reg_n_0_[6] ),
        .I3(desired_pulses[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\counted_pulses_reg_n_0_[5] ),
        .I1(desired_pulses[5]),
        .I2(\counted_pulses_reg_n_0_[4] ),
        .I3(desired_pulses[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\counted_pulses_reg_n_0_[3] ),
        .I1(desired_pulses[3]),
        .I2(\counted_pulses_reg_n_0_[2] ),
        .I3(desired_pulses[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\counted_pulses_reg_n_0_[1] ),
        .I1(desired_pulses[1]),
        .I2(\counted_pulses_reg_n_0_[0] ),
        .I3(desired_pulses[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(desired_pulses[7]),
        .I1(\counted_pulses_reg_n_0_[7] ),
        .I2(desired_pulses[6]),
        .I3(\counted_pulses_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(desired_pulses[5]),
        .I1(\counted_pulses_reg_n_0_[5] ),
        .I2(desired_pulses[4]),
        .I3(\counted_pulses_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(desired_pulses[3]),
        .I1(\counted_pulses_reg_n_0_[3] ),
        .I2(desired_pulses[2]),
        .I3(\counted_pulses_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(desired_pulses[1]),
        .I1(\counted_pulses_reg_n_0_[1] ),
        .I2(desired_pulses[0]),
        .I3(\counted_pulses_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry
       (.CI(1'b0),
        .CO({internal_motor_position0_carry_n_0,internal_motor_position0_carry_n_1,internal_motor_position0_carry_n_2,internal_motor_position0_carry_n_3}),
        .CYINIT(motor_position[0]),
        .DI({motor_position[3:2],internal_motor_position0_carry_i_1_n_0,current_dir_reg_0}),
        .O({internal_motor_position0_carry_n_4,internal_motor_position0_carry_n_5,internal_motor_position0_carry_n_6,internal_motor_position0_carry_n_7}),
        .S({internal_motor_position0_carry_i_2_n_0,internal_motor_position0_carry_i_3_n_0,internal_motor_position0_carry_i_4_n_0,internal_motor_position0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__0
       (.CI(internal_motor_position0_carry_n_0),
        .CO({internal_motor_position0_carry__0_n_0,internal_motor_position0_carry__0_n_1,internal_motor_position0_carry__0_n_2,internal_motor_position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(motor_position[7:4]),
        .O({internal_motor_position0_carry__0_n_4,internal_motor_position0_carry__0_n_5,internal_motor_position0_carry__0_n_6,internal_motor_position0_carry__0_n_7}),
        .S({internal_motor_position0_carry__0_i_1_n_0,internal_motor_position0_carry__0_i_2_n_0,internal_motor_position0_carry__0_i_3_n_0,internal_motor_position0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__0_i_1
       (.I0(motor_position[7]),
        .I1(motor_position[8]),
        .O(internal_motor_position0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__0_i_2
       (.I0(motor_position[6]),
        .I1(motor_position[7]),
        .O(internal_motor_position0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__0_i_3
       (.I0(motor_position[5]),
        .I1(motor_position[6]),
        .O(internal_motor_position0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__0_i_4
       (.I0(motor_position[4]),
        .I1(motor_position[5]),
        .O(internal_motor_position0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__1
       (.CI(internal_motor_position0_carry__0_n_0),
        .CO({internal_motor_position0_carry__1_n_0,internal_motor_position0_carry__1_n_1,internal_motor_position0_carry__1_n_2,internal_motor_position0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(motor_position[11:8]),
        .O({internal_motor_position0_carry__1_n_4,internal_motor_position0_carry__1_n_5,internal_motor_position0_carry__1_n_6,internal_motor_position0_carry__1_n_7}),
        .S({internal_motor_position0_carry__1_i_1_n_0,internal_motor_position0_carry__1_i_2_n_0,internal_motor_position0_carry__1_i_3_n_0,internal_motor_position0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__1_i_1
       (.I0(motor_position[11]),
        .I1(motor_position[12]),
        .O(internal_motor_position0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__1_i_2
       (.I0(motor_position[10]),
        .I1(motor_position[11]),
        .O(internal_motor_position0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__1_i_3
       (.I0(motor_position[9]),
        .I1(motor_position[10]),
        .O(internal_motor_position0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__1_i_4
       (.I0(motor_position[8]),
        .I1(motor_position[9]),
        .O(internal_motor_position0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__2
       (.CI(internal_motor_position0_carry__1_n_0),
        .CO({internal_motor_position0_carry__2_n_0,internal_motor_position0_carry__2_n_1,internal_motor_position0_carry__2_n_2,internal_motor_position0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(motor_position[15:12]),
        .O({internal_motor_position0_carry__2_n_4,internal_motor_position0_carry__2_n_5,internal_motor_position0_carry__2_n_6,internal_motor_position0_carry__2_n_7}),
        .S({internal_motor_position0_carry__2_i_1_n_0,internal_motor_position0_carry__2_i_2_n_0,internal_motor_position0_carry__2_i_3_n_0,internal_motor_position0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__2_i_1
       (.I0(motor_position[15]),
        .I1(motor_position[16]),
        .O(internal_motor_position0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__2_i_2
       (.I0(motor_position[14]),
        .I1(motor_position[15]),
        .O(internal_motor_position0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__2_i_3
       (.I0(motor_position[13]),
        .I1(motor_position[14]),
        .O(internal_motor_position0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__2_i_4
       (.I0(motor_position[12]),
        .I1(motor_position[13]),
        .O(internal_motor_position0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__3
       (.CI(internal_motor_position0_carry__2_n_0),
        .CO({internal_motor_position0_carry__3_n_0,internal_motor_position0_carry__3_n_1,internal_motor_position0_carry__3_n_2,internal_motor_position0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(motor_position[19:16]),
        .O({internal_motor_position0_carry__3_n_4,internal_motor_position0_carry__3_n_5,internal_motor_position0_carry__3_n_6,internal_motor_position0_carry__3_n_7}),
        .S({internal_motor_position0_carry__3_i_1_n_0,internal_motor_position0_carry__3_i_2_n_0,internal_motor_position0_carry__3_i_3_n_0,internal_motor_position0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__3_i_1
       (.I0(motor_position[19]),
        .I1(motor_position[20]),
        .O(internal_motor_position0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__3_i_2
       (.I0(motor_position[18]),
        .I1(motor_position[19]),
        .O(internal_motor_position0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__3_i_3
       (.I0(motor_position[17]),
        .I1(motor_position[18]),
        .O(internal_motor_position0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__3_i_4
       (.I0(motor_position[16]),
        .I1(motor_position[17]),
        .O(internal_motor_position0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__4
       (.CI(internal_motor_position0_carry__3_n_0),
        .CO({internal_motor_position0_carry__4_n_0,internal_motor_position0_carry__4_n_1,internal_motor_position0_carry__4_n_2,internal_motor_position0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(motor_position[23:20]),
        .O({internal_motor_position0_carry__4_n_4,internal_motor_position0_carry__4_n_5,internal_motor_position0_carry__4_n_6,internal_motor_position0_carry__4_n_7}),
        .S({internal_motor_position0_carry__4_i_1_n_0,internal_motor_position0_carry__4_i_2_n_0,internal_motor_position0_carry__4_i_3_n_0,internal_motor_position0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__4_i_1
       (.I0(motor_position[23]),
        .I1(motor_position[24]),
        .O(internal_motor_position0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__4_i_2
       (.I0(motor_position[22]),
        .I1(motor_position[23]),
        .O(internal_motor_position0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__4_i_3
       (.I0(motor_position[21]),
        .I1(motor_position[22]),
        .O(internal_motor_position0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__4_i_4
       (.I0(motor_position[20]),
        .I1(motor_position[21]),
        .O(internal_motor_position0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__5
       (.CI(internal_motor_position0_carry__4_n_0),
        .CO({internal_motor_position0_carry__5_n_0,internal_motor_position0_carry__5_n_1,internal_motor_position0_carry__5_n_2,internal_motor_position0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(motor_position[27:24]),
        .O({internal_motor_position0_carry__5_n_4,internal_motor_position0_carry__5_n_5,internal_motor_position0_carry__5_n_6,internal_motor_position0_carry__5_n_7}),
        .S({internal_motor_position0_carry__5_i_1_n_0,internal_motor_position0_carry__5_i_2_n_0,internal_motor_position0_carry__5_i_3_n_0,internal_motor_position0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__5_i_1
       (.I0(motor_position[27]),
        .I1(motor_position[28]),
        .O(internal_motor_position0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__5_i_2
       (.I0(motor_position[26]),
        .I1(motor_position[27]),
        .O(internal_motor_position0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__5_i_3
       (.I0(motor_position[25]),
        .I1(motor_position[26]),
        .O(internal_motor_position0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__5_i_4
       (.I0(motor_position[24]),
        .I1(motor_position[25]),
        .O(internal_motor_position0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_motor_position0_carry__6
       (.CI(internal_motor_position0_carry__5_n_0),
        .CO({NLW_internal_motor_position0_carry__6_CO_UNCONNECTED[3:2],internal_motor_position0_carry__6_n_2,internal_motor_position0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,motor_position[29:28]}),
        .O({NLW_internal_motor_position0_carry__6_O_UNCONNECTED[3],internal_motor_position0_carry__6_n_5,internal_motor_position0_carry__6_n_6,internal_motor_position0_carry__6_n_7}),
        .S({1'b0,internal_motor_position0_carry__6_i_1_n_0,internal_motor_position0_carry__6_i_2_n_0,internal_motor_position0_carry__6_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__6_i_1
       (.I0(motor_position[30]),
        .I1(motor_position[31]),
        .O(internal_motor_position0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__6_i_2
       (.I0(motor_position[29]),
        .I1(motor_position[30]),
        .O(internal_motor_position0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry__6_i_3
       (.I0(motor_position[28]),
        .I1(motor_position[29]),
        .O(internal_motor_position0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_motor_position0_carry_i_1
       (.I0(current_dir_reg_0),
        .O(internal_motor_position0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry_i_2
       (.I0(motor_position[3]),
        .I1(motor_position[4]),
        .O(internal_motor_position0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    internal_motor_position0_carry_i_3
       (.I0(motor_position[2]),
        .I1(motor_position[3]),
        .O(internal_motor_position0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    internal_motor_position0_carry_i_4
       (.I0(current_dir_reg_0),
        .I1(motor_position[2]),
        .O(internal_motor_position0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    internal_motor_position0_carry_i_5
       (.I0(current_dir_reg_0),
        .I1(motor_position[1]),
        .O(internal_motor_position0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFBFF0000FFFF0400)) 
    \internal_motor_position[0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(\counted_pulses_reg_n_0_[0] ),
        .I5(motor_position[0]),
        .O(\internal_motor_position[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[10]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__1_n_6),
        .I5(\counted_pulses_reg_n_0_[10] ),
        .O(\internal_motor_position[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[11]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__1_n_5),
        .I5(\counted_pulses_reg_n_0_[11] ),
        .O(\internal_motor_position[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[12]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__1_n_4),
        .I5(\counted_pulses_reg_n_0_[12] ),
        .O(\internal_motor_position[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[13]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__2_n_7),
        .I5(\counted_pulses_reg_n_0_[13] ),
        .O(\internal_motor_position[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[14]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__2_n_6),
        .I5(\counted_pulses_reg_n_0_[14] ),
        .O(\internal_motor_position[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[15]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__2_n_5),
        .I5(\counted_pulses_reg_n_0_[15] ),
        .O(\internal_motor_position[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[16]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__2_n_4),
        .I5(\counted_pulses_reg_n_0_[16] ),
        .O(\internal_motor_position[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[17]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__3_n_7),
        .I5(\counted_pulses_reg_n_0_[17] ),
        .O(\internal_motor_position[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[18]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__3_n_6),
        .I5(\counted_pulses_reg_n_0_[18] ),
        .O(\internal_motor_position[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[19]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__3_n_5),
        .I5(\counted_pulses_reg_n_0_[19] ),
        .O(\internal_motor_position[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry_n_7),
        .I5(\counted_pulses_reg_n_0_[1] ),
        .O(\internal_motor_position[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[20]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__3_n_4),
        .I5(\counted_pulses_reg_n_0_[20] ),
        .O(\internal_motor_position[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[21]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__4_n_7),
        .I5(\counted_pulses_reg_n_0_[21] ),
        .O(\internal_motor_position[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[22]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__4_n_6),
        .I5(\counted_pulses_reg_n_0_[22] ),
        .O(\internal_motor_position[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[23]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__4_n_5),
        .I5(\counted_pulses_reg_n_0_[23] ),
        .O(\internal_motor_position[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[24]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__4_n_4),
        .I5(\counted_pulses_reg_n_0_[24] ),
        .O(\internal_motor_position[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[25]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__5_n_7),
        .I5(\counted_pulses_reg_n_0_[25] ),
        .O(\internal_motor_position[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[26]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__5_n_6),
        .I5(\counted_pulses_reg_n_0_[26] ),
        .O(\internal_motor_position[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[27]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__5_n_5),
        .I5(\counted_pulses_reg_n_0_[27] ),
        .O(\internal_motor_position[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[28]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__5_n_4),
        .I5(\counted_pulses_reg_n_0_[28] ),
        .O(\internal_motor_position[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[29]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__6_n_7),
        .I5(\counted_pulses_reg_n_0_[29] ),
        .O(\internal_motor_position[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[2]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry_n_6),
        .I5(\counted_pulses_reg_n_0_[2] ),
        .O(\internal_motor_position[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[30]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__6_n_6),
        .I5(\counted_pulses_reg_n_0_[30] ),
        .O(\internal_motor_position[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000C08)) 
    \internal_motor_position[31]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(\internal_motor_position[31]_i_4_n_0 ),
        .O(\internal_motor_position[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \internal_motor_position[31]_i_10 
       (.I0(\counted_pulses_reg_n_0_[9] ),
        .I1(\counted_pulses_reg_n_0_[10] ),
        .O(\internal_motor_position[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[31]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__6_n_5),
        .I5(\counted_pulses_reg_n_0_[31] ),
        .O(\internal_motor_position[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \internal_motor_position[31]_i_3 
       (.I0(\internal_motor_position[31]_i_5_n_0 ),
        .I1(\internal_motor_position[31]_i_6_n_0 ),
        .I2(\internal_motor_position[31]_i_7_n_0 ),
        .I3(internal_timer[14]),
        .I4(internal_timer[15]),
        .O(\internal_motor_position[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h555D)) 
    \internal_motor_position[31]_i_4 
       (.I0(\reset_controller_reg[0]_0 ),
        .I1(internal_motor_state_i_10_n_0),
        .I2(\internal_motor_position[31]_i_8_n_0 ),
        .I3(\internal_motor_position[31]_i_9_n_0 ),
        .O(\internal_motor_position[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \internal_motor_position[31]_i_5 
       (.I0(internal_timer[7]),
        .I1(internal_timer[8]),
        .I2(internal_timer[9]),
        .O(\internal_motor_position[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_motor_position[31]_i_6 
       (.I0(internal_timer[10]),
        .I1(internal_timer[11]),
        .I2(internal_timer[12]),
        .I3(internal_timer[13]),
        .O(\internal_motor_position[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \internal_motor_position[31]_i_7 
       (.I0(internal_timer[4]),
        .I1(internal_timer[5]),
        .I2(internal_timer[6]),
        .I3(internal_timer[8]),
        .I4(internal_timer[9]),
        .O(\internal_motor_position[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    \internal_motor_position[31]_i_8 
       (.I0(\counted_pulses_reg_n_0_[5] ),
        .I1(\counted_pulses_reg_n_0_[6] ),
        .I2(\counted_pulses_reg_n_0_[4] ),
        .I3(\counted_pulses_reg_n_0_[8] ),
        .I4(\counted_pulses_reg_n_0_[7] ),
        .O(\internal_motor_position[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \internal_motor_position[31]_i_9 
       (.I0(\counted_pulses_reg_n_0_[12] ),
        .I1(\counted_pulses_reg_n_0_[14] ),
        .I2(\counted_pulses_reg_n_0_[15] ),
        .I3(\counted_pulses_reg_n_0_[11] ),
        .I4(\counted_pulses_reg_n_0_[13] ),
        .I5(\internal_motor_position[31]_i_10_n_0 ),
        .O(\internal_motor_position[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry_n_5),
        .I5(\counted_pulses_reg_n_0_[3] ),
        .O(\internal_motor_position[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[4]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry_n_4),
        .I5(\counted_pulses_reg_n_0_[4] ),
        .O(\internal_motor_position[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[5]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__0_n_7),
        .I5(\counted_pulses_reg_n_0_[5] ),
        .O(\internal_motor_position[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[6]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__0_n_6),
        .I5(\counted_pulses_reg_n_0_[6] ),
        .O(\internal_motor_position[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[7]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__0_n_5),
        .I5(\counted_pulses_reg_n_0_[7] ),
        .O(\internal_motor_position[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[8]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__0_n_4),
        .I5(\counted_pulses_reg_n_0_[8] ),
        .O(\internal_motor_position[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF04000000)) 
    \internal_motor_position[9]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg[2]_0 ),
        .I3(\internal_motor_position[31]_i_3_n_0 ),
        .I4(internal_motor_position0_carry__1_n_7),
        .I5(\counted_pulses_reg_n_0_[9] ),
        .O(\internal_motor_position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[0] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[0]_i_1_n_0 ),
        .Q(motor_position[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[10] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[10]_i_1_n_0 ),
        .Q(motor_position[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[11] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[11]_i_1_n_0 ),
        .Q(motor_position[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[12] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[12]_i_1_n_0 ),
        .Q(motor_position[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[13] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[13]_i_1_n_0 ),
        .Q(motor_position[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[14] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[14]_i_1_n_0 ),
        .Q(motor_position[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[15] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[15]_i_1_n_0 ),
        .Q(motor_position[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[16] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[16]_i_1_n_0 ),
        .Q(motor_position[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[17] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[17]_i_1_n_0 ),
        .Q(motor_position[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[18] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[18]_i_1_n_0 ),
        .Q(motor_position[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[19] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[19]_i_1_n_0 ),
        .Q(motor_position[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[1] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[1]_i_1_n_0 ),
        .Q(motor_position[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[20] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[20]_i_1_n_0 ),
        .Q(motor_position[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[21] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[21]_i_1_n_0 ),
        .Q(motor_position[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[22] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[22]_i_1_n_0 ),
        .Q(motor_position[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[23] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[23]_i_1_n_0 ),
        .Q(motor_position[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[24] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[24]_i_1_n_0 ),
        .Q(motor_position[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[25] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[25]_i_1_n_0 ),
        .Q(motor_position[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[26] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[26]_i_1_n_0 ),
        .Q(motor_position[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[27] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[27]_i_1_n_0 ),
        .Q(motor_position[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[28] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[28]_i_1_n_0 ),
        .Q(motor_position[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[29] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[29]_i_1_n_0 ),
        .Q(motor_position[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[2] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[2]_i_1_n_0 ),
        .Q(motor_position[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[30] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[30]_i_1_n_0 ),
        .Q(motor_position[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[31] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[31]_i_2_n_0 ),
        .Q(motor_position[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[3] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[3]_i_1_n_0 ),
        .Q(motor_position[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[4] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[4]_i_1_n_0 ),
        .Q(motor_position[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[5] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[5]_i_1_n_0 ),
        .Q(motor_position[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[6] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[6]_i_1_n_0 ),
        .Q(motor_position[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[7] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[7]_i_1_n_0 ),
        .Q(motor_position[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[8] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[8]_i_1_n_0 ),
        .Q(motor_position[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[9] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_1_n_0 ),
        .D(\internal_motor_position[9]_i_1_n_0 ),
        .Q(motor_position[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    internal_motor_state_i_1
       (.I0(internal_motor_state_i_2_n_0),
        .I1(internal_motor_state_i_3_n_0),
        .I2(p_2_in),
        .I3(internal_motor_state_i_5_n_0),
        .I4(motor_pulses),
        .I5(internal_motor_state_i_6_n_0),
        .O(internal_motor_state_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    internal_motor_state_i_10
       (.I0(internal_motor_state_i_14_n_0),
        .I1(internal_motor_state_i_15_n_0),
        .I2(internal_motor_state_i_16_n_0),
        .I3(internal_motor_state_i_17_n_0),
        .O(internal_motor_state_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_motor_state_i_11
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(internal_motor_state_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    internal_motor_state_i_12
       (.I0(internal_timer[5]),
        .I1(internal_timer[4]),
        .I2(internal_timer[3]),
        .I3(internal_timer[6]),
        .I4(\internal_motor_position[31]_i_5_n_0 ),
        .I5(internal_motor_state_i_18_n_0),
        .O(internal_motor_state_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    internal_motor_state_i_13
       (.I0(\counted_pulses_reg_n_0_[4] ),
        .I1(\counted_pulses_reg_n_0_[1] ),
        .I2(\counted_pulses_reg_n_0_[0] ),
        .I3(\counted_pulses_reg_n_0_[3] ),
        .I4(\counted_pulses_reg_n_0_[2] ),
        .O(internal_motor_state_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_14
       (.I0(\counted_pulses_reg_n_0_[27] ),
        .I1(\counted_pulses_reg_n_0_[16] ),
        .I2(\counted_pulses_reg_n_0_[29] ),
        .I3(\counted_pulses_reg_n_0_[28] ),
        .O(internal_motor_state_i_14_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    internal_motor_state_i_15
       (.I0(\counted_pulses_reg_n_0_[31] ),
        .I1(\counted_pulses_reg_n_0_[30] ),
        .I2(\counted_pulses_reg_n_0_[25] ),
        .I3(\counted_pulses_reg_n_0_[21] ),
        .O(internal_motor_state_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_16
       (.I0(\counted_pulses_reg_n_0_[19] ),
        .I1(\counted_pulses_reg_n_0_[18] ),
        .I2(\counted_pulses_reg_n_0_[26] ),
        .I3(\counted_pulses_reg_n_0_[17] ),
        .O(internal_motor_state_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_17
       (.I0(\counted_pulses_reg_n_0_[23] ),
        .I1(\counted_pulses_reg_n_0_[20] ),
        .I2(\counted_pulses_reg_n_0_[24] ),
        .I3(\counted_pulses_reg_n_0_[22] ),
        .O(internal_motor_state_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_motor_state_i_18
       (.I0(internal_timer[11]),
        .I1(internal_timer[10]),
        .O(internal_motor_state_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    internal_motor_state_i_2
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(control_signal_in[3]),
        .O(internal_motor_state_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF0D0000FFFFFFFF)) 
    internal_motor_state_i_3
       (.I0(internal_motor_state_i_7_n_0),
        .I1(internal_motor_state_i_8_n_0),
        .I2(\counted_pulses_reg_n_0_[12] ),
        .I3(internal_motor_state_i_9_n_0),
        .I4(internal_motor_state_i_10_n_0),
        .I5(internal_motor_state_i_11_n_0),
        .O(internal_motor_state_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000007)) 
    internal_motor_state_i_4
       (.I0(internal_motor_state_i_12_n_0),
        .I1(internal_timer[12]),
        .I2(internal_timer[15]),
        .I3(internal_timer[14]),
        .I4(internal_timer[13]),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_motor_state_i_5
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[2]_0 ),
        .O(internal_motor_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0440444444440440)) 
    internal_motor_state_i_6
       (.I0(\state_reg[1]_0 ),
        .I1(internal_motor_state_i_5_n_0),
        .I2(max_sensor),
        .I3(control_signal_in[4]),
        .I4(zero_sensor),
        .I5(control_signal_in[5]),
        .O(internal_motor_state_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    internal_motor_state_i_7
       (.I0(\counted_pulses_reg_n_0_[5] ),
        .I1(\counted_pulses_reg_n_0_[6] ),
        .I2(internal_motor_state_i_13_n_0),
        .I3(\counted_pulses_reg_n_0_[8] ),
        .I4(\counted_pulses_reg_n_0_[10] ),
        .I5(\counted_pulses_reg_n_0_[7] ),
        .O(internal_motor_state_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    internal_motor_state_i_8
       (.I0(\counted_pulses_reg_n_0_[10] ),
        .I1(\counted_pulses_reg_n_0_[9] ),
        .I2(\counted_pulses_reg_n_0_[11] ),
        .O(internal_motor_state_i_8_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    internal_motor_state_i_9
       (.I0(\counted_pulses_reg_n_0_[13] ),
        .I1(\counted_pulses_reg_n_0_[15] ),
        .I2(\counted_pulses_reg_n_0_[14] ),
        .O(internal_motor_state_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_motor_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(internal_motor_state_i_1_n_0),
        .Q(motor_pulses),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_timer0_carry
       (.CI(1'b0),
        .CO({internal_timer0_carry_n_0,internal_timer0_carry_n_1,internal_timer0_carry_n_2,internal_timer0_carry_n_3}),
        .CYINIT(internal_timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_timer0[4:1]),
        .S(internal_timer[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_timer0_carry__0
       (.CI(internal_timer0_carry_n_0),
        .CO({internal_timer0_carry__0_n_0,internal_timer0_carry__0_n_1,internal_timer0_carry__0_n_2,internal_timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_timer0[8:5]),
        .S(internal_timer[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_timer0_carry__1
       (.CI(internal_timer0_carry__0_n_0),
        .CO({internal_timer0_carry__1_n_0,internal_timer0_carry__1_n_1,internal_timer0_carry__1_n_2,internal_timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_timer0[12:9]),
        .S(internal_timer[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_timer0_carry__2
       (.CI(internal_timer0_carry__1_n_0),
        .CO({NLW_internal_timer0_carry__2_CO_UNCONNECTED[3:2],internal_timer0_carry__2_n_2,internal_timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_internal_timer0_carry__2_O_UNCONNECTED[3],internal_timer0[15:13]}),
        .S({1'b0,internal_timer[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \internal_timer[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(\internal_motor_position[31]_i_3_n_0 ),
        .I3(internal_timer[0]),
        .O(\internal_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \internal_timer[15]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[2]_0 ),
        .I2(\internal_motor_position[31]_i_3_n_0 ),
        .I3(\internal_timer[15]_i_2_n_0 ),
        .O(\internal_timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5751575157515650)) 
    \internal_timer[15]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(control_signal_in[3]),
        .I4(control_signal_in[2]),
        .I5(control_signal_in[0]),
        .O(\internal_timer[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[0] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(\internal_timer[0]_i_1_n_0 ),
        .Q(internal_timer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[10] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[10]),
        .Q(internal_timer[10]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[11] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[11]),
        .Q(internal_timer[11]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[12] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[12]),
        .Q(internal_timer[12]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[13] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[13]),
        .Q(internal_timer[13]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[14] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[14]),
        .Q(internal_timer[14]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[15] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[15]),
        .Q(internal_timer[15]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[1] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[1]),
        .Q(internal_timer[1]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[2] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[2]),
        .Q(internal_timer[2]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[3] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[3]),
        .Q(internal_timer[3]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[4] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[4]),
        .Q(internal_timer[4]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[5] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[5]),
        .Q(internal_timer[5]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[6] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[6]),
        .Q(internal_timer[6]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[7] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[7]),
        .Q(internal_timer[7]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[8] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[8]),
        .Q(internal_timer[8]),
        .R(\internal_timer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_timer_reg[9] 
       (.C(clk),
        .CE(\internal_timer[15]_i_2_n_0 ),
        .D(internal_timer0[9]),
        .Q(internal_timer[9]),
        .R(\internal_timer[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EECE)) 
    \reset_controller[0]_i_1 
       (.I0(\reset_controller_reg[0]_0 ),
        .I1(current_dir_i_4_n_0),
        .I2(control_signal_in[2]),
        .I3(current_dir_i_2_n_0),
        .I4(\reset_controller[0]_i_2_n_0 ),
        .O(\reset_controller[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8AA0000)) 
    \reset_controller[0]_i_2 
       (.I0(internal_motor_state_i_11_n_0),
        .I1(\internal_motor_position[31]_i_9_n_0 ),
        .I2(\internal_motor_position[31]_i_8_n_0 ),
        .I3(internal_motor_state_i_10_n_0),
        .I4(\reset_controller_reg[0]_0 ),
        .O(\reset_controller[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_controller_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reset_controller[0]_i_1_n_0 ),
        .Q(\reset_controller_reg[0]_0 ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__1 
       (.CI(\state1_inferred__2/i__carry__0_n_0 ),
        .CO({\state1_inferred__2/i__carry__1_n_0 ,\state1_inferred__2/i__carry__1_n_1 ,\state1_inferred__2/i__carry__1_n_2 ,\state1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__2/i__carry__2 
       (.CI(\state1_inferred__2/i__carry__1_n_0 ),
        .CO({\state1_inferred__2/i__carry__2_n_0 ,\state1_inferred__2/i__carry__2_n_1 ,\state1_inferred__2/i__carry__2_n_2 ,\state1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(internal_motor_state_i_3_n_0),
        .I2(current_dir_i_3_n_0),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\reset_controller[0]_i_2_n_0 ),
        .I5(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \state[0]_i_2 
       (.I0(control_signal_in[0]),
        .I1(control_signal_in[2]),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[1]_0 ),
        .I4(\state_reg[2]_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEFAAAAAAEAA)) 
    \state[0]_i_3 
       (.I0(internal_motor_state_i_6_n_0),
        .I1(\state1_inferred__2/i__carry__2_n_0 ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\state_reg[2]_0 ),
        .I5(control_signal_in[3]),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEE0E)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(internal_motor_state_i_3_n_0),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\reset_controller[0]_i_2_n_0 ),
        .I5(\state_reg[1]_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1011000055555555)) 
    \state[1]_i_2 
       (.I0(\state_reg[2]_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[2]_i_6_n_0 ),
        .I3(internal_motor_state_i_10_n_0),
        .I4(\reset_controller_reg[0]_0 ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_3 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[1]_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \state[1]_i_4 
       (.I0(control_signal_in[2]),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h222222F222222202)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[2]_i_3_n_0 ),
        .I2(internal_motor_state_i_3_n_0),
        .I3(\state[2]_i_4_n_0 ),
        .I4(\reset_controller[0]_i_2_n_0 ),
        .I5(\state_reg[2]_0 ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFAAEAAAEFAA)) 
    \state[2]_i_2 
       (.I0(internal_motor_state_i_6_n_0),
        .I1(\state[2]_i_5_n_0 ),
        .I2(internal_motor_state_i_10_n_0),
        .I3(internal_motor_state_i_11_n_0),
        .I4(\reset_controller_reg[0]_0 ),
        .I5(\state[2]_i_6_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \state[2]_i_3 
       (.I0(\state1_inferred__2/i__carry__2_n_0 ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[2]_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEEEEE)) 
    \state[2]_i_4 
       (.I0(current_dir_i_3_n_0),
        .I1(internal_motor_state_i_2_n_0),
        .I2(internal_motor_state_i_5_n_0),
        .I3(\state_reg[1]_0 ),
        .I4(\state1_inferred__2/i__carry__2_n_0 ),
        .I5(internal_motor_state_i_6_n_0),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00AE)) 
    \state[2]_i_5 
       (.I0(\state[2]_i_7_n_0 ),
        .I1(internal_motor_state_i_13_n_0),
        .I2(\state[2]_i_8_n_0 ),
        .I3(internal_motor_state_i_8_n_0),
        .I4(\counted_pulses_reg_n_0_[12] ),
        .I5(internal_motor_state_i_9_n_0),
        .O(\state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[2]_i_6 
       (.I0(\internal_motor_position[31]_i_8_n_0 ),
        .I1(\state[2]_i_9_n_0 ),
        .I2(\counted_pulses_reg_n_0_[15] ),
        .I3(\counted_pulses_reg_n_0_[14] ),
        .I4(\counted_pulses_reg_n_0_[12] ),
        .O(\state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[2]_i_7 
       (.I0(\counted_pulses_reg_n_0_[7] ),
        .I1(\counted_pulses_reg_n_0_[10] ),
        .I2(\counted_pulses_reg_n_0_[8] ),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[2]_i_8 
       (.I0(\counted_pulses_reg_n_0_[5] ),
        .I1(\counted_pulses_reg_n_0_[6] ),
        .O(\state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_9 
       (.I0(\counted_pulses_reg_n_0_[10] ),
        .I1(\counted_pulses_reg_n_0_[9] ),
        .I2(\counted_pulses_reg_n_0_[13] ),
        .I3(\counted_pulses_reg_n_0_[11] ),
        .O(\state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[2]_0 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
