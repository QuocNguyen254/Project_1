`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2024 09:05:50 PM
// Design Name: 
// Module Name: Single_Port_RAM
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


module Single_Port_RAM #(
  parameter RAM_DEEP = 40, //mem deep
  parameter DWIDTH = 16, // data width
  parameter AWIDTH = $clog2(RAM_DEEP) // address width
)
(
  input clk,
  input nreset,
  input re,
  input we,
  input [AWIDTH-1:0] addr,
  input [DWIDTH-1:0] din,
  output reg [DWIDTH-1:0] dout,
  output reg dvalid
);

  reg [DWIDTH-1:0] mem [0:RAM_DEEP-1];

  always @(posedge clk or negedge nreset) begin
    if (~nreset) begin
      dout <= 0;
    end else begin
      if (we) begin
        mem[addr] <= din;
      end
      if (re) begin
        dout <= mem[addr];
      end
      else begin
        dout <= 0;
		dvalid <= 0;
      end
    end
  end

endmodule
