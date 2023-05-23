// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 19 14:40:29 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DirectThresholder_1_0/system_DirectThresholder_1_0_stub.v
// Design      : system_DirectThresholder_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DirectThresholder,Vivado 2020.1" *)
module system_DirectThresholder_1_0(raw_adc_data, clk, l_threshold, u_threshold, 
  offset, offset_sign, invert, l_threshold_met, u_threshold_met, sign, invert_status)
/* synthesis syn_black_box black_box_pad_pin="raw_adc_data[13:0],clk,l_threshold[13:0],u_threshold[13:0],offset[13:0],offset_sign,invert,l_threshold_met,u_threshold_met,sign,invert_status" */;
  input [13:0]raw_adc_data;
  input clk;
  input [13:0]l_threshold;
  input [13:0]u_threshold;
  input [13:0]offset;
  input offset_sign;
  input invert;
  output l_threshold_met;
  output u_threshold_met;
  output sign;
  output invert_status;
endmodule
