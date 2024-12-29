`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2024 01:49:48 PM
// Design Name: 
// Module Name: RAM_biases
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


module RAM_biases#(
    parameter DATA_WIDTH = 16,
    parameter DEPTH = 64,
    parameter BATCH_SIZE = 16
)(
    input clk,
    input reset,
    input write_enable,
    input read_enable,
    input [DATA_WIDTH-1:0] data_in,
    output reg [DATA_WIDTH-1:0] data_out[BATCH_SIZE-1:0],
    output reg full_data,
    output reg valid_data
);

    reg [DATA_WIDTH-1:0] ram [0:DEPTH-1];
    integer write_ptr;
    integer read_ptr;
    reg [$clog2(DEPTH):0] valid_count;

    always @(posedge clk or negedge reset) begin
        if (~reset) begin
            write_ptr <= 0;
            read_ptr <= 0;
            valid_count <= 0;
            full_data <= 0;
            valid_data <= 0;
        end else begin

            if (write_enable && (write_ptr <= DEPTH - 1)) begin
                
                ram[write_ptr] <= data_in;
                valid_count <= valid_count + 1;
                if (write_ptr < DEPTH - 1) 
                    write_ptr <= write_ptr + 1;
                
            end


            if (read_enable && valid_data) begin
                for (integer i = 0; i < BATCH_SIZE; i = i + 1) begin
                    data_out[i] <= ram[(read_ptr + i) % DEPTH];
                end
                read_ptr <= (read_ptr + BATCH_SIZE) % DEPTH;
                valid_count <= valid_count - BATCH_SIZE;
            end


            full_data <= (write_ptr == DEPTH - 1);
            valid_data <= (valid_count >= BATCH_SIZE);
        end
    end
endmodule
