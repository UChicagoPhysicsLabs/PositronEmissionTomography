// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  1 14:40:10 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_RotationalControl_0_0/system_RotationalControl_0_0_stub.v
// Design      : system_RotationalControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RotationalControl,Vivado 2024.1" *)
module system_RotationalControl_0_0(control_signal_in, clk, run_pulses, 
  zero_sensor, motor_pulses, motor_dir, motor_position, motor_state)
/* synthesis syn_black_box black_box_pad_pin="control_signal_in[31:0],run_pulses[31:0],zero_sensor,motor_pulses,motor_dir,motor_position[31:0],motor_state[5:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [31:0]control_signal_in;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]run_pulses;
  input zero_sensor;
  output motor_pulses;
  output motor_dir;
  output [31:0]motor_position;
  output [5:0]motor_state;
endmodule
