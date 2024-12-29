`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2024 07:37:32 AM
// Design Name: 
// Module Name: process_unit
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


module process_unit #(DATA_WIDTH = 16, fractional = 5)(
input wire clk,
input wire rst,
input wire enable,
input wire clear_accum,
input wire [DATA_WIDTH-1:0] in_data,
input wire [DATA_WIDTH-1:0] weight,
output reg [DATA_WIDTH-1:0] result
);

reg [DATA_WIDTH-1:0] res_1;
reg valid;


//initial begin
//    result = 16'b0000000111100000;
//end

fxp_multiplier #(.DATA_WIDTH(DATA_WIDTH), .FRACTIONAL(fractional)) mul(
        .clk(clk),
        .mult_select(enable),
        .multiplicand(in_data), 
        .multiplier(weight),
        .product(res_1) 
);
always @(posedge clk or negedge rst)
begin
//    if (~rst) begin
//        //result <= 0;
//        valid <= 0;
//    end
//    else if (clear_accum) begin
//        result <= 0;
//        end
//    else if (enable) begin
//        valid <= 1;
//        end
//    else if (valid) begin
//        result <= res_1 + result;
//        valid <= 0;
//    end
    if (~rst) begin
        result <= 0;
        valid <= 0;
    end
    else 
    begin
        if (clear_accum==1) result <= 0;
        valid <= enable;
        if (valid == 1) result <= result + res_1;
    end
    
    
end

//always @(posedge clk)
//begin
//    $display(in_data," ",weight," ",enable," ",result," ",clear_accum);
//end 

endmodule
