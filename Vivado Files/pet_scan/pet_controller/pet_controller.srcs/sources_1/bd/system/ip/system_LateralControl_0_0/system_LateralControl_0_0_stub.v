// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Apr 25 09:52:16 2023
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_LateralControl_0_0/system_LateralControl_0_0_stub.v
// Design      : system_LateralControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LateralControl,Vivado 2020.1" *)
module system_LateralControl_0_0(gpio_io_i, gpio_io_o, gpio_io_t, 
  python_feedback, clk, run_pulses, zero_sensor, max_sensor, motor_pulses, motor_dir, 
  motor_position, error_code, max_sensor_state, zero_sensor_state)
/* synthesis syn_black_box black_box_pad_pin="gpio_io_i[31:0],gpio_io_o[31:0],gpio_io_t[31:0],python_feedback[31:0],clk,run_pulses[31:0],zero_sensor,max_sensor,motor_pulses,motor_dir,motor_position[31:0],error_code[7:0],max_sensor_state,zero_sensor_state" */;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  input [31:0]gpio_io_t;
  input [31:0]python_feedback;
  input clk;
  input [31:0]run_pulses;
  input zero_sensor;
  input max_sensor;
  output motor_pulses;
  output motor_dir;
  output [31:0]motor_position;
  output [7:0]error_code;
  output max_sensor_state;
  output zero_sensor_state;
endmodule
