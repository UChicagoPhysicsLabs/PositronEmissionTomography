// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:dac_select:1.0
// IP Revision: 1

(* X_CORE_INFO = "dac_select,Vivado 2024.1" *)
(* CHECK_LICENSE_TYPE = "system_dac_select_0_0,dac_select,{}" *)
(* CORE_GENERATION_INFO = "system_dac_select_0_0,dac_select,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dac_select,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ADC_DATA_WIDTH=14,DAC_DATA_STREAM_WIDTH=32,CHANNELS_IN=16}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_dac_select_0_0 (
  clk,
  In0,
  In1,
  In2,
  In3,
  In4,
  In5,
  In6,
  In7,
  In8,
  In9,
  InA,
  InB,
  InC,
  InD,
  InE,
  InF,
  In10,
  In11,
  In12,
  In13,
  In14,
  In15,
  In16,
  sel_1,
  sel_2,
  m_axis_tvalid,
  m_axis_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [13 : 0] In0;
input wire [13 : 0] In1;
input wire [13 : 0] In2;
input wire [13 : 0] In3;
input wire [13 : 0] In4;
input wire [13 : 0] In5;
input wire [13 : 0] In6;
input wire [13 : 0] In7;
input wire [13 : 0] In8;
input wire [13 : 0] In9;
input wire [13 : 0] InA;
input wire [13 : 0] InB;
input wire [13 : 0] InC;
input wire [13 : 0] InD;
input wire [13 : 0] InE;
input wire [13 : 0] InF;
input wire [13 : 0] In10;
input wire [13 : 0] In11;
input wire [13 : 0] In12;
input wire [13 : 0] In13;
input wire [13 : 0] In14;
input wire [13 : 0] In15;
input wire [13 : 0] In16;
input wire [15 : 0] sel_1;
input wire [15 : 0] sel_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [31 : 0] m_axis_tdata;

  dac_select #(
    .ADC_DATA_WIDTH(14),
    .DAC_DATA_STREAM_WIDTH(32),
    .CHANNELS_IN(16)
  ) inst (
    .clk(clk),
    .In0(In0),
    .In1(In1),
    .In2(In2),
    .In3(In3),
    .In4(In4),
    .In5(In5),
    .In6(In6),
    .In7(In7),
    .In8(In8),
    .In9(In9),
    .InA(InA),
    .InB(InB),
    .InC(InC),
    .InD(InD),
    .InE(InE),
    .InF(InF),
    .In10(In10),
    .In11(In11),
    .In12(In12),
    .In13(In13),
    .In14(In14),
    .In15(In15),
    .In16(In16),
    .sel_1(sel_1),
    .sel_2(sel_2),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tdata(m_axis_tdata)
  );
endmodule
