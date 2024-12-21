`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2024 12:42:48 AM
// Design Name: 
// Module Name: process_unit_tb
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


module process_unit_tb();

    // Parameters
    parameter DATA_WIDTH = 16;
    parameter FRACTIONAL = 0;

    // Inputs and Outputs
    reg clk;
    reg rst;
    reg enable;
    reg clear_accum;
    reg [DATA_WIDTH-1:0] in_data;
    reg [DATA_WIDTH-1:0] weight;
    wire [DATA_WIDTH-1:0] result;

    // Instantiate the Unit Under Test (UUT)
    process_unit #(.DATA_WIDTH(DATA_WIDTH), .fractional(FRACTIONAL)) uut (
        .clk(clk),
        .rst(rst),
        .enable(enable),
        .clear_accum(clear_accum),
        .in_data(in_data),
        .weight(weight),
        .result(result)
    );
wire valid;
assign valid = uut.valid;

wire [DATA_WIDTH-1:0] res_1;
assign res_1 = uut.res_1;
    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns clock period
    end

    // Test procedure
    initial begin
        // Initialize inputs
        rst = 0; // Reset the system
        enable = 0;
        clear_accum = 0;
        in_data = 0;
        weight = 0;

        // Release reset
        #10 rst = 1;

        // Test case 1: Accumulate product of 21 and 10
        @(posedge clk);
        clear_accum = 1; // Clear the accumulator
        @(posedge clk)
        clear_accum = 0;
        #1;
        enable = 1;
//        in_data = 8'd21; // 21 in decimal
//        weight = 8'd10;  // 10 in decimal
        in_data = 16'h0015;
        weight = 16'h000A;
        @(posedge clk);
        #1;
        enable = 0; // Disable after 1 cycle
//        in_data = 8'd0;
//        weight = 8'd0;
        in_data = 16'h00002;
        weight = 16'h00003;
        // Wait and observe the result
        @(posedge clk);
        @(posedge clk);

        // Test case 2: Add product of 2 and 3
        @(posedge clk);
        #1;
        enable = 1;
//        in_data = 8'd2;  // 2 in dec
//        weight = 8'd3;   // 3 in decimal
//        in_data = 16'h0002;
//        weight = 16'h0003;
        @(posedge clk);
        #1
        enable = 0; // Disable after 1 cycle
//        in_data = 16'h0000;
//        weight = 16'h0000;
        // Wait and observe the result
        #20;

        // Finish simulation
        $stop;
    end

    // Monitor outputs
//    initial begin
//        $monitor($time, " clk=%b rst=%b enable=%b clear_accum=%b in_data=%d weight=%d result=%d", 
//                 clk, rst, enable, clear_accum, in_data, weight, result);
//    end

endmodule


