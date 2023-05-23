// Based on Pavel Demin's code


`timescale 1 ns / 1 ps

module DACSelect #
(
  parameter integer DAC_DATA_WIDTH = 14,
  parameter integer AXIS_TDATA_WIDTH = 32
)
(
  // PLL signals
  input  wire                        aclk,
  input  wire                        ddr_clk,
  input  wire                        locked,

  // DAC signals
  output wire                        dac_clk,
  output wire                        dac_rst,
  output wire                        dac_sel,
  output wire                        dac_wrt,
  output wire [DAC_DATA_WIDTH-1:0]   dac_dat,

  // Inputs
  input wire [DAC_DATA_WIDTH-1:0] signal_0,
  input wire [DAC_DATA_WIDTH-1:0] signal_1,
  input wire [DAC_DATA_WIDTH-1:0] signal_2,
  input wire [DAC_DATA_WIDTH-1:0] signal_3,
  input wire [DAC_DATA_WIDTH-1:0] signal_4,
  input wire [DAC_DATA_WIDTH-1:0] signal_5,
  input wire [DAC_DATA_WIDTH-1:0] signal_6,
  input wire [DAC_DATA_WIDTH-1:0] signal_7,
  input wire [DAC_DATA_WIDTH-1:0] signal_8,
  input wire [DAC_DATA_WIDTH-1:0] signal_9,
  input wire [DAC_DATA_WIDTH-1:0] signal_10,
  input wire [DAC_DATA_WIDTH-1:0] signal_11,
  input wire [7:0] select_a,
  input wire [7:0] select_b
  
  // Slave side
);

  reg [DAC_DATA_WIDTH-1:0] int_dat_a_reg;
  reg [DAC_DATA_WIDTH-1:0] int_dat_b_reg;
  reg int_rst_reg;
  reg [7:0] int_clk;
  reg int_state = 0;

  genvar j;

  always @(posedge aclk)
  begin
    if(~locked)
        begin
          int_dat_a_reg <= {(DAC_DATA_WIDTH){1'b0}};
          int_dat_b_reg <= {(DAC_DATA_WIDTH){1'b0}};
        end
    else
        begin
        case (select_a)
              8'b00000000: int_dat_a_reg <= signal_0;
              8'b00000001: int_dat_a_reg <= signal_1;
              8'b00000010: int_dat_a_reg <= signal_2;
              8'b00000011: int_dat_a_reg <= signal_3;
              8'b00000100: int_dat_a_reg <= signal_4;
              8'b00000101: int_dat_a_reg <= signal_5;
              8'b00000110: int_dat_a_reg <= signal_6;
              8'b00000111: int_dat_a_reg <= signal_7;
              8'b00001000: int_dat_a_reg <= signal_8;
              8'b00001001: int_dat_a_reg <= signal_9;
              8'b00001010: int_dat_a_reg <= signal_10;
              8'b00001011: int_dat_a_reg <= signal_11;
              8'b10000000: begin
                int_clk <= int_clk +1;
                if (int_clk >= (2**8)-1) 
                    begin 
                        int_state <= ~int_state;
                        int_clk <= 0;
                    end
                int_dat_a_reg <= (int_state == 0 ? signal_0 : signal_1);
                end
              8'b10000001: begin
                int_clk <= int_clk +1;
                if (int_clk >= (2**8)-1) 
                    begin 
                        int_state <= ~int_state;
                        int_clk <= 0;
                    end
                int_dat_a_reg <= (int_state == 0 ? signal_6 : signal_7);
                end  
              default: int_dat_a_reg <= 0;
        endcase
        case (select_b)
              8'b00000000: int_dat_b_reg <= signal_0;
              8'b00000001: int_dat_b_reg <= signal_1;
              8'b00000010: int_dat_b_reg <= signal_2;
              8'b00000011: int_dat_b_reg <= signal_3;
              8'b00000100: int_dat_b_reg <= signal_4;
              8'b00000101: int_dat_b_reg <= signal_5;
              8'b00000110: int_dat_b_reg <= signal_6;
              8'b00000111: int_dat_b_reg <= signal_7;
              8'b00001000: int_dat_b_reg <= signal_8;
              8'b00001001: int_dat_b_reg <= signal_9;
              8'b00001010: int_dat_b_reg <= signal_10;
              8'b00001011: int_dat_b_reg <= signal_11;
              8'b10000000: begin
                int_clk <= int_clk +1;
                if (int_clk >= (2**8)-1) 
                    begin 
                        int_state <= ~int_state;
                        int_clk <= 0;
                    end
                int_dat_b_reg <= (int_state == 0 ? signal_0 : signal_1);
                end
              8'b10000001: begin
                int_clk <= int_clk +1;
                if (int_clk >= (2**8)-1) 
                    begin 
                        int_state <= ~int_state;
                        int_clk <= 0;
                    end
                int_dat_b_reg <= (int_state == 0 ? signal_6 : signal_7);
                end  
              default: int_dat_b_reg <= 0;
        endcase
        end
    int_rst_reg <= ~locked ;
  end

  ODDR ODDR_rst(.Q(dac_rst), .D1(int_rst_reg), .D2(int_rst_reg), .C(aclk), .CE(1'b1), .R(1'b0), .S(1'b0));
  ODDR ODDR_sel(.Q(dac_sel), .D1(1'b0), .D2(1'b1), .C(aclk), .CE(1'b1), .R(1'b0), .S(1'b0));
  ODDR ODDR_wrt(.Q(dac_wrt), .D1(1'b0), .D2(1'b1), .C(ddr_clk), .CE(1'b1), .R(1'b0), .S(1'b0));
  ODDR ODDR_clk(.Q(dac_clk), .D1(1'b0), .D2(1'b1), .C(ddr_clk), .CE(1'b1), .R(1'b0), .S(1'b0));

  generate
    for(j = 0; j < DAC_DATA_WIDTH; j = j + 1)
    begin : DAC_DAT
      ODDR ODDR_inst(
        .Q(dac_dat[j]),
        .D1(int_dat_a_reg[j]),
        .D2(int_dat_b_reg[j]),
        .C(aclk),
        .CE(1'b1),
        .R(1'b0),
        .S(1'b0)
      );
    end
  endgenerate

endmodule
