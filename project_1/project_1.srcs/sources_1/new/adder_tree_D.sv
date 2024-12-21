`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 08:28:35 PM
// Design Name: 
// Module Name: adder_tree_D
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


module adder_tree_D #(parameter DATA_WIDTH = 16) (
    input [DATA_WIDTH*10-1 : 0] data_in,
    output [DATA_WIDTH-1 : 0]  data_out
);

    // Splitting the input into 10 equal parts of 16 bits each
    wire [DATA_WIDTH-1 : 0] data_in_0, data_in_1, data_in_2, data_in_3, data_in_4;
    wire [DATA_WIDTH-1 : 0] data_in_5, data_in_6, data_in_7, data_in_8, data_in_9;

    assign data_in_0 = data_in[DATA_WIDTH*1-1 : DATA_WIDTH*0];
    assign data_in_1 = data_in[DATA_WIDTH*2-1 : DATA_WIDTH*1];
    assign data_in_2 = data_in[DATA_WIDTH*3-1 : DATA_WIDTH*2];
    assign data_in_3 = data_in[DATA_WIDTH*4-1 : DATA_WIDTH*3];
    assign data_in_4 = data_in[DATA_WIDTH*5-1 : DATA_WIDTH*4];
    assign data_in_5 = data_in[DATA_WIDTH*6-1 : DATA_WIDTH*5];
    assign data_in_6 = data_in[DATA_WIDTH*7-1 : DATA_WIDTH*6];
    assign data_in_7 = data_in[DATA_WIDTH*8-1 : DATA_WIDTH*7];
    assign data_in_8 = data_in[DATA_WIDTH*9-1 : DATA_WIDTH*8];
    assign data_in_9 = data_in[DATA_WIDTH*10-1 : DATA_WIDTH*9];

    // First level of adders
    wire [DATA_WIDTH-1 : 0] sum1, sum2, sum3, sum4, sum5;

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder1 (
        .A(data_in_0),
        .B(data_in_1),
        .SUM(sum1)
    );

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder2 (
        .A(data_in_2),
        .B(data_in_3),
        .SUM(sum2)
    );

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder3 (
        .A(data_in_4),
        .B(data_in_5),
        .SUM(sum3)
    );

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder4 (
        .A(data_in_6),
        .B(data_in_7),
        .SUM(sum4)
    );

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder5 (
        .A(data_in_8),
        .B(data_in_9),
        .SUM(sum5)
    );

    // Second level of adders
    wire [DATA_WIDTH-1 : 0] sum6, sum7, sum8;

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder6 (
        .A(sum1),
        .B(sum2),
        .SUM(sum6)
    );

    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder7 (
        .A(sum3),
        .B(sum4),
        .SUM(sum7)
    );

    // Third level of adders
    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder8 (
        .A(sum6),
        .B(sum7),
        .SUM(sum8)
    );

    // Final adder to combine the last partial sum
    simple_adder #(.DATA_WIDTH(DATA_WIDTH)) adder9 (
        .A(sum8),
        .B(sum5),
        .SUM(data_out)
    );

endmodule
