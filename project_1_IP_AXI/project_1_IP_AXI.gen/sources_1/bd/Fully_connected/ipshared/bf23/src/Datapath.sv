`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2024 09:28:12 PM
// Design Name: 
// Module Name: Datapath
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


module datapath
#(
    parameter DWIDTH = 32,
    parameter RAM_DEEP_DATA = 64,
    parameter RAM_DEEP_WEIGHT = 640,
    parameter RAM_DEEP_BIAS = 10,
    parameter BUFFER_SIZE = 2,
	parameter fractional = 21,
	parameter NUM_DATA = 8,
	parameter OUT = 10
)
(
    input clk,
    input nreset,
	 
    //RAM_DATA//
    input reData,
    input [7:0] weData,
//    input [$clog2(RAM_DEEP_DATA)-1:0] addrData,
    input [3:0] addrData_port_A, addrData_port_B,
    input [DWIDTH-1:0] data_in_port_A, data_in_port_B,
    
    //RAM WEIGHT//
    input reWeight,
//    input [$clog2(RAM_DEEP_WEIGHT)-1:0] addrWeight,
    input [7:0] addrWeight_port_A, addrWeight_port_B,
    
    //RAM BIAS//
    input reBIAS,
    input [3:0] addrBIAS,
    
    //output//
    output wire [3:0] digit,
    output wire layer_done
    );
    wire [DWIDTH-1:0] bias_out_port_A;
    wire [DWIDTH-1:0] data_out_port_A_0, data_out_port_A_1, data_out_port_A_2, data_out_port_A_3;
    wire [DWIDTH-1:0] data_out_port_B_0, data_out_port_B_1, data_out_port_B_2, data_out_port_B_3;
    wire [DWIDTH-1:0] weight_out_port_A_0, weight_out_port_A_1, weight_out_port_A_2, weight_out_port_A_3;
    wire [DWIDTH-1:0] weight_out_port_B_0, weight_out_port_B_1, weight_out_port_B_2, weight_out_port_B_3;
    
	wire [DWIDTH-1:0] buffer_bias_out;
	wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_data_out;
    wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_weight_out;
    
    wire ready_buffer;
    
    wire [DWIDTH*NUM_DATA-1:0] ram_data_out, rom_weight_out;
    
    wire ready_data, ready_weight, ready_bias;
    wire neuron_done;
    wire [DWIDTH-1:0] neuron_out;
    
    
    assign ram_data_out = {data_out_port_B_3,data_out_port_A_3,data_out_port_B_2,data_out_port_A_2,
                           data_out_port_B_1,data_out_port_A_1,data_out_port_B_0,data_out_port_A_0};
    assign rom_weight_out = {weight_out_port_B_3,weight_out_port_A_3,weight_out_port_B_2,weight_out_port_A_2,
                             weight_out_port_B_1,weight_out_port_A_1,weight_out_port_B_0,weight_out_port_A_0};
    
    ram_data_fc64_0 ram_data_0 (.clka(clk), .wea(weData[0]), .addra(addrData_port_A), .dina(data_in_port_A), .douta(data_out_port_A_0),
                                .clkb(clk), .web(weData[1]), .addrb(addrData_port_B), .dinb(data_in_port_B), .doutb(data_out_port_B_0));
    
    ram_data_fc64_1 ram_data_1 (.clka(clk), .wea(weData[2]), .addra(addrData_port_A), .dina(data_in_port_A), .douta(data_out_port_A_1),
                                .clkb(clk), .web(weData[3]), .addrb(addrData_port_B), .dinb(data_in_port_B), .doutb(data_out_port_B_1));
    
    ram_data_fc64_2 ram_data_2 (.clka(clk), .wea(weData[4]), .addra(addrData_port_A), .dina(data_in_port_A), .douta(data_out_port_A_2),
                                .clkb(clk), .web(weData[5]), .addrb(addrData_port_B), .dinb(data_in_port_B), .doutb(data_out_port_B_2));
    
    ram_data_fc64_3 ram_data_3 (.clka(clk), .wea(weData[6]), .addra(addrData_port_A), .dina(data_in_port_A), .douta(data_out_port_A_3),
                                .clkb(clk), .web(weData[7]), .addrb(addrData_port_B), .dinb(data_in_port_B), .doutb(data_out_port_B_3)); 
    
    rom_weight_fc64_0 rom_weight_0 (.clka(clk), .addra(addrWeight_port_A), .douta(weight_out_port_A_0),
                                    .clkb(clk), .addrb(addrWeight_port_B), .doutb(weight_out_port_B_0));
    
    rom_weight_fc64_1 rom_weight_1 (.clka(clk), .addra(addrWeight_port_A), .douta(weight_out_port_A_1),
                                    .clkb(clk), .addrb(addrWeight_port_B), .doutb(weight_out_port_B_1));
    
    rom_weight_fc64_2 rom_weight_2 (.clka(clk), .addra(addrWeight_port_A), .douta(weight_out_port_A_2),
                                    .clkb(clk), .addrb(addrWeight_port_B), .doutb(weight_out_port_B_2));
    
    rom_weight_fc64_3 rom_weight_3 (.clka(clk), .addra(addrWeight_port_A), .douta(weight_out_port_A_3),
                                    .clkb(clk), .addrb(addrWeight_port_B), .doutb(weight_out_port_B_3));
    
    rom_bias_fc64 rom_bias (.clka(clk), .addra(addrBIAS), .douta(bias_out_port_A));
    
    buffer_group #(.DWIDTH(DWIDTH), 
                   .BUFFER_SIZE(BUFFER_SIZE),
                   .NUM_DATA(NUM_DATA)) 
                   
                   BG(.clk(clk),
                      .nreset(nreset),
                   //DATA//
                      .re_data(reData),
                      .data_in(ram_data_out),
                      .ready_data(ready_data),
                      .buffer_data_out(buffer_data_out),
                   //WEIGHT//
                      .re_weight(reWeight),
                      .weight_in(rom_weight_out),
                      .ready_weight(ready_weight),
                      .buffer_weight_out(buffer_weight_out),
                   //BIAS//
                      .re_bias(reBIAS),
                      .bias_in(bias_out_port_A),
                      .ready_bias(ready_bias),
                      .buffer_bias_out(buffer_bias_out),
                   //BUFFER//
                      .ready_buffer(ready_buffer)
                      );
    
    pu_array #(.IN_SIZE(RAM_DEEP_DATA),
              .BUFFER_SIZE(BUFFER_SIZE), 
              .DWIDTH(DWIDTH),.fractional(fractional),
              .NUM_DATA(NUM_DATA)) 
              
              PU_array (.clk(clk),
                     .load_en(ready_buffer),
                     .nreset(nreset),
                     .in_data(buffer_data_out),
                     .weight(buffer_weight_out),
                     .bias(buffer_bias_out),
                     .neuron_out(neuron_out),
                     .neuron_done(neuron_done)
					 );
	select_max #(.OUT(OUT),.DWIDTH(DWIDTH))
	            
	            Select_Max (.clk(clk),.nreset(nreset),.enable(neuron_done),
	                        .in_data(neuron_out),.digit(digit),.layer_done(layer_done));
        
endmodule
