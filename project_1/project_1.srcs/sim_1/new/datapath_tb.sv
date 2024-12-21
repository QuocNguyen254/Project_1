`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2024 12:52:14 PM
// Design Name: 
// Module Name: datapath_tb
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


module datapath_tb
#(
    parameter DWIDTH = 32,
    RAM_DEEP_DATA = 64,
    RAM_DEEP_WEIGHT = 640,
    RAM_DEEP_BIAS = 10,
    BUFFER_SIZE = 2,
	fractional = 0,
	NUM_DATA = 8
);
reg clk;
reg nreset;
	 
    //RAM_DATA//
reg reData;
reg [7:0] weData;
//reg [$clog2(RAM_DEEP_DATA)-1:0] addrData;
reg [3:0] addrData_port_A, addrData_port_B;
reg [DWIDTH-1:0] data_in_port_A, data_in_port_B;
    
    //RAM WEIGHT//
reg reWeight;
//reg [$clog2(RAM_DEEP_WEIGHT)-1:0] addrWeight;
reg [7:0] addrWeight_port_A, addrWeight_port_B;
    
    //RAM BIAS//
reg reBIAS;
reg [3:0] addrBIAS;
    
    //output//
wire ready_data, ready_weight, ready_bias;
wire neuron_done;
wire [DWIDTH-1:0] neuron_out;


wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_data_out;
assign buffer_data_out = datapath.BG.buffer_data_out;

wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_weight_out;
assign buffer_weight_out = datapath.BG.buffer_weight_out;

wire [DWIDTH-1:0] buffer_bias_out;
assign buffer_bias_out = datapath.BG.buffer_bias_out;

wire [BUFFER_SIZE-1:0] data_count;
assign data_count = datapath.BG.data_count;

wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] out_PU_ins;
assign out_PU_ins = datapath.PU_array.out_PU_ins;

wire [DWIDTH-1:0] out_adder_tree;
assign out_adder_tree = datapath.PU_array.out_adder_tree;

wire [DWIDTH-1:0] out_add_sum_bias;
assign out_add_sum_bias = datapath.PU_array.out_add_sum_bias;

datapath
#(
    DWIDTH ,
    RAM_DEEP_DATA ,
    RAM_DEEP_WEIGHT ,
    RAM_DEEP_BIAS ,
    BUFFER_SIZE ,
	fractional,
	NUM_DATA
)
datapath
(
    clk,
    nreset,
	 
    //RAM_DATA//
    reData,
    weData,
    addrData_port_A, addrData_port_B,
    data_in_port_A, data_in_port_B,
    
    //RAM WEIGHT//
    reWeight,
    addrWeight_port_A, addrWeight_port_B,
    
    //RAM BIAS//
    reBIAS,
    addrBIAS,
    
    //output//
    ready_data, ready_weight, ready_bias,
    neuron_done,
    neuron_out

);

integer i;
initial begin
    clk = 1'b1;
    forever #10 clk = ~clk;
end
//initial begin   
//    datapath.RAM_BIAS.mem[0] = 16'h0002;
//end
initial begin
    nreset = 0;
    addrBIAS = 0;
    weData = 8'b0000000;
    #15;
    nreset = 1;
    #5;
//loop1
    #20;
    reBIAS = 1;
    reData = 1;
    reWeight = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = i*2;
        addrData_port_B = i*2 + 1;
        addrWeight_port_A = i*2;
        addrWeight_port_B = i*2 + 1;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
//loop2
    #20;
    reData = 1;
    reWeight = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = addrData_port_A + 2;
        addrData_port_B = addrData_port_B + 2;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
//loop3
    #20;
    reData = 1;
    reWeight = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = addrData_port_A + 2;
        addrData_port_B = addrData_port_B + 2;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
    #20;
//loop4
    reData = 1;
    reWeight = 1;
    reBIAS = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = addrData_port_A + 2;
        addrData_port_B = addrData_port_B + 2;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
    addrData_port_A = 0;
    addrData_port_B = 0;
//    addrWeight_port_A = 0;
//    addrWeight_port_B = 0;

//////////neuron 2//////////////////////////////////////////////////////////////////////////////////////////
//    #20;
    //loop1
    #20;
    addrBIAS = 1;
    reData = 1;
    reWeight = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = i*2;
        addrData_port_B = i*2 + 1;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
//loop2
    #20;
    reData = 1;
    reWeight = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = addrData_port_A + 2;
        addrData_port_B = addrData_port_B + 2;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
//loop3
    #20;
    reData = 1;
    reWeight = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = addrData_port_A + 2;
        addrData_port_B = addrData_port_B + 2;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
//    reData = 0;
//    reWeight = 0;
    #20;
//loop4
    reData = 1;
    reWeight = 1;
    reBIAS = 1;
    for (i = 0 ; i < BUFFER_SIZE ; i = i + 1) begin
        if (i ==1 ) begin
        //reBIAS = 0;
        end
        addrData_port_A = addrData_port_A + 2;
        addrData_port_B = addrData_port_B + 2;
        addrWeight_port_A = addrWeight_port_A + 2;
        addrWeight_port_B = addrWeight_port_B + 2;
        #20;
    end   
    reData = 0;
    reWeight = 0;
    addrData_port_A = 0;
    addrData_port_B = 0;
    addrWeight_port_A = 0;
    addrWeight_port_B = 0;
    

    
end

    
endmodule

