`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2024 09:16:41 PM
// Design Name: 
// Module Name: tb_test_mem_16in_16bit
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


module tb_test_mem_16in_16bit(

    );
reg clk;
reg rst;
reg [3:0] wea;
reg [31:0] addra;
reg [31:0] dina;
wire [31:0] douta;
reg [3:0] web;
reg [31:0] addrb;
reg [31:0] dinb;
wire [31:0] doutb;
    
blk_mem_gen_0 test_mem(
  clk,
  rst,
  wea,
  addra,
  dina,
  douta,
  clk,
  rst,
  web,
  addrb,
  dinb,
  doutb
);    

//initial begin
//    $readmemh("testmem16in_16bit.mem", test_mem.memory );
//end

    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10 ns clock period
    end
    
    initial begin
        rst = 1;
        wea = 0;
        web = 0;
        
        @(posedge clk);
        rst = 0;
        
        @(posedge clk);
        wea = 4'hF;
        web = 4'hF;
        addra = 0;
        addrb = 1;
        dina = 32'h00000000;
        dinb = 32'h00000001;
        @(posedge clk);
        addra = 2;
        addrb = 3;
        dina = 32'h00000002;
        dinb = 32'h00000003;
        @(posedge clk);
        addra = 4;
        addrb = 5;
        dina = 32'h00000004;
        dinb = 32'h00000005;
        @(posedge clk);
        addra = 6;
        addrb = 7;
        dina = 32'h00000006;
        dinb = 32'h00000007;
        @(posedge clk);
        wea = 0;
        web = 0;
        
        @(posedge clk);
        addra = 0;
        addrb = 1;
        @(posedge clk);
        addra = 2;
        addrb = 3;
        @(posedge clk);
        addra = 4;
        addrb = 5;
        @(posedge clk);
        addra = 6;
        addrb = 7;
        
        
    end


endmodule
