`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/16/2024 09:10:18 PM
// Design Name: 
// Module Name: controller
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


module controller #
(
    parameter DWIDTH = 16,
    parameter RAM_DEEP_DATA = 64,
    parameter RAM_DEEP_WEIGHT = 640,
    parameter RAM_DEEP_BIAS = 10,
    parameter BUFFER_SIZE = 2,
    parameter OUT = 2
)
(
    input clk,
    input nreset,
    input read_enable,
    input write_enable,
    
//    input ready_data,
//    input ready_weight,
//    input ready_bias,
    
    output reg [7:0] weData,
    output reg reData,
    output reg reWeight,
    output reg reBIAS,
    output reg [3:0] addrData_port_A,
    output reg [3:0] addrData_port_B,
    output reg [7:0] addrWeight_port_A,
    output reg [7:0] addrWeight_port_B,
    output reg [3:0] addrBIAS
);
    reg [3:0] out_count;
    reg active;
    reg [3:0] bs_count;
    reg [3:0] write_addr;
    reg [7:0] mask;

    always @(posedge clk or negedge nreset) begin
        if (~nreset) begin
            weData <= 8'b0;
            write_addr <= 0;
            mask <= 8'b00000001;
            
            reData <= 1'b0;
            reWeight <= 1'b0;
            reBIAS <= 1'b0;

            addrData_port_A <= 4'd0;
            addrData_port_B <= 4'd1;

            addrWeight_port_A <= 8'd0;
            addrWeight_port_B <= 8'd1;

            addrBIAS <= 4'd0;
            
            out_count <= 0;
            active <= 0;
            bs_count <= 0;
        end 
        else begin  
            if (write_enable && !active) begin
                weData <= mask;
                addrData_port_A <= write_addr;
                if(write_addr == (RAM_DEEP_DATA / 4 - 1))begin
                    write_addr <= 0;
                    if (mask == 8'b01000000) mask <= 8'b00000001;
                    else mask <= mask << 2;
                end
                else begin
                    write_addr <= write_addr + 1;
                end
            end 
            else if (read_enable && !active) begin
                active <= 1;
                reData <= 1'b1;
                reWeight <= 1'b1;
                reBIAS <= 1'b1;
                addrData_port_A <= 4'd0;
                addrData_port_B <= 4'd1;

                addrWeight_port_A <= 8'd0;
                addrWeight_port_B <= 8'd1;
            end else if (active) begin
                if (bs_count < BUFFER_SIZE) begin
                
                    bs_count <= bs_count + 4'b1; 
                    
                    //DATA
                    if (addrData_port_B == (RAM_DEEP_DATA / 4 - 1)) begin
                        addrData_port_A <= 4'd0;
                        addrData_port_B <= 4'd1;
                        addrBIAS <= addrBIAS + 4'd1;
                        if (out_count == OUT - 1) begin
                            active <= 0;
                            reData <= 1'b0;
                            reWeight <= 1'b0;
                            reBIAS <= 1'b0;
                            out_count <= 0;
                            bs_count <= 0;
                        end else begin
                            out_count <= out_count + 1;
                        end
                    end else begin
                        addrData_port_A <= addrData_port_A + 4'd2;
                        addrData_port_B <= addrData_port_B + 4'd2;
                    end
                    //WEIGHT
                    if (addrWeight_port_B == (RAM_DEEP_WEIGHT / 4 - 1)) begin
                        addrWeight_port_A <= 8'd0;
                        addrWeight_port_B <= 8'd1;
                    end else begin
                        addrWeight_port_A <= addrWeight_port_A + 8'd2;
                        addrWeight_port_B <= addrWeight_port_B + 8'd2;
                    end
                    
                end
                else begin
                    addrData_port_A <= addrData_port_A;
                    addrData_port_B <= addrData_port_B;
                    addrWeight_port_A <= addrWeight_port_A;
                    addrWeight_port_B <= addrWeight_port_B;
                    addrBIAS <= addrBIAS;
                    bs_count <= 0;
                    weData <= 0;
                end
                
    
//                if (ready_weight) begin
                    
//                end
//                else begin
                    
//                end
            end
            
        end
    end
endmodule
