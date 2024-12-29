`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2024 09:58:37 AM
// Design Name: 
// Module Name: Dual_Port_RAM
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


module Dual_Port_RAM
#(
  parameter RAM_DEEP = 40, //mem deep
  parameter DWIDTH = 16, // data width
  parameter AWIDTH = $clog2(RAM_DEEP) // address width
)
(
  input clk, // clock
  ///*** Port A***///
  input rea, // port A read enable
  input wea, // port A write enable
  input [AWIDTH-1:0] addra, // port A address
  input [DWIDTH-1:0] dina, // port A data
  output reg [DWIDTH-1:0] douta, // port A data output
  output reg dvalida, //port A data valid
  
  ///*** Port B***///
  input reb, // port B read enable
  input web, // port B write enable
  input [AWIDTH-1:0] addrb, // port B address
  input [DWIDTH-1:0] dinb, // port B data
  output reg [DWIDTH-1:0] doutb, // port B data output
  output reg dvalidb //port B data valid
);

	reg [DWIDTH-1:0] mem [0:RAM_DEEP-1];

	always @(posedge clk) begin
		// /*** Port A***///
		if (rea) begin	
			douta <= mem[addra];
			dvalida <= 1;
		end
		else begin
			douta <= 0;
			dvalida <= 0;
		end
		if(wea) begin
			mem[addra] <= dina;
		end
	end
	
	always @(posedge clk) begin		
		// /*** Port B***///
		if (reb) begin
			doutb <= mem[addrb];
			dvalidb <= 1;
		end	
		else begin
			doutb <= 0;
			dvalidb <= 0;
		end	
		if(web) begin
			mem[addrb] <= dinb;
		end	
	end
endmodule
