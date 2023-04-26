// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 22 12:16:24 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_FIFOReadout_0_0/system_FIFOReadout_0_0_sim_netlist.v
// Design      : system_FIFOReadout_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_FIFOReadout_0_0,FIFOReadout,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIFOReadout,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_FIFOReadout_0_0
   (read_request,
    FIFO_data,
    FIFO_empty,
    clk,
    write_done,
    FIFO_buffer,
    FIFO_read);
  input [31:0]read_request;
  input [31:0]FIFO_data;
  input FIFO_empty;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [31:0]write_done;
  output [31:0]FIFO_buffer;
  output FIFO_read;

  wire \<const0> ;
  wire [31:0]FIFO_buffer;
  wire [31:0]FIFO_data;
  wire FIFO_empty;
  wire FIFO_read;
  wire clk;
  wire [31:0]read_request;
  wire [8:0]\^write_done ;

  assign write_done[31] = \<const0> ;
  assign write_done[30] = \<const0> ;
  assign write_done[29] = \<const0> ;
  assign write_done[28] = \<const0> ;
  assign write_done[27] = \<const0> ;
  assign write_done[26] = \<const0> ;
  assign write_done[25] = \<const0> ;
  assign write_done[24] = \<const0> ;
  assign write_done[23] = \<const0> ;
  assign write_done[22] = \<const0> ;
  assign write_done[21] = \<const0> ;
  assign write_done[20] = \<const0> ;
  assign write_done[19] = \<const0> ;
  assign write_done[18] = \<const0> ;
  assign write_done[17] = \<const0> ;
  assign write_done[16] = \<const0> ;
  assign write_done[15] = \<const0> ;
  assign write_done[14] = \<const0> ;
  assign write_done[13] = \<const0> ;
  assign write_done[12] = \<const0> ;
  assign write_done[11] = \<const0> ;
  assign write_done[10] = \<const0> ;
  assign write_done[9] = \<const0> ;
  assign write_done[8] = \^write_done [8];
  assign write_done[7] = \^write_done [8];
  assign write_done[6] = \^write_done [8];
  assign write_done[5] = \^write_done [8];
  assign write_done[4] = \^write_done [8];
  assign write_done[3] = \^write_done [8];
  assign write_done[2:0] = \^write_done [2:0];
  GND GND
       (.G(\<const0> ));
  system_FIFOReadout_0_0_FIFOReadout inst
       (.FIFO_buffer(FIFO_buffer),
        .FIFO_data(FIFO_data),
        .FIFO_empty(FIFO_empty),
        .FIFO_read(FIFO_read),
        .Q({\^write_done [8],\^write_done [2:1]}),
        .clk(clk),
        .read_request(read_request[0]),
        .write_done(\^write_done [0]));
endmodule

(* ORIG_REF_NAME = "FIFOReadout" *) 
module system_FIFOReadout_0_0_FIFOReadout
   (Q,
    FIFO_buffer,
    write_done,
    FIFO_read,
    clk,
    FIFO_data,
    read_request,
    FIFO_empty);
  output [2:0]Q;
  output [31:0]FIFO_buffer;
  output [0:0]write_done;
  output FIFO_read;
  input clk;
  input [31:0]FIFO_data;
  input [0:0]read_request;
  input FIFO_empty;

  wire [31:0]FIFO_buffer;
  wire [31:0]FIFO_data;
  wire \FIFO_data_internal[31]_i_1_n_0 ;
  wire \FIFO_data_internal[31]_i_2_n_0 ;
  wire FIFO_empty;
  wire FIFO_read;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [2:0]Q;
  wire clk;
  wire p_0_out_n_0;
  wire [7:0]p_1_in;
  wire read_reg_i_1_n_0;
  wire [0:0]read_request;
  wire ready_reg_i_1_n_0;
  wire [1:0]state;
  wire [0:0]write_done;

  LUT4 #(
    .INIT(16'h0008)) 
    \FIFO_data_internal[31]_i_1 
       (.I0(FIFO_empty),
        .I1(read_request),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FIFO_data_internal[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \FIFO_data_internal[31]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FIFO_data_internal[31]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[0] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[0]),
        .Q(FIFO_buffer[0]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[10] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[10]),
        .Q(FIFO_buffer[10]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[11] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[11]),
        .Q(FIFO_buffer[11]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[12] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[12]),
        .Q(FIFO_buffer[12]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[13] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[13]),
        .Q(FIFO_buffer[13]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[14] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[14]),
        .Q(FIFO_buffer[14]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[15] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[15]),
        .Q(FIFO_buffer[15]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[16] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[16]),
        .Q(FIFO_buffer[16]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[17] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[17]),
        .Q(FIFO_buffer[17]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[18] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[18]),
        .Q(FIFO_buffer[18]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[19] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[19]),
        .Q(FIFO_buffer[19]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[1] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[1]),
        .Q(FIFO_buffer[1]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[20] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[20]),
        .Q(FIFO_buffer[20]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[21] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[21]),
        .Q(FIFO_buffer[21]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[22] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[22]),
        .Q(FIFO_buffer[22]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[23] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[23]),
        .Q(FIFO_buffer[23]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[24] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[24]),
        .Q(FIFO_buffer[24]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[25] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[25]),
        .Q(FIFO_buffer[25]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[26] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[26]),
        .Q(FIFO_buffer[26]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[27] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[27]),
        .Q(FIFO_buffer[27]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[28] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[28]),
        .Q(FIFO_buffer[28]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[29] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[29]),
        .Q(FIFO_buffer[29]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[2] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[2]),
        .Q(FIFO_buffer[2]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[30] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[30]),
        .Q(FIFO_buffer[30]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[31] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[31]),
        .Q(FIFO_buffer[31]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[3] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[3]),
        .Q(FIFO_buffer[3]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[4] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[4]),
        .Q(FIFO_buffer[4]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[5] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[5]),
        .Q(FIFO_buffer[5]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[6] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[6]),
        .Q(FIFO_buffer[6]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[7] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[7]),
        .Q(FIFO_buffer[7]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[8] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[8]),
        .Q(FIFO_buffer[8]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \FIFO_data_internal_reg[9] 
       (.C(clk),
        .CE(\FIFO_data_internal[31]_i_2_n_0 ),
        .D(FIFO_data[9]),
        .Q(FIFO_buffer[9]),
        .S(\FIFO_data_internal[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(read_request),
        .I1(state[1]),
        .I2(state[0]),
        .I3(FIFO_empty),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAFC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(read_request),
        .I1(FIFO_empty),
        .I2(state[0]),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h56)) 
    p_0_out
       (.I0(state[1]),
        .I1(read_request),
        .I2(state[0]),
        .O(p_0_out_n_0));
  LUT5 #(
    .INIT(32'h8A8A8B8A)) 
    read_reg_i_1
       (.I0(FIFO_read),
        .I1(state[1]),
        .I2(state[0]),
        .I3(read_request),
        .I4(FIFO_empty),
        .O(read_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_reg_i_1_n_0),
        .Q(FIFO_read),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBAB2B2)) 
    ready_reg_i_1
       (.I0(write_done),
        .I1(state[1]),
        .I2(state[0]),
        .I3(FIFO_empty),
        .I4(read_request),
        .O(ready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .Q(write_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8A8A8AB)) 
    \state[0]_i_1 
       (.I0(read_request),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(FIFO_empty),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABABABA8)) 
    \state[1]_i_1 
       (.I0(read_request),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(FIFO_empty),
        .I4(Q[0]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hE0)) 
    \state[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(read_request),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[7] 
       (.C(clk),
        .CE(p_0_out_n_0),
        .D(p_1_in[7]),
        .Q(Q[2]),
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
