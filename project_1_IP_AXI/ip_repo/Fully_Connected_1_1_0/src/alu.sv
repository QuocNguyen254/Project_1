`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2024 03:25:36 PM
// Design Name: 
// Module Name: alu
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


module alu #(DATA_WIDTH = 16, fractional = 5) (
input clk,
input wire [DATA_WIDTH-1:0] in_fxp_0,
input wire [DATA_WIDTH-1:0] in_fxp_1,
input wire select, //select = 0 adder, else multiplier
output reg [DATA_WIDTH-1:0] out_fxp
    );

wire [DATA_WIDTH*2-1:0] temp_mult_0;
wire [DATA_WIDTH:0] temp_sum;
wire [DATA_WIDTH-1:0] abs_fxp_0, abs_fxp_1, temp_mult_1;
wire sign_mult, overflow;

//multiplier
assign sign_mult = in_fxp_0[DATA_WIDTH-1] ^ in_fxp_1[DATA_WIDTH-1];


assign abs_fxp_0 = (in_fxp_0[DATA_WIDTH-1]) ? (~in_fxp_0 + 1'b1) : in_fxp_0;
assign abs_fxp_1 = (in_fxp_1[DATA_WIDTH-1]) ? (~in_fxp_1 + 1'b1) : in_fxp_1;

assign temp_mult_0 = abs_fxp_0 * abs_fxp_1;
assign temp_mult_1 = temp_mult_0 >>> fractional;


//adder
assign temp_sum = in_fxp_0 + in_fxp_1;
// Detect overflow
assign overflow = (in_fxp_0[DATA_WIDTH-1] == in_fxp_1[DATA_WIDTH-1]) && (temp_sum[DATA_WIDTH] != in_fxp_0[DATA_WIDTH-1]);

//output

always @(*) begin
    if (select == 0)
        out_fxp = temp_sum[DATA_WIDTH-1:0]; //haven't solve overflow yet
    else
        out_fxp = (sign_mult) ? (~temp_mult_1 + 1) : temp_mult_1;



end

endmodule
