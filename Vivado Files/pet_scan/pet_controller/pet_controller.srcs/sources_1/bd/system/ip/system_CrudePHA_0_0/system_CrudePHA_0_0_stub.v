// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 22 14:51:59 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_CrudePHA_0_0/system_CrudePHA_0_0_stub.v
// Design      : system_CrudePHA_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CrudePHA,Vivado 2020.1" *)
module system_CrudePHA_0_0(raw_adc_data, clk, l_threshold, invert, 
  fifo_full, pulse_height, ph_valid, o_state)
/* synthesis syn_black_box black_box_pad_pin="raw_adc_data[13:0],clk,l_threshold[13:0],invert,fifo_full,pulse_height[31:0],ph_valid,o_state[31:0]" */;
  input [13:0]raw_adc_data;
  input clk;
  input [13:0]l_threshold;
  input invert;
  input fifo_full;
  output [31:0]pulse_height;
  output ph_valid;
  output [31:0]o_state;
endmodule
