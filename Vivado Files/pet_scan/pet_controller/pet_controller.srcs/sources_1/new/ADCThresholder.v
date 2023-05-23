`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2022 02:11:41 PM
// Design Name: 
// Module Name: ADCThresholder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ADCThresholder # 
(
    parameter ADC_DATA_WIDTH = 16,
    parameter AXIS_TDATA_WIDTH = 32
)
(
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)
    input [AXIS_TDATA_WIDTH-1:0]        S_AXIS_tdata,
    input                               S_AXIS_tvalid,
    
    input clk,
    input [AXIS_TDATA_WIDTH-1:0]        l_threshold,
    input [AXIS_TDATA_WIDTH-1:0]        u_threshold,
    input invert,
    
    output l_threshold_met,
    output u_threshold_met,
    output sign,
    output invert_status
    /*
    (* X_INTERFACE_PARAMETER = "FREQ_HZ 125000000" *)    
    output [AXIS_TDATA_WIDTH-1:0]   M_AXIS_tdata,
    output                          M_AXIS_tvalid,
    input                           M_AXIS_tready
    */
);

reg ch1_sign;
reg lth;
reg uth;
reg [1:0] state;
reg [AXIS_TDATA_WIDTH-1:0] current_data;

always @(posedge clk)
begin
    ch1_sign <= S_AXIS_tdata[AXIS_TDATA_WIDTH-1];
    state <= {ch1_sign,invert};
    current_data <= S_AXIS_tdata;
    if((S_AXIS_tdata[AXIS_TDATA_WIDTH-1] == 0) && (invert == 0)) begin
        if (S_AXIS_tdata > l_threshold) begin
            lth <=1;
        end 
        else begin
           lth <= 0;
        end
        if (S_AXIS_tdata > u_threshold)  begin
            uth <=1;
        end 
        else begin
            uth <= 0;
        end
    end
    else if((S_AXIS_tdata[AXIS_TDATA_WIDTH-1] == 1) && (invert == 1)) begin
       if (~S_AXIS_tdata+1 > l_threshold) begin
            lth <=1;
        end 
        else begin
           lth <= 0;
        end
        if (~S_AXIS_tdata+1 > u_threshold)  begin
            uth <=1;
        end 
        else begin
            uth <= 0;
        end
    end
    else if ((S_AXIS_tdata[AXIS_TDATA_WIDTH-1] == 1 && invert == 0) || (S_AXIS_tdata[AXIS_TDATA_WIDTH-1] == 0 && invert == 1)) begin
        lth <=0;
        uth <=0;
    end
    
    /*
    case (state)
    2'b00:
    begin
        if (current_data > l_threshold)  lth <=1; 
        else lth <= 0;
        if (current_data > u_threshold)  uth <=1; 
        else uth <= 0;
    end  
    2'b11: 
        begin
            if (~current_data +1 > l_threshold)  lth <=1; 
            else lth <= 0;
            if (~current_data +1 > u_threshold)  uth <=1; 
            else uth <= 0;
        end
     2'b01, 2'b10:      
        begin
            lth <= 0;  
            uth <= 0;
        end
     endcase
     */
      
end

//assign M_AXIS_tdata = {{(AXIS_TDATA_WIDTH-ADC_DATA_WIDTH+1){S_AXIS_tdata[ADC_DATA_WIDTH-1]}},S_AXIS_tdata[ADC_DATA_WIDTH-1:0]};
//assign M_AXIS_tdata = {{(AXIS_TDATA_WIDTH-ADC_DATA_WIDTH+1){0}},{uth},{lth},{(ADC_DATA_WIDTH-3){0}} };
//assign M_AXIS_tvalid = S_AXIS_tvalid;

assign l_threshold_met = lth;
assign u_threshold_met = uth;
assign sign = ch1_sign;
assign invert_status = invert;



endmodule