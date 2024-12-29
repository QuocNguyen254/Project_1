// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 24 04:49:44 2024
// Host        : DESKTOP-AF4K6S1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/TestVerilog/Test_DOAN1/project_1_21_12_1/project_1/project_1.gen/sources_1/bd/TaiLieu/ip/multiply_mult_gen_0_0_1/multiply_mult_gen_0_0_stub.v
// Design      : multiply_mult_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_21,Vivado 2024.1" *)
module multiply_mult_gen_0_0(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],CE,P[63:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [31:0]A;
  input [31:0]B;
  input CE;
  output [63:0]P;
endmodule
