`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2024 08:33:44 AM
// Design Name: 
// Module Name: process_unit1
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


module process_unit1#(DATA_WIDTH = 16, fractional = 5, num_of_reg = 4)(
input wire clk,
input wire rst,
input wire read_en,
input wire [2:0] addr,
input wire [DATA_WIDTH-1:0] in_data,
input wire [DATA_WIDTH-1:0] weight,
output reg [DATA_WIDTH-1:0] result
);

wire [DATA_WIDTH-1:0] res_1,res_0;
reg [DATA_WIDTH-1:0] reg_file [0:num_of_reg-1];
//reg [DATA_WIDTH-1:0] sum_reg;

alu #(.DATA_WIDTH(DATA_WIDTH), .fractional(fractional)) my_alu_1(
        .clk(clk),
        .in_fxp_0(in_data), 
        .in_fxp_1(weight),
        .select(1'b1),
        .out_fxp(res_1) 
);

alu #(.DATA_WIDTH(DATA_WIDTH), .fractional(fractional)) my_alu_0(
        .clk(clk),
        .in_fxp_0(res_1), 
        .in_fxp_1(reg_file[addr]),
        .select(1'b0),
        .out_fxp(res_0) 
);

always @(posedge clk or negedge rst)
begin
    if (~rst) begin
        integer i;
        for (i = 0; i < num_of_reg; i = i + 1)
            reg_file[i] <= 0;
        result <= 0;
    end
    else if (read_en)
        result <= reg_file[addr];
        //result <= res_0;
    else begin
        reg_file[addr] <= res_0;
        result <= 0;
    end
end


endmodule
