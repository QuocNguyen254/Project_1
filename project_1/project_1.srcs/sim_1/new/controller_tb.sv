`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 10:35:07 PM
// Design Name: 
// Module Name: controller_tb
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


module controller_tb#
(
    parameter DWIDTH = 16,
    parameter RAM_DEEP_DATA = 64,
    parameter RAM_DEEP_WEIGHT = 640,
    parameter RAM_DEEP_BIAS = 10,
    parameter BUFFER_SIZE = 2,
    parameter OUT = 2
);

    reg clk;
    reg nreset;
    reg read_enable;
    
    reg ready_data;
    reg ready_weight;
    reg ready_bias;
    
    wire [7:0] weData;
    wire reData;
    wire reWeight;
    wire reBIAS;
    wire [3:0] addrData_port_A;
    wire [3:0] addrData_port_B;
    wire [7:0] addrWeight_port_A;
    wire [7:0] addrWeight_port_B;
    wire [3:0] addrBIAS;
    
    wire active;
    assign active = ctrl.active;
    wire [3:0 ]bs_count;
    assign bs_count = ctrl.bs_count;
    
    controller #
(
    DWIDTH,
    RAM_DEEP_DATA,
    RAM_DEEP_WEIGHT,
    RAM_DEEP_BIAS,
    BUFFER_SIZE,
    OUT
)
 ctrl(
    clk,
    nreset,
    read_enable,
    
    ready_data,
    ready_weight,
    ready_bias,
    
    weData,
    reData,
    reWeight,
    reBIAS,
    addrData_port_A,
    addrData_port_B,
    addrWeight_port_A,
    addrWeight_port_B,
    addrBIAS
);
    
    initial begin
    clk = 1'b1;
    forever #10 clk = ~clk;
    end
    initial begin
    nreset = 0;
    read_enable = 0;
    #15;
    nreset = 1;
    ready_data = 1;
    ready_weight = 1;
    ready_bias = 1;
    #5;
    @(posedge clk);
    read_enable = 1;
    
    
    @(posedge clk);
    read_enable = 0;
//1
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//2
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//3    
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//4
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//5    
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//6
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//7    
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;
//8
    @(posedge clk);
    #1;
    ready_bias = 0;
    @(posedge clk);
    #1;
    ready_data = 0;
    ready_weight = 0;
    @(posedge clk);
    #1;
    ready_bias = 1;
    ready_data = 1;
    ready_weight = 1;    
    end
    
    
    
endmodule
