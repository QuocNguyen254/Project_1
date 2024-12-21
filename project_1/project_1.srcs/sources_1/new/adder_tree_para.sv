`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 08:57:24 PM
// Design Name: 
// Module Name: adder_tree_para
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


module adder_tree_para
#(
    parameter DATA_WIDTH = 4,
    parameter NUM_INPUTS = 6
)
(
    input  [DATA_WIDTH*NUM_INPUTS-1:0] data_in,
    output [DATA_WIDTH-1:0]            data_out
);

    localparam LEVELS = $clog2(NUM_INPUTS) + 1;

    reg [DATA_WIDTH-1:0] tree[0:(1 << LEVELS)-1][0:LEVELS];

    integer i, j;

    always @(*) begin
        for (i = 0; i < NUM_INPUTS; i = i + 1) begin
            tree[i][0] = data_in[DATA_WIDTH*(i+1)-1 -: DATA_WIDTH];
        end
        for (i = NUM_INPUTS; i < (1 << LEVELS); i = i + 1) begin
            tree[i][0] = 0; 
        end
    end

    always @(*) begin
        for (j = 0; j < LEVELS; j = j + 1) begin
            for (i = 0; i < (1 << (LEVELS - j - 1)); i = i + 1) begin
                if (2 * i + 1 < (1 << (LEVELS - j))) begin
                    tree[i][j+1] = tree[2*i][j] + tree[2*i+1][j];
                end else begin
                    tree[i][j+1] = tree[2*i][j];
                end
            end
        end
    end

    assign data_out = tree[0][LEVELS];

endmodule


