`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2024 06:41:27 PM
// Design Name: 
// Module Name: buffer_group
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


module buffer_group
#(
  parameter NUM_DATA = 8,
  parameter DWIDTH = 16,
  parameter BUFFER_SIZE = 2
)
(
  input clk,
  input nreset,
  
  ///*** DATA ***///
  input re_data,
  input [DWIDTH*NUM_DATA-1:0] data_in,
  output reg ready_data,
  output reg [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_data_out,
  //output reg buffer_data_full,
  
  ///*** WEIGHT ***///
  input re_weight,
  input [DWIDTH*NUM_DATA-1:0] weight_in,
  output reg ready_weight,
  output reg [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_weight_out,
  //output reg buffer_weight_full,
  
  ///*** BIAS ***///
  input re_bias,
  input [DWIDTH-1:0] bias_in,
  output reg ready_bias,
  output reg [DWIDTH-1:0] buffer_bias_out,
  
  ///*** BUFFER ***///
  output reg ready_buffer
);
    reg [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_data;
    reg [DWIDTH*NUM_DATA*BUFFER_SIZE-1:0] buffer_weight;
    reg [DWIDTH-1:0] buffer_bias;
    
  ///*** Counter ***///  
    reg [BUFFER_SIZE:0] data_count;
    reg [BUFFER_SIZE:0] weight_count;
	 
  ///*** valid ***///  
	 reg valid_data;
	 reg valid_weight;
	 reg valid_bias;
	 
always @(posedge clk or negedge nreset) begin
        if (~nreset) begin
            data_count <= 0;
            weight_count <= 0;

            ready_data <= 1;
            ready_weight <= 1;
            ready_bias <= 1;
            ready_buffer <= 0;
				
			valid_data <= 0;
			valid_weight <= 0;
			valid_bias <= 0;
				
			buffer_data <= 0;
            buffer_weight <= 0;
			buffer_bias <= 0;
			
			buffer_data_out <= 0;
		    buffer_weight_out <= 0;
			buffer_bias_out <= 0;
				
        end else begin
        
            valid_data <= re_data;
            valid_weight <= re_weight;
            valid_bias <= re_bias;
        
        ///*** DATA ***///
            if (valid_data && ready_data && (data_count < BUFFER_SIZE)) begin
                buffer_data[DWIDTH*NUM_DATA*data_count +: DWIDTH*NUM_DATA] <= data_in;
                
                if (data_count == BUFFER_SIZE - 1)
                    ready_data <= 0;
                data_count <= data_count + 1;
            end
            
        ///*** WEIGHT ***///
            if (valid_weight && ready_weight && (weight_count < BUFFER_SIZE)) begin
                buffer_weight[DWIDTH*NUM_DATA*weight_count +: DWIDTH*NUM_DATA] <= weight_in;
                
                if (weight_count == BUFFER_SIZE - 1)
                    ready_weight <= 0;
                weight_count <= weight_count + 1;
            end
            
        ///*** BIAS ***///
            if (valid_bias && ready_bias) begin
                buffer_bias <= bias_in;

                ready_bias <= 0;
            end
            
            if ((data_count == BUFFER_SIZE) && (weight_count == BUFFER_SIZE)) begin
                ready_buffer <= 1;
                ready_data <= 1;
                ready_weight <= 1;
                ready_bias <= 1;
                
                data_count <= 0;
                weight_count <= 0;
                		
                buffer_data_out <= buffer_data;
                buffer_weight_out <= buffer_weight;
                buffer_bias_out <= buffer_bias;
                
                buffer_data <= 0;
				buffer_weight <= 0;
				buffer_bias <= 0;
            end

            if (ready_buffer) begin
                ready_buffer <= 0;
                
                buffer_data_out <= 0;
				buffer_weight_out <= 0;
				buffer_bias_out <= 0;
            end
        end
    end
endmodule
