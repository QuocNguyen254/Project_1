`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 10:03:33 PM
// Design Name: 
// Module Name: RAM_weights
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


module RAM_weights #(
    parameter DATA_WIDTH = 32,
    parameter NUM_INPUTS = 1600,
    parameter NEURON_NB = 64,
    parameter DATA_BATCH = 10,
    parameter NEURON_BATCH = 8
)
(
    input clk,
    input reset,
    input read_enable,
    output reg [DATA_WIDTH-1:0] data_out[DATA_BATCH*NEURON_BATCH-1:0],
    output reg done
);


    reg [DATA_WIDTH-1:0] ram [0:NUM_INPUTS*NEURON_NB-1];

    integer current_data_group;
    integer current_neuron_group;
    reg [$clog2(NUM_INPUTS*NEURON_NB)-1:0] start_addr;
    integer i, j;                    

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_data_group <= 0;
            current_neuron_group <= 0;
            start_addr <= 0;
            done <= 0;
        end else if (read_enable) begin
            // Đọc và sắp xếp dữ liệu
            for (j = 0; j < NEURON_BATCH; j = j + 1) begin
                for (i = 0; i < DATA_BATCH; i = i + 1) begin
                    data_out[j * DATA_BATCH + i] <= ram[start_addr + j * NUM_INPUTS + i];
                end
            end

            // Cập nhật địa chỉ và trạng thái
            current_neuron_group <= current_neuron_group + 1;
            if (current_neuron_group + 1 >= (NEURON_NB / NEURON_BATCH)) begin
                current_neuron_group <= 0;
                current_data_group <= current_data_group + 1;

                // Kiểm tra hoàn thành
                if (current_data_group + 1 >= (NUM_INPUTS / DATA_BATCH)) begin
                    done <= 1;
                    current_data_group <= 0;
                end
            end
            // Cập nhật địa chỉ bắt đầu
            start_addr <= (current_data_group * NEURON_NB) +
                          (current_neuron_group * NUM_INPUTS);
        end
    end

endmodule
