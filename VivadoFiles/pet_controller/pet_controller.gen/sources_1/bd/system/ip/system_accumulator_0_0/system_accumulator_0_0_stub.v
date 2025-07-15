// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jun 27 12:54:53 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_accumulator_0_0/system_accumulator_0_0_stub.v
// Design      : system_accumulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "accumulator,Vivado 2024.1" *)
module system_accumulator_0_0(sig_in, clk, start, sig_out)
/* synthesis syn_black_box black_box_pad_pin="sig_in[13:0],start,sig_out[13:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input [13:0]sig_in;
  input clk /* synthesis syn_isclock = 1 */;
  input start;
  output [13:0]sig_out;
endmodule
