`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/30/2022 12:48:59 PM
// Design Name: 
// Module Name: DirectThresholder
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


module DirectThresholder # 
(
    parameter ADC_DATA_WIDTH = 14
)
(
    input [ADC_DATA_WIDTH-1:0]        raw_adc_data,
    input clk,
    input [ADC_DATA_WIDTH-1:0]        l_threshold,
    input [ADC_DATA_WIDTH-1:0]        u_threshold,
    input [ADC_DATA_WIDTH-1:0]        offset,
    input offset_sign,
    input invert,
    
    output l_threshold_met,
    output u_threshold_met,
    output sign,
    output invert_status
);

reg lth;
reg uth;
reg [1:0] state;
reg [ADC_DATA_WIDTH-1:0] zero = 2**(ADC_DATA_WIDTH-1) ;


always @(posedge clk)
begin
   if(offset_sign == 1)  zero <= 2**(ADC_DATA_WIDTH-1) - offset;
   else zero <= 2**(ADC_DATA_WIDTH-1) + offset;  
   
   //if(l_threshold > zero && invert == 1 ) // this implies a negative number
   if(invert == 1 ) // this implies a negative number
     begin
        if (raw_adc_data > l_threshold)  lth <=1; 
        else lth <= 0;
        if (raw_adc_data > u_threshold)  uth <=1; 
        else uth <= 0;
    end  
    //else if (l_threshold < zero && invert == 0 )       
    else if (invert == 0 )       
     begin  // lower value indicated more positive, thus this makes sense.
        if (raw_adc_data < l_threshold)  lth <=1; 
        else lth <= 0;
        if (raw_adc_data < u_threshold)  uth <=1; 
        else uth <= 0;
    end    
//    else begin
 //   lth <=0;
  //  uth <=0;
  //  end
end

assign l_threshold_met = lth;
assign u_threshold_met = uth;
assign invert_status = invert;
assign sign = (raw_adc_data > zero ? 1 : 0 );

endmodule
