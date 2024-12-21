`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 07:47:09 PM
// Design Name: 
// Module Name: adder_tree
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


module adder_tree #(
  parameter INPUTS_NUM = 10,
  parameter DATA_WIDTH = 16,

  parameter STAGES_NUM = $clog2(INPUTS_NUM),
  parameter INPUTS_NUM_INT = 2 ** STAGES_NUM)
  (
  input clk,
  input nrst,
  input enable,
  input [DATA_WIDTH-1:0] idata [0:INPUTS_NUM-1],
  output wire [DATA_WIDTH-1:0] odata,
  output reg done
  );

reg [STAGES_NUM:0][INPUTS_NUM_INT-1:0][DATA_WIDTH-1:0] data;
reg [STAGES_NUM-1:0] counter;

// Counter to track computation progress
always_ff @(posedge clk or negedge nrst) begin
  if (~nrst) begin
    counter <= '0;
    done <= 0;
  end else if (enable) begin
    if (counter < STAGES_NUM) begin
      counter <= counter + 1;
      done <= 0;
    end else begin
      done <= 1; // Signal done when all stages are complete
    end
  end else begin
    counter <= '0;
    done <= 0;
  end
end

// Generating tree
genvar stage, adder;
generate
  for (stage = 0; stage <= STAGES_NUM; stage++) begin: stage_gen

    localparam ST_OUT_NUM = INPUTS_NUM_INT >> stage;
    localparam ST_WIDTH = DATA_WIDTH + stage;

    if (stage == 0) begin
      // Stage 0 is actually module inputs
      for (adder = 0; adder < ST_OUT_NUM; adder++) begin: inputs_gen

        always_comb begin
          data[stage][adder] = '0; // Default value
          if (adder < INPUTS_NUM) begin
            data[stage][adder] = {{(ST_WIDTH-DATA_WIDTH){1'b0}}, idata[adder]};
          end
        end

      end // for
    end else begin
      // All other stages hold adders outputs
      for (adder = 0; adder < ST_OUT_NUM; adder++) begin: adder_gen

        always_ff @(posedge clk) begin
          if (~nrst) begin
            data[stage][adder] <= '0;
          end else if (enable) begin
            data[stage][adder] <=
                    data[stage-1][adder*2] +
                    data[stage-1][adder*2+1];
          end
        end

      end // for
    end // if stage
  end // for
endgenerate

assign odata = data[STAGES_NUM][0];

endmodule

