`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 10:11:09 AM
// Design Name: 
// Module Name: neuron3
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


module neuron3 #(parameter IN_SIZE = 10, NEURON_NB = 64, Num_of_Neuron = 16, WIDTH = 16, Num_of_PU = 10)(
    input clk,
    input en,
    input reset,
    input full_data,
    input [2:0] addr,
    input [WIDTH-1:0] in_data[0:IN_SIZE-1],
    input [WIDTH-1:0] weight[0:IN_SIZE-1],
    input [WIDTH-1:0] bias,
    output wire [WIDTH-1:0] neuron_out
    //output reg neuron_done
    );
    
    reg neuron_done;
    reg [WIDTH-1:0] sum_out;
    reg [WIDTH-1:0] in_alu_0[0:Num_of_PU-1];
    reg [WIDTH-1:0] in_alu_1[0:Num_of_PU-1];
    reg [WIDTH-1:0] out_alu[0:Num_of_PU-1];
    //reg [WIDTH-1:0] loop;
    reg read_en;

    
    genvar i;
    generate 
        for(i = 0; i < Num_of_PU; i = i+ 1) begin
            process_unit1 #(.DATA_WIDTH(WIDTH), .fractional(5)) PU_mul_add (
                .clk(clk),
                .rst(reset),
                .read_en(read_en),
                .addr(addr),
                .in_data(in_alu_0[i]),
                .weight(in_alu_1[i]),
                .result(out_alu[i])
            );
        end
    endgenerate 
    
    always @(*) begin
        if(neuron_done) begin
            sum_out = {WIDTH{1'b0}};
            for(integer j = 0; j<Num_of_PU; j = j + 1) begin
                sum_out = sum_out + out_alu[j];
            end
            sum_out = sum_out + bias;
        end
        else sum_out = {WIDTH{1'b0}};
    end
  
    
    always @(posedge clk or negedge reset) begin
        if(~reset) begin
            sum_out <= {WIDTH{1'b0}};
            //loop <= 0;
            read_en <= 0;
            neuron_done <= 1'b0;
            in_alu_0 <= '{default: '0};
            in_alu_1 <= '{default: '0};
        end
        else if(full_data) begin 
            read_en <= 1;
            neuron_done <= 1;
        end
        else if(en) begin
            in_alu_0 <= in_data;
            in_alu_1 <= weight;
        end
        else begin 
            in_alu_0 <= '{default: '0};
            in_alu_1 <= '{default: '0};
        end
        
    end
    
    relu #(.WIDTH(WIDTH)) relu_activation (
        .data_in(sum_out),
        .data_out(neuron_out)
    );
endmodule
