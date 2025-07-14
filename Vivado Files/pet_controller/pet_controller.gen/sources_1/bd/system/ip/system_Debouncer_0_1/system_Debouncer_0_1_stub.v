// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul  9 11:29:43 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/pet_scan/pet_scan.gen/sources_1/bd/system/ip/system_Debouncer_0_1/system_Debouncer_0_1_stub.v
// Design      : system_Debouncer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Debouncer,Vivado 2024.1" *)
module system_Debouncer_0_1(clk, signal_in, debounced)
/* synthesis syn_black_box black_box_pad_pin="clk,signal_in,debounced" */;
  input clk;
  input signal_in;
  output debounced;
endmodule
