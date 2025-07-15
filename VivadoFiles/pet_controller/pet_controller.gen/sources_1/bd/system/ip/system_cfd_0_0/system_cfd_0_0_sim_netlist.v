// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:10 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_cfd_0_0/system_cfd_0_0_sim_netlist.v
// Design      : system_cfd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_cfd_0_0,cfd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cfd,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_cfd_0_0
   (clk,
    sig_in,
    delay_in,
    sig_out,
    m_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [13:0]sig_in;
  input [13:0]delay_in;
  output [13:0]sig_out;
  output m_tvalid;

  wire \<const1> ;
  wire clk;
  wire [13:0]delay_in;
  wire [13:0]sig_in;
  wire [13:0]sig_out;

  assign m_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  system_cfd_0_0_cfd inst
       (.clk(clk),
        .delay_in(delay_in),
        .sig_in(sig_in),
        .sig_out(sig_out));
endmodule

(* ORIG_REF_NAME = "cfd" *) 
module system_cfd_0_0_cfd
   (sig_out,
    delay_in,
    sig_in,
    clk);
  output [13:0]sig_out;
  input [13:0]delay_in;
  input [13:0]sig_in;
  input clk;

  wire clk;
  wire [13:0]delay_in;
  wire [13:0]int_dat_a_reg0;
  wire int_dat_a_reg0_carry__0_i_1_n_0;
  wire int_dat_a_reg0_carry__0_i_2_n_0;
  wire int_dat_a_reg0_carry__0_i_3_n_0;
  wire int_dat_a_reg0_carry__0_i_4_n_0;
  wire int_dat_a_reg0_carry__0_i_5_n_0;
  wire int_dat_a_reg0_carry__0_i_5_n_1;
  wire int_dat_a_reg0_carry__0_i_5_n_2;
  wire int_dat_a_reg0_carry__0_i_5_n_3;
  wire int_dat_a_reg0_carry__0_n_0;
  wire int_dat_a_reg0_carry__0_n_1;
  wire int_dat_a_reg0_carry__0_n_2;
  wire int_dat_a_reg0_carry__0_n_3;
  wire int_dat_a_reg0_carry__1_i_1_n_0;
  wire int_dat_a_reg0_carry__1_i_2_n_0;
  wire int_dat_a_reg0_carry__1_i_3_n_0;
  wire int_dat_a_reg0_carry__1_i_4_n_0;
  wire int_dat_a_reg0_carry__1_i_5_n_0;
  wire int_dat_a_reg0_carry__1_i_5_n_1;
  wire int_dat_a_reg0_carry__1_i_5_n_2;
  wire int_dat_a_reg0_carry__1_i_5_n_3;
  wire int_dat_a_reg0_carry__1_n_0;
  wire int_dat_a_reg0_carry__1_n_1;
  wire int_dat_a_reg0_carry__1_n_2;
  wire int_dat_a_reg0_carry__1_n_3;
  wire int_dat_a_reg0_carry__2_i_1_n_0;
  wire int_dat_a_reg0_carry__2_i_2_n_0;
  wire int_dat_a_reg0_carry__2_n_3;
  wire int_dat_a_reg0_carry_i_1_n_0;
  wire int_dat_a_reg0_carry_i_2_n_0;
  wire int_dat_a_reg0_carry_i_3_n_0;
  wire int_dat_a_reg0_carry_i_4_n_0;
  wire int_dat_a_reg0_carry_i_5_n_0;
  wire int_dat_a_reg0_carry_i_5_n_1;
  wire int_dat_a_reg0_carry_i_5_n_2;
  wire int_dat_a_reg0_carry_i_5_n_3;
  wire int_dat_a_reg0_carry_n_0;
  wire int_dat_a_reg0_carry_n_1;
  wire int_dat_a_reg0_carry_n_2;
  wire int_dat_a_reg0_carry_n_3;
  wire [13:1]int_dat_a_reg3;
  wire [13:0]sig_in;
  wire [13:0]sig_out;
  wire [3:1]NLW_int_dat_a_reg0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_int_dat_a_reg0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_int_dat_a_reg0_carry__2_i_3_CO_UNCONNECTED;
  wire [3:1]NLW_int_dat_a_reg0_carry__2_i_3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry
       (.CI(1'b0),
        .CO({int_dat_a_reg0_carry_n_0,int_dat_a_reg0_carry_n_1,int_dat_a_reg0_carry_n_2,int_dat_a_reg0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(delay_in[3:0]),
        .O(int_dat_a_reg0[3:0]),
        .S({int_dat_a_reg0_carry_i_1_n_0,int_dat_a_reg0_carry_i_2_n_0,int_dat_a_reg0_carry_i_3_n_0,int_dat_a_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry__0
       (.CI(int_dat_a_reg0_carry_n_0),
        .CO({int_dat_a_reg0_carry__0_n_0,int_dat_a_reg0_carry__0_n_1,int_dat_a_reg0_carry__0_n_2,int_dat_a_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delay_in[7:4]),
        .O(int_dat_a_reg0[7:4]),
        .S({int_dat_a_reg0_carry__0_i_1_n_0,int_dat_a_reg0_carry__0_i_2_n_0,int_dat_a_reg0_carry__0_i_3_n_0,int_dat_a_reg0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__0_i_1
       (.I0(delay_in[7]),
        .I1(sig_in[13]),
        .I2(sig_in[8]),
        .I3(int_dat_a_reg3[8]),
        .O(int_dat_a_reg0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__0_i_2
       (.I0(delay_in[6]),
        .I1(sig_in[13]),
        .I2(sig_in[7]),
        .I3(int_dat_a_reg3[7]),
        .O(int_dat_a_reg0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__0_i_3
       (.I0(delay_in[5]),
        .I1(sig_in[13]),
        .I2(sig_in[6]),
        .I3(int_dat_a_reg3[6]),
        .O(int_dat_a_reg0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__0_i_4
       (.I0(delay_in[4]),
        .I1(sig_in[13]),
        .I2(sig_in[5]),
        .I3(int_dat_a_reg3[5]),
        .O(int_dat_a_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry__0_i_5
       (.CI(int_dat_a_reg0_carry_i_5_n_0),
        .CO({int_dat_a_reg0_carry__0_i_5_n_0,int_dat_a_reg0_carry__0_i_5_n_1,int_dat_a_reg0_carry__0_i_5_n_2,int_dat_a_reg0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_dat_a_reg3[8:5]),
        .S(sig_in[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry__1
       (.CI(int_dat_a_reg0_carry__0_n_0),
        .CO({int_dat_a_reg0_carry__1_n_0,int_dat_a_reg0_carry__1_n_1,int_dat_a_reg0_carry__1_n_2,int_dat_a_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delay_in[11:8]),
        .O(int_dat_a_reg0[11:8]),
        .S({int_dat_a_reg0_carry__1_i_1_n_0,int_dat_a_reg0_carry__1_i_2_n_0,int_dat_a_reg0_carry__1_i_3_n_0,int_dat_a_reg0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__1_i_1
       (.I0(delay_in[11]),
        .I1(sig_in[13]),
        .I2(sig_in[12]),
        .I3(int_dat_a_reg3[12]),
        .O(int_dat_a_reg0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__1_i_2
       (.I0(delay_in[10]),
        .I1(sig_in[13]),
        .I2(sig_in[11]),
        .I3(int_dat_a_reg3[11]),
        .O(int_dat_a_reg0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__1_i_3
       (.I0(delay_in[9]),
        .I1(sig_in[13]),
        .I2(sig_in[10]),
        .I3(int_dat_a_reg3[10]),
        .O(int_dat_a_reg0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry__1_i_4
       (.I0(delay_in[8]),
        .I1(sig_in[13]),
        .I2(sig_in[9]),
        .I3(int_dat_a_reg3[9]),
        .O(int_dat_a_reg0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry__1_i_5
       (.CI(int_dat_a_reg0_carry__0_i_5_n_0),
        .CO({int_dat_a_reg0_carry__1_i_5_n_0,int_dat_a_reg0_carry__1_i_5_n_1,int_dat_a_reg0_carry__1_i_5_n_2,int_dat_a_reg0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_dat_a_reg3[12:9]),
        .S(sig_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry__2
       (.CI(int_dat_a_reg0_carry__1_n_0),
        .CO({NLW_int_dat_a_reg0_carry__2_CO_UNCONNECTED[3:1],int_dat_a_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,delay_in[12]}),
        .O({NLW_int_dat_a_reg0_carry__2_O_UNCONNECTED[3:2],int_dat_a_reg0[13:12]}),
        .S({1'b0,1'b0,int_dat_a_reg0_carry__2_i_1_n_0,int_dat_a_reg0_carry__2_i_2_n_0}));
  LUT3 #(
    .INIT(8'h87)) 
    int_dat_a_reg0_carry__2_i_1
       (.I0(sig_in[13]),
        .I1(int_dat_a_reg3[13]),
        .I2(delay_in[13]),
        .O(int_dat_a_reg0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    int_dat_a_reg0_carry__2_i_2
       (.I0(sig_in[13]),
        .I1(int_dat_a_reg3[13]),
        .I2(delay_in[12]),
        .O(int_dat_a_reg0_carry__2_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry__2_i_3
       (.CI(int_dat_a_reg0_carry__1_i_5_n_0),
        .CO(NLW_int_dat_a_reg0_carry__2_i_3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_int_dat_a_reg0_carry__2_i_3_O_UNCONNECTED[3:1],int_dat_a_reg3[13]}),
        .S({1'b0,1'b0,1'b0,sig_in[13]}));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry_i_1
       (.I0(delay_in[3]),
        .I1(sig_in[13]),
        .I2(sig_in[4]),
        .I3(int_dat_a_reg3[4]),
        .O(int_dat_a_reg0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry_i_2
       (.I0(delay_in[2]),
        .I1(sig_in[13]),
        .I2(sig_in[3]),
        .I3(int_dat_a_reg3[3]),
        .O(int_dat_a_reg0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry_i_3
       (.I0(delay_in[1]),
        .I1(sig_in[13]),
        .I2(sig_in[2]),
        .I3(int_dat_a_reg3[2]),
        .O(int_dat_a_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    int_dat_a_reg0_carry_i_4
       (.I0(delay_in[0]),
        .I1(sig_in[13]),
        .I2(sig_in[1]),
        .I3(int_dat_a_reg3[1]),
        .O(int_dat_a_reg0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_dat_a_reg0_carry_i_5
       (.CI(1'b0),
        .CO({int_dat_a_reg0_carry_i_5_n_0,int_dat_a_reg0_carry_i_5_n_1,int_dat_a_reg0_carry_i_5_n_2,int_dat_a_reg0_carry_i_5_n_3}),
        .CYINIT(sig_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_dat_a_reg3[4:1]),
        .S(sig_in[4:1]));
  FDRE \int_dat_a_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[0]),
        .Q(sig_out[0]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[10]),
        .Q(sig_out[10]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[11]),
        .Q(sig_out[11]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[12]),
        .Q(sig_out[12]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[13]),
        .Q(sig_out[13]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[1]),
        .Q(sig_out[1]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[2]),
        .Q(sig_out[2]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[3]),
        .Q(sig_out[3]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[4]),
        .Q(sig_out[4]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[5]),
        .Q(sig_out[5]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[6]),
        .Q(sig_out[6]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[7]),
        .Q(sig_out[7]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[8]),
        .Q(sig_out[8]),
        .R(1'b0));
  FDRE \int_dat_a_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(int_dat_a_reg0[9]),
        .Q(sig_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
