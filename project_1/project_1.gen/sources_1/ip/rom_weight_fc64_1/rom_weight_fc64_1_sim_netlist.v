// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:56:49 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/rom_weight_fc64_1/rom_weight_fc64_1_sim_netlist.v
// Design      : rom_weight_fc64_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rom_weight_fc64_1
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.85153 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_weight_fc64_1.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight_fc64_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "160" *) 
  (* C_READ_DEPTH_B = "160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom_weight_fc64_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28816)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
