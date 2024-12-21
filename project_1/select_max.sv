`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2024 22:59:45
// Design Name: 
// Module Name: select_max
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

/**********
* Module to select the maximum between last layer outputs
*
* Inputs: clk => clock signal, enable => enable signal,
*         reset => active high sync reset, in_data => input array, 
*
* Outputs: digit => Index of max element (ie handwritten digit)
*          layer_done => done signal
* 
***********/

module select_max # (parameter NEURON_NB=10, WIDTH=16)(
    input clk,
    input enable,
    input reset,
    input [WIDTH*NEURON_NB-1:0] in_data ,
    output [WIDTH-1:0] digit,
    output layer_done
    );
    
    reg [3:0] i;
    reg [WIDTH-1:0] max = 0;
    reg [WIDTH-1:0] index = 0;
    reg done = 0;
    
    always @(posedge clk or negedge reset) begin
        if(~reset) begin
            done <= 0;
            i <= 0;
            max <= 0;
            index <= 0;
        end
        else if(enable) begin
            if (in_data[WIDTH*(i+1)-1] == 0) begin
                if (in_data[WIDTH*i +: WIDTH] >= max) begin //Update maximum and max index
                        max <= in_data[WIDTH*i +: WIDTH]; 
                        index <= i;
                end                                        
            end
            if(i < 9) i <= i + 1;
                else done <= 1;
        end
    end
    
    assign digit = index;
    assign layer_done = done;
    
endmodule
