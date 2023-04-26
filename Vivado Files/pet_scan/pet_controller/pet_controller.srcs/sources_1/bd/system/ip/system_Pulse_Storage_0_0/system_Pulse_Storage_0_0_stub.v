// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 20 14:44:27 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Pulse_Storage_0_0/system_Pulse_Storage_0_0_stub.v
// Design      : system_Pulse_Storage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pulse_Storage,Vivado 2020.1" *)
module system_Pulse_Storage_0_0(clk, lthresh, uthresh, raw_signal, offset, 
  offset_sign, parsed_signal)
/* synthesis syn_black_box black_box_pad_pin="clk,lthresh,uthresh,raw_signal[13:0],offset[13:0],offset_sign,parsed_signal[13:0]" */;
  input clk;
  input lthresh;
  input uthresh;
  input [13:0]raw_signal;
  input [13:0]offset;
  input offset_sign;
  output [13:0]parsed_signal;
endmodule
