`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2024 09:04:10 AM
// Design Name: 
// Module Name: top_design_tb
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


module top_design_tb
#(
    parameter DWIDTH = 32,
    parameter RAM_DEEP_DATA = 64,
    parameter RAM_DEEP_WEIGHT = 640,
    parameter RAM_DEEP_BIAS = 10,
    parameter BUFFER_SIZE = 2,
	parameter fractional = 21,
	parameter NUM_DATA = 8,
	parameter OUT = 10
    );
    
    reg clk;
    reg nreset;
    reg read_enable;
    
    wire neuron_done;
    wire [DWIDTH-1:0] neuron_out;
    wire [DWIDTH-1:0] layer_out;
    wire layer_done;

    wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_data_out;
    assign buffer_data_out = td.dtp.BG.buffer_data_out;

    wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_weight_out;
    assign buffer_weight_out = td.dtp.BG.buffer_weight_out;
    
    wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] out_PU_ins;
    assign out_PU_ins = td.dtp.PU_array.out_PU_ins;

    wire [DWIDTH-1:0] out_adder_tree;
    assign out_adder_tree = td.dtp.PU_array.out_adder_tree;
    
    wire [3:0] addrData_port_A;
    wire [3:0] addrData_port_B;
    wire [7:0] addrWeight_port_A;
    wire [7:0] addrWeight_port_B;
    assign addrData_port_A = td.ctl.addrData_port_A;
    assign addrData_port_B = td.ctl.addrData_port_B;
    assign addrWeight_port_A = td.ctl.addrWeight_port_A;
    assign addrWeight_port_B = td.ctl.addrWeight_port_B;
    
    wire ready_data_dtp, ready_weight_dtp, ready_bias_dtp;
    assign ready_data_dtp = td.dtp.ready_data;
    assign ready_weight_dtp = td.dtp.ready_weight;
    assign ready_bias_dtp = td.dtp.ready_bias;
    
    wire ready_data_ctl, ready_weight_ctl, ready_bias_ctl;
    assign ready_data_ctl = td.ctl.ready_data;
    assign ready_weight_ctl = td.ctl.ready_weight;
    assign ready_bias_ctl = td.ctl.ready_bias;
    
top_design
#(
    DWIDTH,
    RAM_DEEP_DATA,
    RAM_DEEP_WEIGHT,
    RAM_DEEP_BIAS,
    BUFFER_SIZE,
    fractional,
    NUM_DATA,
	OUT
)
td (
    clk,
    nreset,
    read_enable,
    neuron_done,
    neuron_out,
    layer_out,
    layer_done
    );
initial begin
    clk = 1'b1;
    forever #10 clk = ~clk;
end
initial begin
    nreset = 0;
    #15;
    nreset = 1;
    #5;
    #20;
    read_enable = 1;
    #20;
    read_enable = 0;
end

endmodule
