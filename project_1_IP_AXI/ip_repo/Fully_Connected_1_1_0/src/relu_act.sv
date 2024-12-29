`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 10:42:11 AM
// Design Name: 
// Module Name: relu_act
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


module relu #(parameter WIDTH = 16)(
    input signed [WIDTH-1:0] data_in,
    output signed [WIDTH-1:0] data_out
    );
    
    assign data_out = (data_in[WIDTH-1] == 0) ? data_in : 0; 
    
endmodule
