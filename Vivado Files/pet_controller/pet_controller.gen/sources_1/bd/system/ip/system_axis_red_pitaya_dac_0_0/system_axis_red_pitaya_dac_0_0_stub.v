// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:33:30 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_axis_red_pitaya_dac_0_0/system_axis_red_pitaya_dac_0_0_stub.v
// Design      : system_axis_red_pitaya_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_dac,Vivado 2024.1" *)
module system_axis_red_pitaya_dac_0_0(aclk, ddr_clk, wrt_clk, locked, dac_clk, dac_rst, 
  dac_sel, dac_wrt, dac_dat, s_axis_tready, s_axis_tdata, s_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="locked,dac_clk,dac_rst,dac_sel,dac_wrt,dac_dat[13:0],s_axis_tready,s_axis_tdata[31:0],s_axis_tvalid" */
/* synthesis syn_force_seq_prim="aclk" */
/* synthesis syn_force_seq_prim="ddr_clk" */
/* synthesis syn_force_seq_prim="wrt_clk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input ddr_clk /* synthesis syn_isclock = 1 */;
  input wrt_clk /* synthesis syn_isclock = 1 */;
  input locked;
  output dac_clk;
  output dac_rst;
  output dac_sel;
  output dac_wrt;
  output [13:0]dac_dat;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
endmodule
