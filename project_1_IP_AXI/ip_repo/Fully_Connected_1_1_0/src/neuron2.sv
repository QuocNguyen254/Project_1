`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2024 07:42:53 AM
// Design Name: 
// Module Name: neuron2
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


module neuron2 #(parameter IN_SIZE = 64, WIDTH = 16, Num_of_PU = 8)(
    input clk,
    input en,
    input reset,
    input [WIDTH-1:0] in_data[0:IN_SIZE-1],
    input [WIDTH-1:0] weight[0:IN_SIZE-1],
    input [WIDTH-1:0] bias,
    output wire [WIDTH-1:0] neuron_out,
    output reg neuron_done
    );
    
    
    reg [WIDTH-1:0] sum_out;
    reg [WIDTH-1:0] in_alu_0[0:Num_of_PU-1];
    reg [WIDTH-1:0] in_alu_1[0:Num_of_PU-1];
    reg [WIDTH-1:0] out_alu[0:Num_of_PU-1];
    reg [WIDTH-1:0] loop;
    
    genvar i;
    generate 
        for(i = 0; i < Num_of_PU; i = i+ 1) begin
            process_unit #(.DATA_WIDTH(WIDTH), .fractional(5)) PU_mul_add (
                .clk(clk),
                .rst(reset),
                .in_data(in_alu_0[i]),
                .weight(in_alu_1[i]),
                .result(out_alu[i])
            );
        end
    endgenerate 
    
    always @(*) begin
        if(neuron_done) begin
            for(integer j = 0; j<Num_of_PU; j = j + 1) begin
                sum_out = sum_out + out_alu[j];
            end
            sum_out = sum_out + bias;
        end
        else sum_out = {WIDTH{1'b0}};
    end
  
    
    always @(posedge clk or negedge reset) begin
        if(~reset) begin
            sum_out = {WIDTH{1'b0}};
            loop <= 0;
            neuron_done <= 1'b0;
            in_alu_0 = '{default: '0};
            in_alu_1 = '{default: '0};
        end
        else begin
            if(loop > IN_SIZE/Num_of_PU - 1) begin
                in_alu_0 = '{default: '0};
                in_alu_1 = '{default: '0};
                neuron_done <= 1'b1;
            end
            else begin
                in_alu_0 = in_data[loop*Num_of_PU +: Num_of_PU];
                in_alu_1 = weight[loop*Num_of_PU +: Num_of_PU];
                
                loop <= loop + 1;
            end
        end
    end
    
    relu #(.WIDTH(WIDTH)) relu_activation (
        .data_in(sum_out),
        .data_out(neuron_out)
    );
endmodule
