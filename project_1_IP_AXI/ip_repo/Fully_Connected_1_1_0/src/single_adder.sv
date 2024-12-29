`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 08:27:20 PM
// Design Name: 
// Module Name: single_adder
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


module simple_adder # (DATA_WIDTH = 16)(
    input wire [DATA_WIDTH-1:0] A,      
    input wire [DATA_WIDTH-1:0] B,      
    output wire [DATA_WIDTH-1:0] SUM  
    );
    
    assign SUM = A + B;   
    
    
endmodule
