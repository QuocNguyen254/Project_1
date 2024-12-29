`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2024 08:46:49 AM
// Design Name: 
// Module Name: top_design
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


module top_design
#(
    parameter DWIDTH = 32,
    parameter RAM_DEEP_DATA = 64,
    parameter RAM_DEEP_WEIGHT = 640,
    parameter RAM_DEEP_BIAS = 10,
    parameter BUFFER_SIZE = 2,
	parameter fractional = 21,
	parameter NUM_DATA = 8,
	parameter OUT = 2
)
(
    input clk,
    input nreset,
    input read_enable,
    input write_enable,
    input [DWIDTH-1:0] in_data,
    
//    output wire neuron_done,
//    output wire [DWIDTH-1:0] neuron_out,
//    output reg layer_done,
    output wire [3:0] digit,
    output wire layer_done
    );
    
//    wire ready_data, ready_weight, ready_bias;
    wire [7:0] weData;
    wire reData, reWeight, reBIAS;
    wire [3:0] addrData_port_A, addrData_port_B;
    wire [7:0] addrWeight_port_A, addrWeight_port_B;
    wire [3:0] addrBIAS;
    
    reg [3:0] node_count;
    reg [DWIDTH-1:0] in_data_buffer;
    
    
    controller #
(
    DWIDTH,
    RAM_DEEP_DATA,
    RAM_DEEP_WEIGHT,
    RAM_DEEP_BIAS,
    BUFFER_SIZE,
    OUT
)
ctl(
    .clk(clk),
    .nreset(nreset),
    .read_enable(read_enable),
    .write_enable(write_enable),
    
//    .ready_data(ready_data),
//    .ready_weight(ready_weight),
//    .ready_bias(ready_bias),
    
    .weData(weData),
    .reData(reData),
    .reWeight(reWeight),
    .reBIAS(reBIAS),
    .addrData_port_A(addrData_port_A),
    .addrData_port_B(addrData_port_B),
    .addrWeight_port_A(addrWeight_port_A),
    .addrWeight_port_B(addrWeight_port_B),
    .addrBIAS(addrBIAS)
);
////////////////////////////////////////////////////////////////////////////////
    datapath
#(
    DWIDTH ,
    RAM_DEEP_DATA ,
    RAM_DEEP_WEIGHT ,
    RAM_DEEP_BIAS ,
    BUFFER_SIZE ,
	fractional,
	NUM_DATA,
	OUT
)
dtp
(
    .clk(clk),
    .nreset(nreset),
	 
    //RAM_DATA//
    .reData(reData),
    .weData(weData),
    .addrData_port_A(addrData_port_A), .addrData_port_B(addrData_port_B),
    .data_in_port_A(in_data_buffer), .data_in_port_B(),
    
    //RAM WEIGHT//
    .reWeight(reWeight),
    .addrWeight_port_A(addrWeight_port_A), .addrWeight_port_B(addrWeight_port_B),
    
    //RAM BIAS//
    .reBIAS(reBIAS),
    .addrBIAS(addrBIAS),
    
    //output//
//    .ready_data(ready_data), .ready_weight(ready_weight), .ready_bias(ready_bias),
//    .neuron_done(neuron_done),
//    .neuron_out(neuron_out)
    .digit(digit),
    .layer_done(layer_done)
);

    always @(posedge clk or negedge nreset) begin
        if (!nreset)
            in_data_buffer <= 0;
        else if (write_enable)
            in_data_buffer <= in_data;
    end
endmodule
