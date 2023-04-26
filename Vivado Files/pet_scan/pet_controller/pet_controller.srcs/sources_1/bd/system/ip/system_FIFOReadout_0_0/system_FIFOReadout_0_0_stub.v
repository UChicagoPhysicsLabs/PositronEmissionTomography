// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 22 12:16:24 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_FIFOReadout_0_0/system_FIFOReadout_0_0_stub.v
// Design      : system_FIFOReadout_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FIFOReadout,Vivado 2020.1" *)
module system_FIFOReadout_0_0(read_request, FIFO_data, FIFO_empty, clk, 
  write_done, FIFO_buffer, FIFO_read)
/* synthesis syn_black_box black_box_pad_pin="read_request[31:0],FIFO_data[31:0],FIFO_empty,clk,write_done[31:0],FIFO_buffer[31:0],FIFO_read" */;
  input [31:0]read_request;
  input [31:0]FIFO_data;
  input FIFO_empty;
  input clk;
  output [31:0]write_done;
  output [31:0]FIFO_buffer;
  output FIFO_read;
endmodule
