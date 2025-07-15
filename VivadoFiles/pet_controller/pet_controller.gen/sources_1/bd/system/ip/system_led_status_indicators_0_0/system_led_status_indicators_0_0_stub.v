// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul  9 16:25:26 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/pet_scan/pet_scan.gen/sources_1/bd/system/ip/system_led_status_indicators_0_0/system_led_status_indicators_0_0_stub.v
// Design      : system_led_status_indicators_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_status_indicators,Vivado 2024.1" *)
module system_led_status_indicators_0_0(clk, cfg_0, cfg_1, in_heartbeat, 
  in_lat_min_sensor, in_lat_max_sensor, in_rot_sensor, in_lat_running, in_rot_running, in_6, 
  in_7, in_8, in_9, in_10, in_11, in_12, leds)
/* synthesis syn_black_box black_box_pad_pin="cfg_0[31:0],cfg_1[31:0],in_heartbeat,in_lat_min_sensor,in_lat_max_sensor,in_rot_sensor,in_lat_running,in_rot_running,in_6,in_7,in_8,in_9,in_10,in_11,in_12,leds[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]cfg_0;
  input [31:0]cfg_1;
  input in_heartbeat;
  input in_lat_min_sensor;
  input in_lat_max_sensor;
  input in_rot_sensor;
  input in_lat_running;
  input in_rot_running;
  input in_6;
  input in_7;
  input in_8;
  input in_9;
  input in_10;
  input in_11;
  input in_12;
  output [7:0]leds;
endmodule
