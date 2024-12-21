`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2024 11:04:00 AM
// Design Name: 
// Module Name: neuron1
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


module neuron1 #(parameter IN_SIZE = 1600, WIDTH = 16)(
    input clk,
    input en,
    input reset,
    input [WIDTH-1:0] in_data[0:IN_SIZE-1],
    input [WIDTH-1:0] weight[0:IN_SIZE-1],
    input [WIDTH-1:0] bias,
    output wire [WIDTH-1:0] neuron_out,
    output wire neuron_done
    );
    
    localparam Num_of_alu = 100;
    localparam Num_of_loop = IN_SIZE/Num_of_alu;
    
    integer loop_mul = 0;
    integer loop_add = 0;
    integer add_size = IN_SIZE;
    
    reg [WIDTH-1:0] in_alu_0[0:Num_of_alu-1];
    reg [WIDTH-1:0] in_alu_1[0:Num_of_alu-1];
    logic [WIDTH-1:0] out_alu[0:Num_of_alu-1];
    logic [WIDTH-1:0] accum_out_alu[0:IN_SIZE-1];
    reg sl_alu, done = 0;
    reg wait_load_mul, wait_load_add_1600, wait_load_add_100;

    initial begin
    wait_load_mul = 0;
    wait_load_add_1600 = 0;
    wait_load_add_100 = 0;
    sl_alu = 1;
    end
    genvar i;
    generate 
        for(i = 0; i < Num_of_alu; i = i+ 1) begin
            alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_mul_add (
                .clk(clk),
                .in_fxp_0(in_alu_0[i]),
                .in_fxp_1(in_alu_1[i]),
                .select(sl_alu),
                .out_fxp(out_alu[i])
            );
        end
    endgenerate 
    
    always @(posedge clk) begin
        if (reset) begin
            wait_load_mul <= 0;
            wait_load_add_1600 <= 0;
            wait_load_add_100 <= 0;
            sl_alu = 1;
            loop_mul <= 0;
            loop_add <= 0;
            add_size <= IN_SIZE;
            accum_out_alu[0] = 0;
            done = 0;
        
        //mul 1600 c?p
        end
        else if (en) begin
            if(loop_mul < Num_of_loop) begin
                integer j;
                sl_alu <= 1'b1;
                if (!wait_load_mul) begin
                    for (j = 0; j < Num_of_alu; j = j + 1) begin
                      in_alu_0[j] <= in_data[loop_mul * Num_of_alu + j];
                      in_alu_1[j] <= weight[loop_mul * Num_of_alu + j];
                    end
                    wait_load_mul <= 1;
                end
                else begin
                    for (j = 0; j < Num_of_alu; j = j + 1) begin
                        accum_out_alu[loop_mul * Num_of_alu + j] <= out_alu[j];
                    end
                    wait_load_mul <= 0;
                    loop_mul <= loop_mul + 1;
                end
            end
            
            //c?ng t?ng 1600 c?p xu?ng còn 100
            else if (add_size > Num_of_alu) begin
                if (loop_add < add_size/(2*Num_of_alu)) begin
                    integer k;
                    sl_alu <= 1'b0;
                    if (!wait_load_add_1600) begin
                        for (k = 0; k < Num_of_alu; k = k + 1) begin
                          in_alu_0[k] <= accum_out_alu[2*loop_add*Num_of_alu + 2*k];  
                          in_alu_1[k] <= accum_out_alu[2*loop_add*Num_of_alu + 2*k + 1];
                        end
                        wait_load_add_1600 <= 1;
                        end
                    else begin
                        for (k = 0; k < Num_of_alu; k = k + 1) begin
                           accum_out_alu[loop_add*Num_of_alu + k] <= out_alu[k];
                        end
                        wait_load_add_1600 <= 0;
                        loop_add <= loop_add + 1;
                    end
                end
                else begin
                    add_size <= add_size / 2;
                    loop_add <= 0;
                end
            end
            
            //c?ng 100 ph?n t? còn l?i
            else begin
                if(add_size > 1) begin
                    integer L;
                    sl_alu <= 1'b0;
                    if (!wait_load_add_100) begin
                        for (L= 0; L < (add_size + 1)/2; L = L + 1) begin
                            in_alu_0[L] <= accum_out_alu[2*L];
                            if (add_size % 2 == 0)
                                in_alu_1[L] <= accum_out_alu[2*L + 1];
                            else in_alu_1[L] <= 0;
                        end
                        wait_load_add_100 <= 1;
                    end
                    else begin
                        for (L = 0; L < (add_size + 1)/2; L = L + 1) begin
                           accum_out_alu[L] <= out_alu[L];
                        end
                        wait_load_add_100 <= 0;
                        add_size <= (add_size + 1) / 2;
                    end
                end   
            end
            
            //?ã t?ng h?t 1600 s?, c?ng bias
            if (add_size == 1) begin
                done <= 1;
                accum_out_alu[0] = accum_out_alu[0] + bias;
            end else begin 
                done <= 0;
            end
        end
    end
//    wire signed [WIDTH-1:0] sum_bias;
//    alu #(.DATA_WIDTH(WIDTH), .fractional(5)) alu_add_bias (
//        .clk(clk),
//        .in_fxp_0(accum_out_alu[0]),
//        .in_fxp_1(bias),
//        .select(1'b0),
//     .out_fxp(sum_bias)
//    );
    wire signed [WIDTH-1:0] relu_out;
    relu #(.WIDTH(WIDTH)) relu_activation (
        .data_in(accum_out_alu[0]),
        .data_out(relu_out)
    );
    //wire done_signal = (add_size == 1);
    //assign neuron_done = done_signal;
    assign neuron_out = done ? relu_out : 0;
    assign neuron_done = done;

endmodule
