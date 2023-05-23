// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jun 30 10:23:00 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_InputParse_0_0/system_InputParse_0_0_stub.v
// Design      : system_InputParse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "InputParse,Vivado 2020.1" *)
module system_InputParse_0_0(rot_sense, lat_zero, lat_max, valid, acd_data_in, 
  adc_data_out, sensor_data_out)
/* synthesis syn_black_box black_box_pad_pin="rot_sense,lat_zero,lat_max,valid,acd_data_in[31:0],adc_data_out[31:0],sensor_data_out[2:0]" */;
  input rot_sense;
  input lat_zero;
  input lat_max;
  input valid;
  input [31:0]acd_data_in;
  output [31:0]adc_data_out;
  output [2:0]sensor_data_out;
endmodule
