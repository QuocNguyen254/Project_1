`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 10:42:11 AM
// Design Name: 
// Module Name: neuron
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


module neuron #(parameter IN_SIZE = 64, WIDTH = 16)(
    input clk,
    input en,
    input reset,
    input signed [WIDTH-1:0] in_data[0:IN_SIZE-1],
    input signed [WIDTH-1:0] weight[0:IN_SIZE-1],
    input signed [WIDTH-1:0] bias,
    output reg signed [WIDTH-1:0] neuron_out,
    output reg neuron_done
    );

    integer addr = 0;
    reg done = 0;
    reg signed [WIDTH-1:0] out = 0;
    wire signed [WIDTH-1:0] product;
    wire signed [WIDTH-1:0] sum;
    
    // ALU instance for multiplication
    alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_mult (
        .clk(clk),
        .in_fxp_0(in_data[addr]),
        .in_fxp_1(weight[addr]),
        .select(1'b1),
        .out_fxp(product)
    );

    // ALU instance for addition
    alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_add (
        .clk(clk),
        .in_fxp_0(out),
        .in_fxp_1(product),
        .select(1'b0),
        .out_fxp(sum)
    );

    always @(posedge clk) begin
        if(reset) begin 
            done <= 0;
            addr <= 0;
            out <= 0;
        end
        else if(en) begin
            if(addr < IN_SIZE) begin
                out <= sum; // Update out with the result of addition
                addr <= addr + 1;
            end
            if(addr == IN_SIZE) begin
                done <= 1;
            end else begin
                done <= 0;
            end
        end
    end
    
    // ALU instance for adding out and bias
    alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_add_bias (
        .clk(clk),
        .in_fxp_0(out),
        .in_fxp_1(bias),
        .select(1'b0),
     .out_fxp(sum_bias)
    );

    // Apply ReLU activation and set neuron output
    wire signed [WIDTH-1:0] relu_out;
    relu #(.WIDTH(WIDTH)) relu_activation (
        .data_in(sum_bias), // Sum of products plus bias through ALU
        .data_out(relu_out)
    );

    assign neuron_out = relu_out; // Final output with ReLU
    assign neuron_done = done;


/*
    reg signed [WIDTH-1:0] product[0:IN_SIZE-1]; // M?ng l?u tr? c�c s?n ph?m t? ALU
    reg [5:0] addr;
    reg done;

    //ALU ?? nh�n in_data v� weight v� l?u k?t qu? v�o product
    genvar i;
    generate
        for (i = 0; i < IN_SIZE; i = i + 1) begin: alu_mult
            alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_instance (
                .clk(clk),
                .in_fxp_0(in_data[i]),
                .in_fxp_1(weight[i]),
                .select(1'b1), // 1 cho ph�p nh�n
                .out_fxp(product[i])
            );
        end
    endgenerate

    //C�y c?ng song song
    localparam STAGES = $clog2(IN_SIZE); // S? c?p c?n thi?t trong c�y c?ng
    reg signed [WIDTH-1:0] partial_sum[0:IN_SIZE-1]; // L?u k?t qu? qua t?ng c?p

    //Kh?i t?o gi� tr? ban ??u cho partial_sum t? product
    generate
        for (i = 0; i < IN_SIZE; i = i + 1) begin
            assign partial_sum[i] = product[i];
        end
    endgenerate

    //C�c c?p c?a c�y c?ng
    genvar level, j;
    generate
        for (level = 0; level < STAGES; level = level + 1) begin
            for (j = 0; j < (IN_SIZE >> (level + 1)); j = j + 1) begin: alu_adder_stage
                alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_adder (
                    .clk(clk),
                    .in_fxp_0(partial_sum[j * 2]),
                    .in_fxp_1(partial_sum[j * 2 + 1]),
                    .select(1'b0), // 0 cho ph�p c?ng
                    .out_fxp(partial_sum[j]) // K?t qu? c?ng s? l?u l?i t?i partial_sum[j]
                );
            end
        end
    endgenerate

    // K?t qu? cu?i c�ng sau khi c?ng xong to�n b?
    wire signed [WIDTH-1:0] sum_result = partial_sum[0];

    // T�nh t?ng cu?i c�ng v?i bias v� �p d?ng h�m ReLU
    wire signed [WIDTH-1:0] sum_with_bias;
    alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_add_bias (
        .clk(clk),
        .in_fxp_0(sum_result),
        .in_fxp_1(bias),
        .select(1'b0), // 0 cho ph�p c?ng
        .out_fxp(sum_with_bias)
    );

    // �p d?ng h�m ReLU
    wire signed [WIDTH-1:0] relu_out;
    relu #(.WIDTH(WIDTH)) relu_activation (
        .data_in(sum_with_bias),
        .data_out(relu_out)
    );

    // ??u ra cu?i c�ng v� t�n hi?u ho�n th�nh
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            neuron_out <= 0;
            done <= 0;
        end else if (en) begin
            done <= 1;
        end
    end
    assign neuron_out = relu_out; // Final output with ReLU
    assign neuron_done = done;
*/
endmodule
