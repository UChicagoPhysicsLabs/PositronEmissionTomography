// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul  8 11:47:49 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_RotationalControl_0_0/system_RotationalControl_0_0_stub.v
// Design      : system_RotationalControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RotationalControl,Vivado 2020.1" *)
module system_RotationalControl_0_0(gpio_io_o, gpio_io_i, gpio_io_t, clk, run_pulses, 
  zero_sensor, motor_pulses, motor_dir, motor_position, motor_state)
/* synthesis syn_black_box black_box_pad_pin="gpio_io_o[31:0],gpio_io_i[31:0],gpio_io_t[31:0],clk,run_pulses[31:0],zero_sensor,motor_pulses,motor_dir,motor_position[31:0],motor_state[5:0]" */;
  output [31:0]gpio_io_o;
  input [31:0]gpio_io_i;
  input [31:0]gpio_io_t;
  input clk;
  input [31:0]run_pulses;
  input zero_sensor;
  output motor_pulses;
  output motor_dir;
  output [31:0]motor_position;
  output [5:0]motor_state;
endmodule
