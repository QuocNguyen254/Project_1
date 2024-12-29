`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 07:58:38 PM
// Design Name: 
// Module Name: neuron4
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


module neuron4 #(parameter IN_SIZE =64, BUFFER_SIZE = 2, DWIDTH = 16, fractional = 21, NUM_DATA = 8)(
    input clk,
    input load_en,
    input nreset,
    input [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] in_data,
    input [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] weight,
    input [DWIDTH-1:0] bias,
    output wire [DWIDTH-1:0] neuron_out,
    output reg neuron_done,
	output wire [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] out_PU_ins,
    output wire [DWIDTH-1:0] out_adder_tree,
    output wire [DWIDTH-1:0] out_add_sum_bias,
	output reg clear_accum
	 //output reg [DWIDTH-1:0] loop
    );

    reg [DWIDTH-1:0] loop;
    reg valid;
    //wire [DWIDTH*BUFFER_SIZE-1:0] out_alu;
    //wire [DWIDTH-1:0] out_adder_tree;
    //wire [DWIDTH-1:0] out_add_sum_bias;
    
    reg [DWIDTH-1:0]temp_bias;
    genvar i;
    generate
        for(i = 0; i < BUFFER_SIZE*NUM_DATA; i = i+ 1) begin : PU_instances
            process_unit #(.DATA_WIDTH(DWIDTH), .fractional(fractional)) PU_mul_add (
                .clk(clk),
                .rst(nreset),
                .enable(load_en),
                .clear_accum(clear_accum),
                .in_data(in_data[(i+1)*DWIDTH-1 : i*DWIDTH]),
                .weight(weight[(i+1)*DWIDTH-1 : i*DWIDTH]),
                .result(out_PU_ins[(i+1)*DWIDTH-1 : i*DWIDTH])
            );
        end
    endgenerate 
    
//    adder_tree_para #(.DATA_WIDTH(DWIDTH), .NUM_INPUTS(BUFFER_SIZE*NUM_DATA)) adderT (
//            .data_in(out_PU_ins), 
//            .data_out(out_adder_tree)
//        );
     
     adder_tree_16 #(.DATA_WIDTH(DWIDTH)) adt16 (
            .data_in(out_PU_ins), 
            .data_out(out_adder_tree)
        );

	 assign out_add_sum_bias = (neuron_done) ? (out_adder_tree + temp_bias) : 0;
	 
    relu #(.WIDTH(DWIDTH)) relu_activation (
        .data_in(out_add_sum_bias),
        .data_out(neuron_out)
    );

    always @(posedge clk or negedge nreset) begin
        if(~nreset) begin
            loop <= 0;
		    temp_bias <= 0;
            neuron_done <= 0;
            clear_accum <= 0;
            valid <= 0;
        end
        else if (load_en) begin
				temp_bias <= bias;
            if(loop == IN_SIZE/(BUFFER_SIZE*NUM_DATA) - 1) begin
                valid <= 1;
            end
            loop <= loop + 1;
        end
        else if (valid) begin
            valid <= 0;
            neuron_done <= 1;
			clear_accum <= 1;
        end
        else if (neuron_done) begin
		    loop <= 0;
			temp_bias <= 0;
            clear_accum <= 0;
            neuron_done <= 0;
        end
        else begin
            clear_accum <= 0;
        end
    end
    
endmodule
