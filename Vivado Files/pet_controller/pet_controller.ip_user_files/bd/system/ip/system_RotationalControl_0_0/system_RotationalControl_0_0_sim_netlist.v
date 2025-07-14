// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  1 14:40:10 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_RotationalControl_0_0/system_RotationalControl_0_0_sim_netlist.v
// Design      : system_RotationalControl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_RotationalControl_0_0,RotationalControl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RotationalControl,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_RotationalControl_0_0
   (control_signal_in,
    clk,
    run_pulses,
    zero_sensor,
    motor_pulses,
    motor_dir,
    motor_position,
    motor_state);
  input [31:0]control_signal_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input [31:0]run_pulses;
  input zero_sensor;
  output motor_pulses;
  output motor_dir;
  output [31:0]motor_position;
  output [5:0]motor_state;

  wire \<const0> ;
  wire clk;
  wire [31:0]control_signal_in;
  wire motor_dir;
  wire [31:0]motor_position;
  wire motor_pulses;
  wire [5:0]\^motor_state ;
  wire [31:0]run_pulses;
  wire zero_sensor;

  assign motor_state[5:4] = \^motor_state [5:4];
  assign motor_state[3] = \<const0> ;
  assign motor_state[2:0] = \^motor_state [2:0];
  GND GND
       (.G(\<const0> ));
  system_RotationalControl_0_0_RotationalControl inst
       (.Q(\^motor_state [2:0]),
        .clk(clk),
        .control_signal_in(control_signal_in[3:0]),
        .current_dir_reg_0(motor_dir),
        .motor_position(motor_position),
        .motor_pulses(motor_pulses),
        .\reset_state_reg[0]_0 (\^motor_state [4]),
        .\reset_state_reg[1]_0 (\^motor_state [5]),
        .run_pulses(run_pulses),
        .zero_sensor(zero_sensor));
endmodule

(* ORIG_REF_NAME = "RotationalControl" *) 
module system_RotationalControl_0_0_RotationalControl
   (Q,
    \reset_state_reg[0]_0 ,
    \reset_state_reg[1]_0 ,
    motor_position,
    current_dir_reg_0,
    motor_pulses,
    control_signal_in,
    clk,
    zero_sensor,
    run_pulses);
  output [2:0]Q;
  output \reset_state_reg[0]_0 ;
  output \reset_state_reg[1]_0 ;
  output [31:0]motor_position;
  output current_dir_reg_0;
  output motor_pulses;
  input [3:0]control_signal_in;
  input clk;
  input zero_sensor;
  input [31:0]run_pulses;

  wire [2:0]Q;
  wire clk;
  wire [3:0]control_signal_in;
  wire counted_pulses0_carry__0_n_0;
  wire counted_pulses0_carry__0_n_1;
  wire counted_pulses0_carry__0_n_2;
  wire counted_pulses0_carry__0_n_3;
  wire counted_pulses0_carry__0_n_4;
  wire counted_pulses0_carry__0_n_5;
  wire counted_pulses0_carry__0_n_6;
  wire counted_pulses0_carry__0_n_7;
  wire counted_pulses0_carry__1_n_0;
  wire counted_pulses0_carry__1_n_1;
  wire counted_pulses0_carry__1_n_2;
  wire counted_pulses0_carry__1_n_3;
  wire counted_pulses0_carry__1_n_4;
  wire counted_pulses0_carry__1_n_5;
  wire counted_pulses0_carry__1_n_6;
  wire counted_pulses0_carry__1_n_7;
  wire counted_pulses0_carry__2_n_0;
  wire counted_pulses0_carry__2_n_1;
  wire counted_pulses0_carry__2_n_2;
  wire counted_pulses0_carry__2_n_3;
  wire counted_pulses0_carry__2_n_4;
  wire counted_pulses0_carry__2_n_5;
  wire counted_pulses0_carry__2_n_6;
  wire counted_pulses0_carry__2_n_7;
  wire counted_pulses0_carry__3_n_0;
  wire counted_pulses0_carry__3_n_1;
  wire counted_pulses0_carry__3_n_2;
  wire counted_pulses0_carry__3_n_3;
  wire counted_pulses0_carry__3_n_4;
  wire counted_pulses0_carry__3_n_5;
  wire counted_pulses0_carry__3_n_6;
  wire counted_pulses0_carry__3_n_7;
  wire counted_pulses0_carry__4_n_0;
  wire counted_pulses0_carry__4_n_1;
  wire counted_pulses0_carry__4_n_2;
  wire counted_pulses0_carry__4_n_3;
  wire counted_pulses0_carry__4_n_4;
  wire counted_pulses0_carry__4_n_5;
  wire counted_pulses0_carry__4_n_6;
  wire counted_pulses0_carry__4_n_7;
  wire counted_pulses0_carry__5_n_0;
  wire counted_pulses0_carry__5_n_1;
  wire counted_pulses0_carry__5_n_2;
  wire counted_pulses0_carry__5_n_3;
  wire counted_pulses0_carry__5_n_4;
  wire counted_pulses0_carry__5_n_5;
  wire counted_pulses0_carry__5_n_6;
  wire counted_pulses0_carry__5_n_7;
  wire counted_pulses0_carry__6_n_2;
  wire counted_pulses0_carry__6_n_3;
  wire counted_pulses0_carry__6_n_5;
  wire counted_pulses0_carry__6_n_6;
  wire counted_pulses0_carry__6_n_7;
  wire counted_pulses0_carry_n_0;
  wire counted_pulses0_carry_n_1;
  wire counted_pulses0_carry_n_2;
  wire counted_pulses0_carry_n_3;
  wire counted_pulses0_carry_n_4;
  wire counted_pulses0_carry_n_5;
  wire counted_pulses0_carry_n_6;
  wire counted_pulses0_carry_n_7;
  wire \counted_pulses[0]_i_1_n_0 ;
  wire \counted_pulses[31]_i_1_n_0 ;
  wire \counted_pulses[31]_i_2_n_0 ;
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
  wire current_dir_reg_0;
  wire [31:0]desired_pulses;
  wire \desired_pulses[31]_i_1_n_0 ;
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
  wire \internal_motor_position[11]_i_2_n_0 ;
  wire \internal_motor_position[11]_i_3_n_0 ;
  wire \internal_motor_position[11]_i_4_n_0 ;
  wire \internal_motor_position[11]_i_5_n_0 ;
  wire \internal_motor_position[15]_i_2_n_0 ;
  wire \internal_motor_position[15]_i_3_n_0 ;
  wire \internal_motor_position[15]_i_4_n_0 ;
  wire \internal_motor_position[15]_i_5_n_0 ;
  wire \internal_motor_position[19]_i_2_n_0 ;
  wire \internal_motor_position[19]_i_3_n_0 ;
  wire \internal_motor_position[19]_i_4_n_0 ;
  wire \internal_motor_position[19]_i_5_n_0 ;
  wire \internal_motor_position[23]_i_2_n_0 ;
  wire \internal_motor_position[23]_i_3_n_0 ;
  wire \internal_motor_position[23]_i_4_n_0 ;
  wire \internal_motor_position[23]_i_5_n_0 ;
  wire \internal_motor_position[27]_i_2_n_0 ;
  wire \internal_motor_position[27]_i_3_n_0 ;
  wire \internal_motor_position[27]_i_4_n_0 ;
  wire \internal_motor_position[27]_i_5_n_0 ;
  wire \internal_motor_position[31]_i_10_n_0 ;
  wire \internal_motor_position[31]_i_1_n_0 ;
  wire \internal_motor_position[31]_i_2_n_0 ;
  wire \internal_motor_position[31]_i_4_n_0 ;
  wire \internal_motor_position[31]_i_5_n_0 ;
  wire \internal_motor_position[31]_i_6_n_0 ;
  wire \internal_motor_position[31]_i_7_n_0 ;
  wire \internal_motor_position[31]_i_8_n_0 ;
  wire \internal_motor_position[31]_i_9_n_0 ;
  wire \internal_motor_position[3]_i_2_n_0 ;
  wire \internal_motor_position[3]_i_3_n_0 ;
  wire \internal_motor_position[3]_i_4_n_0 ;
  wire \internal_motor_position[7]_i_2_n_0 ;
  wire \internal_motor_position[7]_i_3_n_0 ;
  wire \internal_motor_position[7]_i_4_n_0 ;
  wire \internal_motor_position[7]_i_5_n_0 ;
  wire \internal_motor_position_reg[11]_i_1_n_0 ;
  wire \internal_motor_position_reg[11]_i_1_n_1 ;
  wire \internal_motor_position_reg[11]_i_1_n_2 ;
  wire \internal_motor_position_reg[11]_i_1_n_3 ;
  wire \internal_motor_position_reg[11]_i_1_n_4 ;
  wire \internal_motor_position_reg[11]_i_1_n_5 ;
  wire \internal_motor_position_reg[11]_i_1_n_6 ;
  wire \internal_motor_position_reg[11]_i_1_n_7 ;
  wire \internal_motor_position_reg[15]_i_1_n_0 ;
  wire \internal_motor_position_reg[15]_i_1_n_1 ;
  wire \internal_motor_position_reg[15]_i_1_n_2 ;
  wire \internal_motor_position_reg[15]_i_1_n_3 ;
  wire \internal_motor_position_reg[15]_i_1_n_4 ;
  wire \internal_motor_position_reg[15]_i_1_n_5 ;
  wire \internal_motor_position_reg[15]_i_1_n_6 ;
  wire \internal_motor_position_reg[15]_i_1_n_7 ;
  wire \internal_motor_position_reg[19]_i_1_n_0 ;
  wire \internal_motor_position_reg[19]_i_1_n_1 ;
  wire \internal_motor_position_reg[19]_i_1_n_2 ;
  wire \internal_motor_position_reg[19]_i_1_n_3 ;
  wire \internal_motor_position_reg[19]_i_1_n_4 ;
  wire \internal_motor_position_reg[19]_i_1_n_5 ;
  wire \internal_motor_position_reg[19]_i_1_n_6 ;
  wire \internal_motor_position_reg[19]_i_1_n_7 ;
  wire \internal_motor_position_reg[23]_i_1_n_0 ;
  wire \internal_motor_position_reg[23]_i_1_n_1 ;
  wire \internal_motor_position_reg[23]_i_1_n_2 ;
  wire \internal_motor_position_reg[23]_i_1_n_3 ;
  wire \internal_motor_position_reg[23]_i_1_n_4 ;
  wire \internal_motor_position_reg[23]_i_1_n_5 ;
  wire \internal_motor_position_reg[23]_i_1_n_6 ;
  wire \internal_motor_position_reg[23]_i_1_n_7 ;
  wire \internal_motor_position_reg[27]_i_1_n_0 ;
  wire \internal_motor_position_reg[27]_i_1_n_1 ;
  wire \internal_motor_position_reg[27]_i_1_n_2 ;
  wire \internal_motor_position_reg[27]_i_1_n_3 ;
  wire \internal_motor_position_reg[27]_i_1_n_4 ;
  wire \internal_motor_position_reg[27]_i_1_n_5 ;
  wire \internal_motor_position_reg[27]_i_1_n_6 ;
  wire \internal_motor_position_reg[27]_i_1_n_7 ;
  wire \internal_motor_position_reg[31]_i_3_n_1 ;
  wire \internal_motor_position_reg[31]_i_3_n_2 ;
  wire \internal_motor_position_reg[31]_i_3_n_3 ;
  wire \internal_motor_position_reg[31]_i_3_n_4 ;
  wire \internal_motor_position_reg[31]_i_3_n_5 ;
  wire \internal_motor_position_reg[31]_i_3_n_6 ;
  wire \internal_motor_position_reg[31]_i_3_n_7 ;
  wire \internal_motor_position_reg[3]_i_1_n_0 ;
  wire \internal_motor_position_reg[3]_i_1_n_1 ;
  wire \internal_motor_position_reg[3]_i_1_n_2 ;
  wire \internal_motor_position_reg[3]_i_1_n_3 ;
  wire \internal_motor_position_reg[3]_i_1_n_4 ;
  wire \internal_motor_position_reg[3]_i_1_n_5 ;
  wire \internal_motor_position_reg[3]_i_1_n_6 ;
  wire \internal_motor_position_reg[3]_i_1_n_7 ;
  wire \internal_motor_position_reg[7]_i_1_n_0 ;
  wire \internal_motor_position_reg[7]_i_1_n_1 ;
  wire \internal_motor_position_reg[7]_i_1_n_2 ;
  wire \internal_motor_position_reg[7]_i_1_n_3 ;
  wire \internal_motor_position_reg[7]_i_1_n_4 ;
  wire \internal_motor_position_reg[7]_i_1_n_5 ;
  wire \internal_motor_position_reg[7]_i_1_n_6 ;
  wire \internal_motor_position_reg[7]_i_1_n_7 ;
  wire internal_motor_state_i_10_n_0;
  wire internal_motor_state_i_11_n_0;
  wire internal_motor_state_i_12_n_0;
  wire internal_motor_state_i_1_n_0;
  wire internal_motor_state_i_2_n_0;
  wire internal_motor_state_i_3_n_0;
  wire internal_motor_state_i_4_n_0;
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
  wire [31:0]motor_position;
  wire motor_pulses;
  wire \reset_state[0]_i_1_n_0 ;
  wire \reset_state[1]_i_1_n_0 ;
  wire \reset_state[1]_i_2_n_0 ;
  wire \reset_state[1]_i_3_n_0 ;
  wire \reset_state[1]_i_4_n_0 ;
  wire \reset_state[1]_i_5_n_0 ;
  wire \reset_state_reg[0]_0 ;
  wire \reset_state_reg[1]_0 ;
  wire [31:0]run_pulses;
  wire \state_next1_inferred__2/i__carry__0_n_0 ;
  wire \state_next1_inferred__2/i__carry__0_n_1 ;
  wire \state_next1_inferred__2/i__carry__0_n_2 ;
  wire \state_next1_inferred__2/i__carry__0_n_3 ;
  wire \state_next1_inferred__2/i__carry__1_n_0 ;
  wire \state_next1_inferred__2/i__carry__1_n_1 ;
  wire \state_next1_inferred__2/i__carry__1_n_2 ;
  wire \state_next1_inferred__2/i__carry__1_n_3 ;
  wire \state_next1_inferred__2/i__carry__2_n_0 ;
  wire \state_next1_inferred__2/i__carry__2_n_1 ;
  wire \state_next1_inferred__2/i__carry__2_n_2 ;
  wire \state_next1_inferred__2/i__carry__2_n_3 ;
  wire \state_next1_inferred__2/i__carry_n_0 ;
  wire \state_next1_inferred__2/i__carry_n_1 ;
  wire \state_next1_inferred__2/i__carry_n_2 ;
  wire \state_next1_inferred__2/i__carry_n_3 ;
  wire \state_next[0]_i_1_n_0 ;
  wire \state_next[0]_i_2_n_0 ;
  wire \state_next[0]_i_3_n_0 ;
  wire \state_next[1]_i_1_n_0 ;
  wire \state_next[1]_i_2_n_0 ;
  wire \state_next[2]_i_1_n_0 ;
  wire \state_next[2]_i_2_n_0 ;
  wire \state_next_reg_n_0_[0] ;
  wire \state_next_reg_n_0_[1] ;
  wire \state_next_reg_n_0_[2] ;
  wire zero_sensor;
  wire [3:2]NLW_counted_pulses0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counted_pulses0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_internal_motor_position_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]NLW_internal_timer0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_internal_timer0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry
       (.CI(1'b0),
        .CO({counted_pulses0_carry_n_0,counted_pulses0_carry_n_1,counted_pulses0_carry_n_2,counted_pulses0_carry_n_3}),
        .CYINIT(\counted_pulses_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry_n_4,counted_pulses0_carry_n_5,counted_pulses0_carry_n_6,counted_pulses0_carry_n_7}),
        .S({\counted_pulses_reg_n_0_[4] ,\counted_pulses_reg_n_0_[3] ,\counted_pulses_reg_n_0_[2] ,\counted_pulses_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__0
       (.CI(counted_pulses0_carry_n_0),
        .CO({counted_pulses0_carry__0_n_0,counted_pulses0_carry__0_n_1,counted_pulses0_carry__0_n_2,counted_pulses0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry__0_n_4,counted_pulses0_carry__0_n_5,counted_pulses0_carry__0_n_6,counted_pulses0_carry__0_n_7}),
        .S({\counted_pulses_reg_n_0_[8] ,\counted_pulses_reg_n_0_[7] ,\counted_pulses_reg_n_0_[6] ,\counted_pulses_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__1
       (.CI(counted_pulses0_carry__0_n_0),
        .CO({counted_pulses0_carry__1_n_0,counted_pulses0_carry__1_n_1,counted_pulses0_carry__1_n_2,counted_pulses0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry__1_n_4,counted_pulses0_carry__1_n_5,counted_pulses0_carry__1_n_6,counted_pulses0_carry__1_n_7}),
        .S({\counted_pulses_reg_n_0_[12] ,\counted_pulses_reg_n_0_[11] ,\counted_pulses_reg_n_0_[10] ,\counted_pulses_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__2
       (.CI(counted_pulses0_carry__1_n_0),
        .CO({counted_pulses0_carry__2_n_0,counted_pulses0_carry__2_n_1,counted_pulses0_carry__2_n_2,counted_pulses0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry__2_n_4,counted_pulses0_carry__2_n_5,counted_pulses0_carry__2_n_6,counted_pulses0_carry__2_n_7}),
        .S({\counted_pulses_reg_n_0_[16] ,\counted_pulses_reg_n_0_[15] ,\counted_pulses_reg_n_0_[14] ,\counted_pulses_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__3
       (.CI(counted_pulses0_carry__2_n_0),
        .CO({counted_pulses0_carry__3_n_0,counted_pulses0_carry__3_n_1,counted_pulses0_carry__3_n_2,counted_pulses0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry__3_n_4,counted_pulses0_carry__3_n_5,counted_pulses0_carry__3_n_6,counted_pulses0_carry__3_n_7}),
        .S({\counted_pulses_reg_n_0_[20] ,\counted_pulses_reg_n_0_[19] ,\counted_pulses_reg_n_0_[18] ,\counted_pulses_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__4
       (.CI(counted_pulses0_carry__3_n_0),
        .CO({counted_pulses0_carry__4_n_0,counted_pulses0_carry__4_n_1,counted_pulses0_carry__4_n_2,counted_pulses0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry__4_n_4,counted_pulses0_carry__4_n_5,counted_pulses0_carry__4_n_6,counted_pulses0_carry__4_n_7}),
        .S({\counted_pulses_reg_n_0_[24] ,\counted_pulses_reg_n_0_[23] ,\counted_pulses_reg_n_0_[22] ,\counted_pulses_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__5
       (.CI(counted_pulses0_carry__4_n_0),
        .CO({counted_pulses0_carry__5_n_0,counted_pulses0_carry__5_n_1,counted_pulses0_carry__5_n_2,counted_pulses0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counted_pulses0_carry__5_n_4,counted_pulses0_carry__5_n_5,counted_pulses0_carry__5_n_6,counted_pulses0_carry__5_n_7}),
        .S({\counted_pulses_reg_n_0_[28] ,\counted_pulses_reg_n_0_[27] ,\counted_pulses_reg_n_0_[26] ,\counted_pulses_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counted_pulses0_carry__6
       (.CI(counted_pulses0_carry__5_n_0),
        .CO({NLW_counted_pulses0_carry__6_CO_UNCONNECTED[3:2],counted_pulses0_carry__6_n_2,counted_pulses0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counted_pulses0_carry__6_O_UNCONNECTED[3],counted_pulses0_carry__6_n_5,counted_pulses0_carry__6_n_6,counted_pulses0_carry__6_n_7}),
        .S({1'b0,\counted_pulses_reg_n_0_[31] ,\counted_pulses_reg_n_0_[30] ,\counted_pulses_reg_n_0_[29] }));
  LUT1 #(
    .INIT(2'h1)) 
    \counted_pulses[0]_i_1 
       (.I0(\counted_pulses_reg_n_0_[0] ),
        .O(\counted_pulses[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000BB00B8)) 
    \counted_pulses[31]_i_1 
       (.I0(control_signal_in[3]),
        .I1(Q[1]),
        .I2(control_signal_in[0]),
        .I3(current_dir_i_2_n_0),
        .I4(control_signal_in[2]),
        .I5(\internal_motor_position[31]_i_2_n_0 ),
        .O(\counted_pulses[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33320032)) 
    \counted_pulses[31]_i_2 
       (.I0(control_signal_in[2]),
        .I1(current_dir_i_2_n_0),
        .I2(control_signal_in[0]),
        .I3(Q[1]),
        .I4(control_signal_in[3]),
        .I5(\internal_motor_position[31]_i_2_n_0 ),
        .O(\counted_pulses[31]_i_2_n_0 ));
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
        .D(counted_pulses0_carry__1_n_6),
        .Q(\counted_pulses_reg_n_0_[10] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[11] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__1_n_5),
        .Q(\counted_pulses_reg_n_0_[11] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[12] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__1_n_4),
        .Q(\counted_pulses_reg_n_0_[12] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[13] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__2_n_7),
        .Q(\counted_pulses_reg_n_0_[13] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[14] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__2_n_6),
        .Q(\counted_pulses_reg_n_0_[14] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[15] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__2_n_5),
        .Q(\counted_pulses_reg_n_0_[15] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[16] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__2_n_4),
        .Q(\counted_pulses_reg_n_0_[16] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[17] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__3_n_7),
        .Q(\counted_pulses_reg_n_0_[17] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[18] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__3_n_6),
        .Q(\counted_pulses_reg_n_0_[18] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[19] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__3_n_5),
        .Q(\counted_pulses_reg_n_0_[19] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[1] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry_n_7),
        .Q(\counted_pulses_reg_n_0_[1] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[20] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__3_n_4),
        .Q(\counted_pulses_reg_n_0_[20] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[21] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__4_n_7),
        .Q(\counted_pulses_reg_n_0_[21] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[22] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__4_n_6),
        .Q(\counted_pulses_reg_n_0_[22] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[23] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__4_n_5),
        .Q(\counted_pulses_reg_n_0_[23] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[24] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__4_n_4),
        .Q(\counted_pulses_reg_n_0_[24] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[25] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__5_n_7),
        .Q(\counted_pulses_reg_n_0_[25] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[26] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__5_n_6),
        .Q(\counted_pulses_reg_n_0_[26] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[27] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__5_n_5),
        .Q(\counted_pulses_reg_n_0_[27] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[28] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__5_n_4),
        .Q(\counted_pulses_reg_n_0_[28] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[29] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__6_n_7),
        .Q(\counted_pulses_reg_n_0_[29] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[2] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry_n_6),
        .Q(\counted_pulses_reg_n_0_[2] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[30] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__6_n_6),
        .Q(\counted_pulses_reg_n_0_[30] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[31] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__6_n_5),
        .Q(\counted_pulses_reg_n_0_[31] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[3] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry_n_5),
        .Q(\counted_pulses_reg_n_0_[3] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[4] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry_n_4),
        .Q(\counted_pulses_reg_n_0_[4] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[5] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__0_n_7),
        .Q(\counted_pulses_reg_n_0_[5] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[6] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__0_n_6),
        .Q(\counted_pulses_reg_n_0_[6] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[7] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__0_n_5),
        .Q(\counted_pulses_reg_n_0_[7] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[8] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__0_n_4),
        .Q(\counted_pulses_reg_n_0_[8] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counted_pulses_reg[9] 
       (.C(clk),
        .CE(\counted_pulses[31]_i_2_n_0 ),
        .D(counted_pulses0_carry__1_n_7),
        .Q(\counted_pulses_reg_n_0_[9] ),
        .R(\counted_pulses[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA00AAE2)) 
    current_dir_i_1
       (.I0(current_dir_reg_0),
        .I1(control_signal_in[0]),
        .I2(control_signal_in[1]),
        .I3(current_dir_i_2_n_0),
        .I4(control_signal_in[2]),
        .I5(Q[1]),
        .O(current_dir_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    current_dir_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(current_dir_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_dir_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_dir_i_1_n_0),
        .Q(current_dir_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \desired_pulses[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(control_signal_in[0]),
        .I3(Q[1]),
        .I4(control_signal_in[2]),
        .O(\desired_pulses[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[0] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[0]),
        .Q(desired_pulses[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[10] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[10]),
        .Q(desired_pulses[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[11] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[11]),
        .Q(desired_pulses[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[12] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[12]),
        .Q(desired_pulses[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[13] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[13]),
        .Q(desired_pulses[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[14] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[14]),
        .Q(desired_pulses[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[15] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[15]),
        .Q(desired_pulses[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[16] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[16]),
        .Q(desired_pulses[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[17] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[17]),
        .Q(desired_pulses[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[18] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[18]),
        .Q(desired_pulses[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[19] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[19]),
        .Q(desired_pulses[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[1] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[1]),
        .Q(desired_pulses[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[20] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[20]),
        .Q(desired_pulses[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[21] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[21]),
        .Q(desired_pulses[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[22] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[22]),
        .Q(desired_pulses[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[23] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[23]),
        .Q(desired_pulses[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[24] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[24]),
        .Q(desired_pulses[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[25] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[25]),
        .Q(desired_pulses[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[26] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[26]),
        .Q(desired_pulses[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[27] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[27]),
        .Q(desired_pulses[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[28] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[28]),
        .Q(desired_pulses[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[29] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[29]),
        .Q(desired_pulses[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[2] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[2]),
        .Q(desired_pulses[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[30] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[30]),
        .Q(desired_pulses[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[31] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[31]),
        .Q(desired_pulses[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[3] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[3]),
        .Q(desired_pulses[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[4] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[4]),
        .Q(desired_pulses[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[5] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[5]),
        .Q(desired_pulses[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[6] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[6]),
        .Q(desired_pulses[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[7] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[7]),
        .Q(desired_pulses[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[8] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[8]),
        .Q(desired_pulses[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \desired_pulses_reg[9] 
       (.C(clk),
        .CE(\desired_pulses[31]_i_1_n_0 ),
        .D(run_pulses[9]),
        .Q(desired_pulses[9]),
        .R(1'b0));
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
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[11]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[11]),
        .O(\internal_motor_position[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[11]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[10]),
        .O(\internal_motor_position[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[11]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[9]),
        .O(\internal_motor_position[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[11]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[8]),
        .O(\internal_motor_position[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[15]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[15]),
        .O(\internal_motor_position[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[15]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[14]),
        .O(\internal_motor_position[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[15]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[13]),
        .O(\internal_motor_position[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[15]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[12]),
        .O(\internal_motor_position[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[19]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[19]),
        .O(\internal_motor_position[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[19]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[18]),
        .O(\internal_motor_position[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[19]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[17]),
        .O(\internal_motor_position[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[19]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[16]),
        .O(\internal_motor_position[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[23]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[23]),
        .O(\internal_motor_position[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[23]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[22]),
        .O(\internal_motor_position[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[23]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[21]),
        .O(\internal_motor_position[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[23]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[20]),
        .O(\internal_motor_position[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[27]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[27]),
        .O(\internal_motor_position[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[27]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[26]),
        .O(\internal_motor_position[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[27]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[25]),
        .O(\internal_motor_position[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[27]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[24]),
        .O(\internal_motor_position[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \internal_motor_position[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\reset_state_reg[1]_0 ),
        .I4(\reset_state_reg[0]_0 ),
        .I5(zero_sensor),
        .O(\internal_motor_position[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \internal_motor_position[31]_i_10 
       (.I0(internal_timer[8]),
        .I1(internal_timer[9]),
        .I2(internal_timer[6]),
        .I3(internal_timer[5]),
        .I4(internal_timer[4]),
        .I5(internal_timer[7]),
        .O(\internal_motor_position[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \internal_motor_position[31]_i_2 
       (.I0(\internal_motor_position[31]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\internal_motor_position[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000000000000)) 
    \internal_motor_position[31]_i_4 
       (.I0(\internal_motor_position[31]_i_9_n_0 ),
        .I1(internal_timer[12]),
        .I2(internal_timer[13]),
        .I3(\internal_motor_position[31]_i_10_n_0 ),
        .I4(internal_timer[14]),
        .I5(internal_timer[15]),
        .O(\internal_motor_position[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[31]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[31]),
        .O(\internal_motor_position[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[31]_i_6 
       (.I0(current_dir_reg_0),
        .I1(motor_position[30]),
        .O(\internal_motor_position[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[31]_i_7 
       (.I0(current_dir_reg_0),
        .I1(motor_position[29]),
        .O(\internal_motor_position[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[31]_i_8 
       (.I0(current_dir_reg_0),
        .I1(motor_position[28]),
        .O(\internal_motor_position[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \internal_motor_position[31]_i_9 
       (.I0(internal_timer[11]),
        .I1(internal_timer[10]),
        .O(\internal_motor_position[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[3]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[3]),
        .O(\internal_motor_position[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[3]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[2]),
        .O(\internal_motor_position[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[3]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[1]),
        .O(\internal_motor_position[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[7]_i_2 
       (.I0(current_dir_reg_0),
        .I1(motor_position[7]),
        .O(\internal_motor_position[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[7]_i_3 
       (.I0(current_dir_reg_0),
        .I1(motor_position[6]),
        .O(\internal_motor_position[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[7]_i_4 
       (.I0(current_dir_reg_0),
        .I1(motor_position[5]),
        .O(\internal_motor_position[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_motor_position[7]_i_5 
       (.I0(current_dir_reg_0),
        .I1(motor_position[4]),
        .O(\internal_motor_position[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[0] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[3]_i_1_n_7 ),
        .Q(motor_position[0]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[10] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[11]_i_1_n_5 ),
        .Q(motor_position[10]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[11] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[11]_i_1_n_4 ),
        .Q(motor_position[11]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[11]_i_1 
       (.CI(\internal_motor_position_reg[7]_i_1_n_0 ),
        .CO({\internal_motor_position_reg[11]_i_1_n_0 ,\internal_motor_position_reg[11]_i_1_n_1 ,\internal_motor_position_reg[11]_i_1_n_2 ,\internal_motor_position_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[11]_i_1_n_4 ,\internal_motor_position_reg[11]_i_1_n_5 ,\internal_motor_position_reg[11]_i_1_n_6 ,\internal_motor_position_reg[11]_i_1_n_7 }),
        .S({\internal_motor_position[11]_i_2_n_0 ,\internal_motor_position[11]_i_3_n_0 ,\internal_motor_position[11]_i_4_n_0 ,\internal_motor_position[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[12] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[15]_i_1_n_7 ),
        .Q(motor_position[12]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[13] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[15]_i_1_n_6 ),
        .Q(motor_position[13]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[14] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[15]_i_1_n_5 ),
        .Q(motor_position[14]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[15] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[15]_i_1_n_4 ),
        .Q(motor_position[15]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[15]_i_1 
       (.CI(\internal_motor_position_reg[11]_i_1_n_0 ),
        .CO({\internal_motor_position_reg[15]_i_1_n_0 ,\internal_motor_position_reg[15]_i_1_n_1 ,\internal_motor_position_reg[15]_i_1_n_2 ,\internal_motor_position_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[15]_i_1_n_4 ,\internal_motor_position_reg[15]_i_1_n_5 ,\internal_motor_position_reg[15]_i_1_n_6 ,\internal_motor_position_reg[15]_i_1_n_7 }),
        .S({\internal_motor_position[15]_i_2_n_0 ,\internal_motor_position[15]_i_3_n_0 ,\internal_motor_position[15]_i_4_n_0 ,\internal_motor_position[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[16] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[19]_i_1_n_7 ),
        .Q(motor_position[16]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[17] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[19]_i_1_n_6 ),
        .Q(motor_position[17]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[18] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[19]_i_1_n_5 ),
        .Q(motor_position[18]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[19] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[19]_i_1_n_4 ),
        .Q(motor_position[19]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[19]_i_1 
       (.CI(\internal_motor_position_reg[15]_i_1_n_0 ),
        .CO({\internal_motor_position_reg[19]_i_1_n_0 ,\internal_motor_position_reg[19]_i_1_n_1 ,\internal_motor_position_reg[19]_i_1_n_2 ,\internal_motor_position_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[19]_i_1_n_4 ,\internal_motor_position_reg[19]_i_1_n_5 ,\internal_motor_position_reg[19]_i_1_n_6 ,\internal_motor_position_reg[19]_i_1_n_7 }),
        .S({\internal_motor_position[19]_i_2_n_0 ,\internal_motor_position[19]_i_3_n_0 ,\internal_motor_position[19]_i_4_n_0 ,\internal_motor_position[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[1] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[3]_i_1_n_6 ),
        .Q(motor_position[1]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[20] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[23]_i_1_n_7 ),
        .Q(motor_position[20]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[21] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[23]_i_1_n_6 ),
        .Q(motor_position[21]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[22] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[23]_i_1_n_5 ),
        .Q(motor_position[22]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[23] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[23]_i_1_n_4 ),
        .Q(motor_position[23]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[23]_i_1 
       (.CI(\internal_motor_position_reg[19]_i_1_n_0 ),
        .CO({\internal_motor_position_reg[23]_i_1_n_0 ,\internal_motor_position_reg[23]_i_1_n_1 ,\internal_motor_position_reg[23]_i_1_n_2 ,\internal_motor_position_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[23]_i_1_n_4 ,\internal_motor_position_reg[23]_i_1_n_5 ,\internal_motor_position_reg[23]_i_1_n_6 ,\internal_motor_position_reg[23]_i_1_n_7 }),
        .S({\internal_motor_position[23]_i_2_n_0 ,\internal_motor_position[23]_i_3_n_0 ,\internal_motor_position[23]_i_4_n_0 ,\internal_motor_position[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[24] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[27]_i_1_n_7 ),
        .Q(motor_position[24]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[25] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[27]_i_1_n_6 ),
        .Q(motor_position[25]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[26] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[27]_i_1_n_5 ),
        .Q(motor_position[26]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[27] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[27]_i_1_n_4 ),
        .Q(motor_position[27]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[27]_i_1 
       (.CI(\internal_motor_position_reg[23]_i_1_n_0 ),
        .CO({\internal_motor_position_reg[27]_i_1_n_0 ,\internal_motor_position_reg[27]_i_1_n_1 ,\internal_motor_position_reg[27]_i_1_n_2 ,\internal_motor_position_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[27]_i_1_n_4 ,\internal_motor_position_reg[27]_i_1_n_5 ,\internal_motor_position_reg[27]_i_1_n_6 ,\internal_motor_position_reg[27]_i_1_n_7 }),
        .S({\internal_motor_position[27]_i_2_n_0 ,\internal_motor_position[27]_i_3_n_0 ,\internal_motor_position[27]_i_4_n_0 ,\internal_motor_position[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[28] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[31]_i_3_n_7 ),
        .Q(motor_position[28]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[29] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[31]_i_3_n_6 ),
        .Q(motor_position[29]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[2] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[3]_i_1_n_5 ),
        .Q(motor_position[2]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[30] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[31]_i_3_n_5 ),
        .Q(motor_position[30]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[31] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[31]_i_3_n_4 ),
        .Q(motor_position[31]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[31]_i_3 
       (.CI(\internal_motor_position_reg[27]_i_1_n_0 ),
        .CO({\NLW_internal_motor_position_reg[31]_i_3_CO_UNCONNECTED [3],\internal_motor_position_reg[31]_i_3_n_1 ,\internal_motor_position_reg[31]_i_3_n_2 ,\internal_motor_position_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[31]_i_3_n_4 ,\internal_motor_position_reg[31]_i_3_n_5 ,\internal_motor_position_reg[31]_i_3_n_6 ,\internal_motor_position_reg[31]_i_3_n_7 }),
        .S({\internal_motor_position[31]_i_5_n_0 ,\internal_motor_position[31]_i_6_n_0 ,\internal_motor_position[31]_i_7_n_0 ,\internal_motor_position[31]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[3] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[3]_i_1_n_4 ),
        .Q(motor_position[3]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\internal_motor_position_reg[3]_i_1_n_0 ,\internal_motor_position_reg[3]_i_1_n_1 ,\internal_motor_position_reg[3]_i_1_n_2 ,\internal_motor_position_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,1'b0}),
        .O({\internal_motor_position_reg[3]_i_1_n_4 ,\internal_motor_position_reg[3]_i_1_n_5 ,\internal_motor_position_reg[3]_i_1_n_6 ,\internal_motor_position_reg[3]_i_1_n_7 }),
        .S({\internal_motor_position[3]_i_2_n_0 ,\internal_motor_position[3]_i_3_n_0 ,\internal_motor_position[3]_i_4_n_0 ,motor_position[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[4] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[7]_i_1_n_7 ),
        .Q(motor_position[4]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[5] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[7]_i_1_n_6 ),
        .Q(motor_position[5]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[6] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[7]_i_1_n_5 ),
        .Q(motor_position[6]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[7] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[7]_i_1_n_4 ),
        .Q(motor_position[7]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_motor_position_reg[7]_i_1 
       (.CI(\internal_motor_position_reg[3]_i_1_n_0 ),
        .CO({\internal_motor_position_reg[7]_i_1_n_0 ,\internal_motor_position_reg[7]_i_1_n_1 ,\internal_motor_position_reg[7]_i_1_n_2 ,\internal_motor_position_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({current_dir_reg_0,current_dir_reg_0,current_dir_reg_0,current_dir_reg_0}),
        .O({\internal_motor_position_reg[7]_i_1_n_4 ,\internal_motor_position_reg[7]_i_1_n_5 ,\internal_motor_position_reg[7]_i_1_n_6 ,\internal_motor_position_reg[7]_i_1_n_7 }),
        .S({\internal_motor_position[7]_i_2_n_0 ,\internal_motor_position[7]_i_3_n_0 ,\internal_motor_position[7]_i_4_n_0 ,\internal_motor_position[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[8] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[11]_i_1_n_7 ),
        .Q(motor_position[8]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_motor_position_reg[9] 
       (.C(clk),
        .CE(\internal_motor_position[31]_i_2_n_0 ),
        .D(\internal_motor_position_reg[11]_i_1_n_6 ),
        .Q(motor_position[9]),
        .R(\internal_motor_position[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA8A0080)) 
    internal_motor_state_i_1
       (.I0(internal_motor_state_i_2_n_0),
        .I1(internal_motor_state_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(motor_pulses),
        .O(internal_motor_state_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_10
       (.I0(\counted_pulses_reg_n_0_[27] ),
        .I1(\counted_pulses_reg_n_0_[24] ),
        .I2(\counted_pulses_reg_n_0_[26] ),
        .I3(\counted_pulses_reg_n_0_[18] ),
        .O(internal_motor_state_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    internal_motor_state_i_11
       (.I0(\counted_pulses_reg_n_0_[2] ),
        .I1(\counted_pulses_reg_n_0_[3] ),
        .I2(\counted_pulses_reg_n_0_[0] ),
        .I3(\counted_pulses_reg_n_0_[1] ),
        .I4(\counted_pulses_reg_n_0_[4] ),
        .I5(\counted_pulses_reg_n_0_[5] ),
        .O(internal_motor_state_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_12
       (.I0(internal_timer[5]),
        .I1(internal_timer[4]),
        .I2(internal_timer[3]),
        .I3(internal_timer[6]),
        .O(internal_motor_state_i_12_n_0));
  LUT6 #(
    .INIT(64'h10555555FFFFFFFF)) 
    internal_motor_state_i_2
       (.I0(internal_motor_state_i_4_n_0),
        .I1(internal_motor_state_i_5_n_0),
        .I2(internal_motor_state_i_6_n_0),
        .I3(\counted_pulses_reg_n_0_[16] ),
        .I4(\counted_pulses_reg_n_0_[15] ),
        .I5(\reset_state[1]_i_2_n_0 ),
        .O(internal_motor_state_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000007)) 
    internal_motor_state_i_3
       (.I0(internal_motor_state_i_7_n_0),
        .I1(internal_timer[12]),
        .I2(internal_timer[13]),
        .I3(internal_timer[15]),
        .I4(internal_timer[14]),
        .O(internal_motor_state_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    internal_motor_state_i_4
       (.I0(internal_motor_state_i_8_n_0),
        .I1(internal_motor_state_i_9_n_0),
        .I2(internal_motor_state_i_10_n_0),
        .I3(\counted_pulses_reg_n_0_[25] ),
        .I4(\counted_pulses_reg_n_0_[30] ),
        .I5(\counted_pulses_reg_n_0_[29] ),
        .O(internal_motor_state_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_5
       (.I0(\counted_pulses_reg_n_0_[14] ),
        .I1(\counted_pulses_reg_n_0_[13] ),
        .I2(\counted_pulses_reg_n_0_[12] ),
        .I3(\counted_pulses_reg_n_0_[11] ),
        .O(internal_motor_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h1055FFFFFFFFFFFF)) 
    internal_motor_state_i_6
       (.I0(\counted_pulses_reg_n_0_[8] ),
        .I1(\counted_pulses_reg_n_0_[6] ),
        .I2(internal_motor_state_i_11_n_0),
        .I3(\counted_pulses_reg_n_0_[7] ),
        .I4(\counted_pulses_reg_n_0_[10] ),
        .I5(\counted_pulses_reg_n_0_[9] ),
        .O(internal_motor_state_i_6_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    internal_motor_state_i_7
       (.I0(internal_timer[10]),
        .I1(internal_timer[11]),
        .I2(internal_motor_state_i_12_n_0),
        .I3(internal_timer[8]),
        .I4(internal_timer[9]),
        .I5(internal_timer[7]),
        .O(internal_motor_state_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_8
       (.I0(\counted_pulses_reg_n_0_[23] ),
        .I1(\counted_pulses_reg_n_0_[22] ),
        .I2(\counted_pulses_reg_n_0_[19] ),
        .I3(\counted_pulses_reg_n_0_[17] ),
        .O(internal_motor_state_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_motor_state_i_9
       (.I0(\counted_pulses_reg_n_0_[31] ),
        .I1(\counted_pulses_reg_n_0_[20] ),
        .I2(\counted_pulses_reg_n_0_[28] ),
        .I3(\counted_pulses_reg_n_0_[21] ),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \internal_timer[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\internal_motor_position[31]_i_4_n_0 ),
        .I3(internal_timer[0]),
        .O(\internal_timer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \internal_timer[15]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\internal_motor_position[31]_i_4_n_0 ),
        .I3(\internal_timer[15]_i_2_n_0 ),
        .O(\internal_timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0E0C0C0F0E)) 
    \internal_timer[15]_i_2 
       (.I0(control_signal_in[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(control_signal_in[0]),
        .I4(Q[1]),
        .I5(control_signal_in[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0800)) 
    \reset_state[0]_i_1 
       (.I0(\reset_state[1]_i_2_n_0 ),
        .I1(zero_sensor),
        .I2(\reset_state_reg[1]_0 ),
        .I3(\reset_state[1]_i_3_n_0 ),
        .I4(\reset_state_reg[0]_0 ),
        .O(\reset_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0800)) 
    \reset_state[1]_i_1 
       (.I0(\reset_state[1]_i_2_n_0 ),
        .I1(\reset_state_reg[0]_0 ),
        .I2(zero_sensor),
        .I3(\reset_state[1]_i_3_n_0 ),
        .I4(\reset_state_reg[1]_0 ),
        .O(\reset_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \reset_state[1]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\reset_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A4A404A4)) 
    \reset_state[1]_i_3 
       (.I0(Q[1]),
        .I1(control_signal_in[2]),
        .I2(Q[0]),
        .I3(\reset_state[1]_i_4_n_0 ),
        .I4(\reset_state[1]_i_5_n_0 ),
        .I5(Q[2]),
        .O(\reset_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reset_state[1]_i_4 
       (.I0(\reset_state_reg[0]_0 ),
        .I1(zero_sensor),
        .O(\reset_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reset_state[1]_i_5 
       (.I0(zero_sensor),
        .I1(\reset_state_reg[0]_0 ),
        .I2(\reset_state_reg[1]_0 ),
        .O(\reset_state[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reset_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reset_state[0]_i_1_n_0 ),
        .Q(\reset_state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reset_state[1]_i_1_n_0 ),
        .Q(\reset_state_reg[1]_0 ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state_next1_inferred__2/i__carry_n_0 ,\state_next1_inferred__2/i__carry_n_1 ,\state_next1_inferred__2/i__carry_n_2 ,\state_next1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state_next1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__2/i__carry__0 
       (.CI(\state_next1_inferred__2/i__carry_n_0 ),
        .CO({\state_next1_inferred__2/i__carry__0_n_0 ,\state_next1_inferred__2/i__carry__0_n_1 ,\state_next1_inferred__2/i__carry__0_n_2 ,\state_next1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state_next1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__2/i__carry__1 
       (.CI(\state_next1_inferred__2/i__carry__0_n_0 ),
        .CO({\state_next1_inferred__2/i__carry__1_n_0 ,\state_next1_inferred__2/i__carry__1_n_1 ,\state_next1_inferred__2/i__carry__1_n_2 ,\state_next1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state_next1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next1_inferred__2/i__carry__2 
       (.CI(\state_next1_inferred__2/i__carry__1_n_0 ),
        .CO({\state_next1_inferred__2/i__carry__2_n_0 ,\state_next1_inferred__2/i__carry__2_n_1 ,\state_next1_inferred__2/i__carry__2_n_2 ,\state_next1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state_next1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h0000A080)) 
    \state_next[0]_i_1 
       (.I0(internal_motor_state_i_2_n_0),
        .I1(\state_next[0]_i_2_n_0 ),
        .I2(\state_next[0]_i_3_n_0 ),
        .I3(\state_next_reg_n_0_[0] ),
        .I4(\internal_motor_position[31]_i_1_n_0 ),
        .O(\state_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000302)) 
    \state_next[0]_i_2 
       (.I0(control_signal_in[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(control_signal_in[0]),
        .I4(Q[1]),
        .O(\state_next[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCF7FFF7)) 
    \state_next[0]_i_3 
       (.I0(control_signal_in[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\state_next1_inferred__2/i__carry__2_n_0 ),
        .O(\state_next[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFECE0000)) 
    \state_next[1]_i_1 
       (.I0(\state_next_reg_n_0_[1] ),
        .I1(\internal_motor_position[31]_i_1_n_0 ),
        .I2(\state_next[2]_i_2_n_0 ),
        .I3(\state_next[1]_i_2_n_0 ),
        .I4(internal_motor_state_i_2_n_0),
        .O(\state_next[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFF00002020)) 
    \state_next[1]_i_2 
       (.I0(\state_next1_inferred__2/i__carry__2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(control_signal_in[3]),
        .I4(Q[1]),
        .I5(control_signal_in[2]),
        .O(\state_next[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \state_next[2]_i_1 
       (.I0(\state_next_reg_n_0_[2] ),
        .I1(\internal_motor_position[31]_i_1_n_0 ),
        .I2(\state_next[2]_i_2_n_0 ),
        .I3(internal_motor_state_i_2_n_0),
        .O(\state_next[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAEAAAAAAAEA)) 
    \state_next[2]_i_2 
       (.I0(\state_next[0]_i_2_n_0 ),
        .I1(\state_next1_inferred__2/i__carry__2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(control_signal_in[3]),
        .O(\state_next[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[0]_i_1_n_0 ),
        .Q(\state_next_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[1]_i_1_n_0 ),
        .Q(\state_next_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[2]_i_1_n_0 ),
        .Q(\state_next_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_reg_n_0_[2] ),
        .Q(Q[2]),
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
