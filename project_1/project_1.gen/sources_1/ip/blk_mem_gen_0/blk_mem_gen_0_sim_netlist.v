// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 13 22:12:55 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.860378 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1600" *) 
  (* C_READ_DEPTH_B = "1600" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1600" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53840)
`pragma protect data_block
e/VoCb5S/0ZqQrL0tNWU4TNsoLhUlI6X+VTXh3iellrQUGXZBZoupDbujyQ83Xw+TVFsDzJcAp2h
lZKe47Nx+X5AxIdwiOXdh744MaUiVfxsNBUpMJsyw0vk3wN5TXhR/H9srGcbRTVHqCmxrkZQB0hr
LBAJoTUYCR+u3eVMn8mWcHuVIqEodBBxcTG2e4/LNJ2cvAfQtjsgehplU43hL9A+4Q00xXMtnPXh
rnOeGTqnlPHdTzrnT3VV8s8+3DlaT8BZKnP8gcw6WGDIU7+jIaO2fJFOoZCV9IpwgxBV+WUNuufF
5I+NYRqZysfvyfJqZkbDqntjiMm6lsWyH5sv8cPBPlouN6a0QYi5pLcrzX1F+f/6Ylnvxr0aSbdJ
tFsyIBYRzfE38AQhzYaEj6qpYKjx6gV3l16D63/IQsPwDfWoThKdWYLKbhdyaqabig31Hr9RODGI
NJZgP+FYwfqwc6WqCrtuhlfP3keQVgRiULRGS1e0CA0Qx3VCfzQAWmnA5XXl4u/GU3imMa5bz52Z
dNRSYQ9053bpsVdiSd2WZUcnN21eKAfs0+CZTLI3Wf5oB5d5y8d3qhPtXZvhKP8u5IVgcUoX4F9C
HuyOWqJ3KPhTGIPCFBHW7MZ48UlkSYNcmSrT9lduh0g/ykTvcLyrgBhjxyd+SFhov0b6GQRoAEZZ
7O/o6jkRSzV3yAxkeon4YxYwMiaEzftLmuILtwKc5SQkAKi/HHlM5dV8QJzfh/0N/X7pkPrJI+kY
UJ3AfEWQYG9KtdyGygEpanBhxRbCuO3g/HH+d8RBuC/+jTmOuppKfGx6OVgW4yOj2Yh2Tp5xBtN0
9mRDbL8r8dCe0ls8a2FPApI72Xs5aQ2yfZGRVxK7/2Ste0B8htI3oOtU/pfYyemXl5loRo3+boEz
IEQlakhL/z9d8v1vLrrZ2wEp3lALiOmV1Yo5pSyFrhZ+vzFGCDj15IUGL0BAKoJqgTHvE5Y9sxt5
VwJ/MZ7v7PMjbmq09EWBpwF0VSx1HDIqIK5+gc6Fl1XYelF8a1fOfLMPW/AUK77C6qU4n/sPKuHI
9n4uMf2WbSHBTuA4i0oVkIjV1gf6GV8+G0G/fDmhQePFXAQWgPcL4MA2zYd20GGIAJWgVm0/Dd25
KY7iq8qNfIH2lU/wCkv2kaVb43z5uPuyOuyP+yy+y8/TM9nzWIejYPsPwA/Ftgn40RZWYKBsOzjl
i9gyS+Xb7EPAPG3FGiNzspXjeEV0HsRC1oenEnMoHRTN8NN4OVIdLM4oxBTbMM2OncJw0V/8t7dt
en2bBDguZcSGi0/Y51Zk9XR+RTbyLiPP2T8yd3Rj+daEE9l082DKiuawzZDddZwaPrvNgeey+alP
8PF6i6oe9lnzKsKPjnJ4XC18mdbFwRSRBHzxt4WNUphqsoaBlrxNs8dxx0u169nrLauvcVyMQD7w
OmjxwOgl++oQJ4ixBUY9Cky5E0cv7U972zTn41lUnjsrWz5PknNh5+B0cVXX61DJcg9IRc7fBn5q
vojXfJOdAGYUMs/wGxk0ewX2cxkFpzYmErr3DyqTTQmb0/iFRG4OzRlwKGHYbC8KfEiBVBbrWcLS
DZ4p8n7KaTsVlg5+q7rudI45CPJ3wcJfOoZz0u8hjepuzIHnF1yxOuENVI1c0LrvfmmbtHIoxJBm
bjlURlFrQ74m4RTTlxpN6fM9yEilHHCcr8+AfL3FE7alerLCGRIpdCXtbK5aRwZZa3afXG8QID5R
wlqPRbzYcRl8JDynkXT9JXsPpmyk2me7rFOnNnQAjMn4WJt6cijxiNcdaMYlQHedO3kKDqfMJALw
oop743g5U7zKJSx/BXmkxdpVP7ZCXxFNJsokKh3NEJYRhFFDxCmHqebFLwty4i2fpXgJI0sPpY6w
hH0UWN978Jih69GZvRQJUmpQ1hK2soSYacbNOcNEX75NQ71+D0WWwxSuYkct3cYMYLKAPj1T9we0
srptFG42mkteSV4EH3cHoqye6hvdvdg4CLRsqn+xgfyCdLDHVKbU6RIllkDz57vGTpQ8St18qYEJ
M735m9PmiQexOKp6z766Y+7zaPAg4X9pHPYcO8xT+eMbeOwLwYGMed1DWvXTyQc+rIb5vCx9OA9D
M2wyIzSSH367OMmxYwlSb7CXW92zeVae6Pyg6zfwGZc1wqLAhRNJEw/ubtRltTLC3ZxBLIuRxYOg
H2LkU70Umni9Fk939PF4TZhf+hJSDpL1WSqpjR12Ah+ahszUQS2DpcsBRKo7oG6di21nfl5rKMX6
sKHnOS9ygVrQ5Lg4PnbWorb3svB5YMTv9Ww8Unf0IruuiNiulLBI5aaCPs92MPrEfbD2VAdEA2d4
7AVS6iVzOvp90kyZmPX4Yi8//QGPpj4jXKgX0a2zbotqXLPwvL74unFKqrxEoWehSabPspy02DkG
ydjeKbp6kCiMRYl0oOakdUVTyDqDtrQ+vFlQ8SaFdOGbxA8yEQETxk1o/Mp/JfehmRloL4g3vKls
QxRqdEubI4f/0k+PbBNKJHexOoOYvIY9RXCYBXZSZ0vt3Ek7/ARTjYSCOwtjYPnie6OY2tjI/PDm
eNAUNYeNSKzQh/tSpNRjFYJ2roVGj01CF3sRTCOMdqMxfmw6R6Q1P7yUxaS8bMEZipS0d47Of03O
8IrIP4LhNecdnk98vfdFGmCd2Jy4CogEBpOYzT82CbsvbdgAENvw6p2sbohMPeK4HMA611vy2emm
oWTfZJlMkybAcUpCtjpJUhJ62yNZZF65UDkoq7sQZpfZ9lTVrS4w3SJjSo5XwrK+BFEX6SA2I2Wy
PHsYc7lR2ypSl9p6h2UDVJq2SIwUS43uxG+1X+hDWSF0kbbSzqz9RPAmfVWVy3SzmNsi7f0P5R11
UGFIuH/WgnV0NAJXb2PnDccZTWfTi3N5UbR2uTpTpr+ZnyWmUxTtN9ZRd7ZIXQ7kvS3s4TBzDthh
mLbLZt3uZU4WqEhYdfpxdkfR/G8hYlnpKsGpY2cdvQjoGj64s2oCOxbZ5dKbo3cCNPSA/B/3AQ1W
dTr5eNXmF7owR81ZVzn8K3wmyXRjNkMAFFUgqCKbTOX471J53AFXXxLWplLL/yCjuJlxGBJODtwz
1S4jGIVkk3EqphIlbrNbJ+VMVKdke6MxSmaSByi+N9s4cGXtYqo0HOwcr6x0F6TezIHALO6n/JJH
AhRazqglZtYJ/BvLxXX+0yDzrPjyaOFizod9BPkw9+HTOJBP2+zFQPKMsE/850j2qPwfuqGPmavR
tby4y7FlqtTxkGaM+NvJkHdeKQ7/QIIGUKYRvrXoQeozb9VR3mvgUNpYvmkISsNCwxnCibN9z/Xg
cl8MOmzbfOV3w5EQrRpasqhr2eWBD/Wg4tDS0+ZH6wQwmh0IXMflkNLSft1Ls2hXDC9Ivh9XTwxp
P5LsBIMPjHQAoThXDZw3Ina1/ebIaLMrQA88wbaRunH7IcKyDNlELXZgnOi+1rmTRz0oeOvc3hs4
mPRhIP+2hI9wcuCub39aWXDy/5v+146AXJAL8rGLGkc6PI+dKUBRo+9p6NeIuUXQzFiIHK6uSCcB
eCAmeuLvzXIJP+Z+npLJzvomCTWKx5W7TMNKYAqxEmhEWzPzBgtxI+orghDMuHbZ0IxQ40rSaWlz
aOJpzWvUIv9AcRLP92uP8vo0jDRnt8PcS7nw7LvROMj8cqv3xNRXS+V6PZMBRvXlWfiFuMYZOBSa
nVbDzF/3uyaIiB9sY6ri8w1tH11OzyQqe/33d6r6LaH37Iw1JrsoPxA5zMaG8rkF/opqDtSZhtSy
8STig8g0kP/nqQLiOH0FbtxaeOBL5lRqSJM/a3fcSNqPr9lhj4uYEpT1jmm4CWW+OMLF3/16HGSW
IjrNzv5XZfiL//8eoQr1jYc7HEUzeENHRj+Jh3yEkouFFUCsEoM0r8nQwlH+S0hTkA3loTi/3ZAY
YgIMyB/ZexZy9VSn91MIuiYAHF2YyCSnkUlAWdsPR3n3XkLRtC3WZn4JXo9anMUcOCxt8ZU3zbej
vW61lw5cZLuDrsdmfDaEg2SMG0nI0Njo2NMlxJKygTHOh5TtXOb61K653UlKT+ESZ4deRsRQ0Si1
kxncTW40GUwGvaARv175ig+Ip91ll6RE/bCQi2S7lmf3hV/p44PiaGWpB1LqBJTMBc1c2beF06aB
m370M1uL6vmfdSZwXpziC0L409pwOB0yy/sbzGh+SPq2RHnQtv/tCmQww90lzMMNRhIk6z6ybfgP
WuFUxEkSveZti8s6HZrR+vYdPqjiHCNciZfmLB+cS0XgjHJLUtlfpjf6tMVH8dQA7P69fK0CsnxL
xuNShh/qC4Eg84EhU7EjLuhA5VhIwLoacXDI/u3StVkfC2xWNQg/LSoPYfHwqvlGKAkzTCdslW1A
gN/Xtb/B9B/us7t4cWyjNVJBiL+sd4vWDaDWyHIdS6MyKyWCNPDM45n2YVfBLuyi5pfY4ecC3UKg
2R+UrWmvYny2A9pyDkyyy4J7fKX92oH3eCoHAqKN1QE/ol8c2S2G/5w8rh2HdsFfeH5ShpSui+MI
oCCNzRsEaTqet7FNvE+WUTQuJQ7/a0GCC1UmAaSIuxkMyDh/FiGGriZaJ6/ySV8vY8wBqjdBQHBm
qnfSiPCSPqHwO0uvfPOGk7MvS9iSaH2ioHJH6dy/mUdH/jtHjrZ6/XuBRzysdIvk2mnSKNI6iVhl
kSbRvE598fnZsPVIQmUgr8lUgp9E+06jjH+L/NlNAJ4m1Ga2RlPG+Q+wteMFwgdfOG3xr3rHX0Ch
xLawEQLwu1Aeb40BXliixuVN6ryOSbhz7Xlp5sPs0t0KWP0/9lP8zvnnwRZKshctEL8pnsjk/+Wz
5lKHWJAY8LitbOwvI2gGKsOn8V9ZsSyD/YrIGiWSuuADITJfNNGbTBRJXqg6GvyQYqB6JZCHUvcD
5xsuj0YyIPCEbPTTfkAlJWtcKZYrJsEoF3yn2DYqnH7M+TCAoUYNL+5jUA6tKO7643OVLI4iaMj1
/ZpS2Sbgtl9W7i/WEZh2T49kxadgiGiyMpbszeCYtOexQMgwzwX+4bSnOrEfD2unse1O8jZ+7K+D
fsmg0X1RV9Pv0ZQUtBTI+cVKOneZDwe/MoFV6Ra/ga/S/epn+LnWyUA1ivO5hKHNjNojA63fDz40
X19U1ILcEDgRAtjeHrbOnilaHAqcbrmQiaFxsBRDoraoWbGoWWP2F3QUT2RQI4ZS/rxEFMTiwii9
ISn1RUpTTVibCoGbJWDYXf84dTdG8OJ2p3arqR+VizlhXv9360avOr7GJQ4wsJSnbOFd5DOXmAh0
3wLapK1RXnahgDWdRR824Mw0qGd3GbtNseqDW4zFukFwcQva08hwgzMwY4dkOuvcDF/LMKHnAsmC
umKar4sBTsHhfhSeXPh/Lb8cOcL3+JR9HQsdCITm4ZI0hPWOIbijQjT4bfMBQfoBj9rh/36m5diq
i7etNR/UR/441pT+umCOefNA3eWY0onjCFO+8n4DRDRSgF0/NMb6SNPVZiUMLhwobi1cxSkyo8iU
nSpNKwV6j+ZQRmDj9g17f3YkRIQehgv6ObxMhNVuzCnEKhtnzzYRNefa/JkgzzVH22JiccOawb0a
6/wRvh9nSN9M7iVr5AzjbcDk/EbCS5mQtzLO9exzht0R5yYXQInNjdNOScJFGb9dMnQB0nIDyTg9
/fr4jPuhZLr9An/5+Q9BZ13ajSC7Va8qF85q3+jOVq1aZzsgETi21ffjjsbgLpPMyxQtX32/7ASL
aDUCsQM792XhaEHPyV5fX8BmIoER7J7IU90pH6n7VVrNy9xNtNQxYoDxau++cX4tWpZizRygpLjC
YInQ2ui4sOKQPzDx3je93nt9lveW8Y0TLJKD3E+4VNN+7L6qIzGbg14C2VS8crJhVKipAGxwqNu8
1VRlzNvLx8Umlshk5LVT128GiaBR9IW6n2+REex4gYm/sCfqL36xvsDTe5pOEX5tNUMa36txxmNK
5UTW6KuUM38YOvFMeXCRGhyAf5q8BvCUKANbt6bfKuwzEKrsdFs3TjdzY8ZxYXFg2Uz75pzogUFe
rZpGjLVLa71DBqPPIu+oGuxDMz8co+OXED2RueQuYpaxV8PzFa3EJtbCPylVAAOGd7v8uVF75HQh
birLOopGNL39Iww6rhL1rwtGr9dlm4LCsXJj+L6dReFJzAdylMPm2/Fe0GfIXSAF5hYRyjv5OUF9
D77DOuyVn19+WTGN7RV+6Z2EF+1Pa8GtNJWwZV2ZR6k3aUoZKoAeS93xR7r4tve4RIm0NyNQm+Hv
jlx5iyVY6vfPrsrbRcj9r5YKmEQoFHHWyZ5bTPgdsraNFSI+6LcP1JCP3ZYyiKRKmL8WLBzRGSl6
Eq5l0i4VxErUayEZOi4VBDefMRqWpV84yBLkyUw0OU1DJC+/WyvP2yXW7l4nEtyRYCzNtR2pwGUW
VWE/bI4iuRr+MqG6ucQoy6XbFcgtOhWdxhROjHlCfFvz2eMR9Y1QJAOLeIuidnD26DnIQwz4yuU2
6dVaupVcgmErazhvrcDd9JS6b/00cdkYCIU5alvttywSdoRpOyk3sPkt0W2RyjrO/dYlkVRJcpxS
8t7w6vIoLbRE8s3+aSB3dwwhs7u34n9Ly8/awKM7fmRnRyVwrjOOGN/zIPwSwAzxEY481ohItasU
EPFo9p2VK8s3hLRf0LrcucVIdlFRoxkr/Ao5HeSdl5XvT+ME05Aes4zPE9E3xOrqxo07ANHwlBWE
0ZE53EXIrzGNzQyNYCpHQ6MFNIh02Nqv+zSn+fOo7iVwY3xpLLRiYlc69D2GhoJ8MWCGnwndK07n
CQ7SBXNzlHu3t0uyWgmDbRkY5UIA9bxq/8J5VBRyrGluY3E4mqPlqZ5L/hPoF71nvQHH62QDA5Ov
QPI9POMfbM3iY/OYmN8DxAYKKCVdc3/L2/6s40ONhknFq3oVqeY/Jp2xdaYc3TkQf2YmaXndZC3N
GrIQAas4D0oHCxW9/WiuHbcBb39STy2+xv8ltKQOmERoAkjCvghV8FvIqeIsQciI6tJEXyY8ycu6
hgRdEWT66J2LmasZdSnJVHK0+lEaN9/VLX/SOcR8yOxM/z1AD3bB6HxoPCXIX9dPV/drLHxcn3qB
HfdorLfN1V8/z7YAwBcwazFJBketMZjon4mTrQMNGnfCFcLTf7fq17JxfA/XuLQ/wePxuLDULSxn
qkmCGFhKDMaD+dqJ0zj8LTdXoLSaO7TwiSEUtkXZ47CavrJJ/ofV1H6ajQsbCmZ6Pu62t1ehfBcc
/lSTxPCvUcfEoViHL3Kgx3IDss2gl9mo6uCpEs6MCng5iLFPoW1THrcqVwXfnlhfbYo9r+DjiLt5
fvTMHZGh5GwDR+RwKUhVzEuHao1T7L1OoQXWMLIQuhsRRWnOnq45K63C7XZYh1g1N8KlGcnzYhEH
9DoXpg9OdP/y8SnDGe9T08LG6hTF/HgfNqFmCEjjwe/IgGZYZkNw3NpggodUusENVrFg0ToW7XAf
lrmN0jE7bEj9vV2fTGddMFcogrQS47bmIenMOPqttrFsM5118gUz5sMakKwHNg/xZaLw+HIZHTLI
eKvCGlgSm5168Efz4h+bXTIb340HZkNxIrxpMQ07UJBB65xFDqlBof09hpq8PugN3ERhUwPP0ueY
PKRXvuJkY+Kv/yIrdrHcxA1u4lPJRGXI/VOSxY/5P9iu3O2ok24a6UxPje6F2GB9DpG9uireTf6T
vW3Rn0qvI69FbGnJZWUlHBvk+/oGIVCcsegDYEfualD55RnYobejUt+yOSP2LwzsuSN45bqOeX4Y
b+1K2AbeJegvx7aFp2b9AvckGlQupaiRsM+pbKaq21tSZXoNZ7DFro1d/6pit4gd8Zi9CKa6fnE9
n9wjaW1sJt4CaDkjiOZTgoMd8CExvqcx6fXZUHILQ6rl5YIXJPGyL46Vf3Lw/lI67HbsFxIR5nHr
pGwQpRJruqpkMOtr5INxus21pL36q4bUf1cuXxlaMug0XdhBhlu5cWibJjfBYAP4uFzbtZkBUjur
Ba3NOT6gi8km2ZDDGLEvEyE8YbVp2MbH6hFF9FoAcDW/sHSgWyQvFr5f4K/QvnNja+VmZrxRO+4A
yPG/HZTRUW1YlZ5a84n1NndnSX2KbAiW4a/sQdIECyMCoD6267AgSRFR+KwKb+tyy4zHpok+uaAn
eBNhUJx9mDM2o9LjXUjwNvdqAYwFDlX5QzH9x5Fv8PABGahmt2NmsYyi4b4CPuOzw+YYdb4NEPDg
vOL7TGGlwr8WQoLlcLNfT+pkU/d0uEh5J4iSrOafW3tu1S82C40oSmEQD6SF1n/JKbdFCaASnoZG
XRKnuhdoBqvhC09+1crWr1CeYzBXT6BZdDn2KNOr8LkEJpcpuXd35rx8/XvxX8d8T15Ytr3xfY7h
gUwVLoAhM7yuNPiHFG5/vPfXXO9t2ZQNo7el11E/wIygfC+bAGRcjvEcVHldDXuzI7L1f8yp0erO
X9OCT4q38QW5jiogP8vKo18sCwV7JQoVhvcPPt2Z0c2szYzEFB8Gx3djQ2DmzkegaXgz9ftHrKOn
bVxq/mwaIaZbei0TY2ULohp752s0pDUhn9mKwTWOKV+uYcpNAkqir5KUpPCJLG+Aj8TU2yjZ7O3M
fNZonD4Y90w9FuUfmHzafT1CSEHjKOw5dHKmSZ0glfMmUHEj3uPZNiBVrHssmUpqj9GhvbVZT9NH
WoVkt7GvrkjjksgQLDVt54zQuvgkLE5G/tpqtONzW2175SgFLeQlBosdrIFIoM00KYKJUUTpf3SV
/83f50osexZ4V/8to6BfLEK5l7LIzfb0yxLvJuKn8rKPeaUJKbpFdFE9WrDLJf8xCAhr9KMAy3iC
uezLOp+es/oQ/ntSQ8FsHMikNVnNdb5uzE3lsPOKcEJTEwnGe/RkpXjLzjuBb1T7E/LROtkvCtL+
/76VtXerfqL2VUEkRajxu8gOGLnPFcZBd2XunYCgxS9u3LIiH+5OxMGQ3AQ/OVIiKsFbJQYaDmEy
wY2bWyL6lrHDMGwy7TmCeu9nYdGDcSsPZ5NWtUNH1rfjYQBlhHyveUZljZ3xwHgwuEtehswxvNFr
2g0EuIV581I4pBSwEOX+EXdcus2R/HN0NItg8/8kok7A3AkYVmXr6I2UuxHzFBd0BH1VVGq+IrZZ
CsRwbgKZ+VwVQvZPprBaTknZDS5NNCoLqfF++THqolg6JrVisXhu2RbLK1oMHSHg4/pYPDGr4f1K
W1dCKq/TwVHzzpUD+clsJlY83zAHnnLuOlTbT4bIA9SUtkcZesmVUQWlTu/D3AYWZn8KFg467Ol7
+SLX0ju0O7H/X8fmZkhm0MuOK98b0WZB8JhiiSFpLYYHDHtRNA0IawP2QH01S0WJ/j9Ht90Kxsmg
tX/683LFnhCeZgYxul3SXHBdPgERFgtPQ5CcnLsrbdiOicB2N7jt4P9LcpWiQ7CIMAnI7w4+WkvD
tkyAd9Nn8O49DoXwEmt7DN1kMKwC2pL5xWiQOU56qBW8A+mdJ4IMpo2xGyDmNAK6xIaPOIYQ/BQ2
XMFPvnuYcD7nWJcFUdKZxfa4tgYKeuiEDRongKSEJyLlCYph+IiX0oBtGGyhyfhqLisGLLJEC+Eh
NP5g62rFeiRBMB3HjW3b4E7UQf+cQtnO2zl//vjkFA82RkvtwmSwuaHqY24MlRSYhCt3tAVn94Cs
QfQezgEKIE7PTfCEBnvGqmGQDeEr1JPP0A7TEuwc1rdcbjRAci0plZBqRwO2zPuay0h0ArUKYq0Z
6PKTqjkajkLDeRqMopz+MQe/sHGD5Hkh3NsZOSAVIoFH9ikQcM3N2KF39TQkyViiolM+ueqfOBCQ
TxuUyDUfN4pKnir9KC1F4/yosnPZG2i9ZuPdADtMyH8qPzwzPBUpYMvDdv/DD8PBh6rmAmasLEAb
88DUeeU1lp2KZhqFH8uu7Ss5CtvagdlnfmEYgl8oh7RCU4huadN9TeDVVZJIvb1OOa+tza9F7n19
sjQgX8u7lWlA6FdZAyGa0KN3DPFRi79+1cExLuzrxwK5xblY5ll/BW8WSeoRAUMqlBm25XSoAz8z
jrVCjcpfj8Po/S3vnKMYwpL6npbFXsvm7nlJSR+djyw85QrX9vUE1WvLuqsD9KrZHC12bLMRW3pl
ngD5rqP19uuwNi9arRarh2+vqYmXhTa1sU6dshpH8iy30pU4pixNsaEsQVksL+HxFRCW0o9dc00l
iUetpIrBcGMjFgqfGcxLBj7elMU4gl22rjtyKH0H8C9DxFBS4WT4QqAuDj8HepiGVRWDv1eRm7lh
5KkdQwyOcxShVO9bamDwS9EE8UfxSC6j/FxwaZjX8lFW+HEjQKripRSKZpTXISjRq1M/WTHJMRGp
EFumWDJhBkLn5uuNnNtHECCeqq/xHfZhwqLoNmxULxl6inHW460m437jnbSjV8iKagycQmeI82tc
1u6223h9J0vn7y0zVCrxL0XwaYSXzHfjWSPaQr1F+KzMkUNhfruoIlFEUNk3pa15Si0QtmNKWr7r
IIoNlgfIY30j8KUtUE3MMm8T7XmocbSzgoQJEdAIc0cPQpFMSaU+/Ng/sctjlYfAQvOCfFRuw8Pn
f2yKrMZSPm7GigEVQH+QoWfSd4IOXj7drwFq/iBiCl/j74FtHvWzqANTShqxk6OVZ0BkLw64mxR6
k45ZIYhQ1HYE7fUdNmSnUa7Ox5wus3omXdd3fpkq3ZAETAo8+9TO/cNx8EFj8vWfqZKkLgcx01mT
8e9e7srGB8d+IK0q+Qa3pAGQYrhND4VbtIxJisXXcnAvDUf527ODwBoOj+FkipTAyn6BdDSkF/Dz
I1WEV2FroOqJJS9jV/3/zAnUeGpctCDq5UwJJN0hMYw9yL06OUpPbys0vxZ1usJ5BSkzXKJw3/ls
Xz8bqkJqFI5Cyz+jEw+VFYFa2OnthQn4pO5dTZW4hjJWWTnbDzjoOIuzWkJY/eYdt/2yocqCnn0n
YXf1DcB/QiAq6PzHv83HMteMHoh3cKSwM1GhVpg//l8PZqUmxbYa2q5WVE5Cl3GznbjJ5bSuK3MY
3h1jNEvrSLwsavrWO55GFjbM5UZ4NS/bq+0T6Q3dHG86ymVShyCe37Yp2Hk/+q6fmjnIzg18JFeC
tVKwkrwvRCRxxtQ2+BU5DAskNp0h5URx3GsWX4lsMnyzGnAHukJ1e50WTWOCcnH1UNNG2H4YEZ+V
MWJB3eiMnU+oFFkYcZtACVLyysp1marEW9F37rDiIss3B8E2lgO2Drfrxbn+ytFcAgy9AE+bM/HB
fY5a6z+mzdHplOgLmjbvLwP9pby6WnwpVqg/Yh2/iEheVR/hD3NmWtQ8QlSqCJDPn2qoHza/t2Bm
17hbbka+BFpChYjMZFnlmgJ8dj+GtOuM0l2CElQ4KfbFQ9FcH2Y8Jn6kIhKE9L3JXFVaDOqSa6AB
WHjjck5BNvVSSo5w1p22lu47hSMB5H9S7mCslV+7WrLU0pCihVBH027hZqE0c9WTW5ZkBoyblqCQ
r/aNalOnzUTkQpHF5IoLv0n8miRpzSe9znsBZP1Pua8wwN5VEBxnpRUrM5zINsgzptp9yq496KGw
tGM6sbfEENuwPxqW6izTKvBA24QdevvpkrqlVkaYL4p0bOBE3nnuXrVFNqs5HgeC0SdIZuQAxoUl
ZoHbGVy8wkj09+Q5J+xdZeogD1dDm8XO8xcykkEb2IpgG0MUAesOuOOIc6MYnkcrHBdMK0AtxgEt
dky8+29Xe7MDEqMGgYaq/Cvbw3CjeIbai2c76y2VKtkv0giow5GB7UiPqhbp5Wf2fjDR74nlZ0Nt
Gmmp8M437GPc6yg0gM3vtaQ8s4mgwWrVzn6cHiIptmctvNj4F91MXdxlGquK5WTLL6ePSjiGpVSG
1BM98ob64CF485fVZQ+9Xj/YDlcIqmAATfAxHOpIOSof7XNybjpKzcHB+7s2N2qQxqsWFvMHfUPp
pm+nYe0F98YiSTiLer5qu4noIPPPRjdSNooIdhVYNnNfGR7ZC6jap/yOBBn1derwQYni9F4OeDw+
s78orm/KX0ywPV6Mbv9KFud4Yv9yzcY0MiImJ4YQiqaVnSmCKp9evmp63X6JTnqGoOrliCodmWx0
gkgVUpaEZ6SAWwt4beEMrdVtkSn6t9kSciwHfK7Dq3WHn3t/vwryXysRaVngrUNpW+M8hEifgWYl
WN44dAQyUif5pPmff7FEi/4LSuOZ+wIj96120KHhcSkHpCTSuCfO/n72iOGFU+WGrP1bWHl34fO8
C4jsHtW6PM3xOqXcywH69gZLinAG+YS/30wa9mCEFtdXT7xYVF+pO1pvQ0LL6+T+SzcqioyYYbqU
Q/0S8HZCqXjHiQAT/vqo23IUtqXHqozvVz8gs5iEl56FL0E7WrgvCFAfuSv/NfY+T54vmalVW9Ld
sCIVDi6Z63DSyBT9WvI9UG6/U5ZfqlTduxAic0TXf/473IPbqLLViHb4yExQTx9ETM8brJ+ysut0
082ifXs95yHi+pvStKWJhktcXTfKpoX1MmimSmE327VsMjD8GQR2gneKBUqBY7yIgnLmpmYhMYKm
OqLBAcI8fYSbPlf5X0voZXOGF4AZgukkNJwLMtQBzfo+/SAcKNXG4LrkV5fAD/NxI8jz6ffNxQof
xHZL2Y7m53fc4SZak8a6gU7rKmzmOpr7XL/vATMzjBveawjZl4ewFyp0QOPkBefqUVRHWhHSom3h
U9JfTZMqT/LKMHUu2s9e20eNnxOnm6e6djtxf/Z0e3QE6k3OP0b5Rox3kdzPlYsXKMJ1mxbsVu9b
7sGqMNqWRT2lA6skdbVEabr/TAb7gqbBH/YsZzo9XML7uaAyfUC50rmupjgml4Cm8MaGledyhfhK
pDVMcFLU1m/2hjoFXYmPPDi87M4PMFcQcznYr+5X/BmpuCTX+1eVs6hHCkft7cEIJb5008Yi26n2
FG/lxmcSUBjGkM+XBDOkPhvYK5/MYA1zCUYM0FkgBDNu0Eu9AOliMVabPKViirRhbzUotSFmXocn
TPmVXUq4TEBFzyDfb8J0jkdUFfnZsYzvi3fflRzg9nEboB0OD5aTkDoqooVN/NEh8MfjoWA1eqxL
n3bFguq6Upwxb6oMMrigFlxYn2PaNCopi0Ck9GMlew4RUjY6PNDbDuIzpsXuUzk356K0QCqXNJ9d
BB4U9ggjcHf9t/cVgXEa4gTpLZ0JpI9w1BM6IPcVDgI1s2qCp3wFgsezTAVIsF3pxe+P9SEK868v
l7atxRmN7HjSdQYx5s5Dn9K3uliJqX1J/oewehjTvIFc4t0bdrhvGvZfabJTjM71ICpW10hw48Vs
aKWHE6FGjAkGvXSV1YA9d2GsB4bbIJXt6M4IMo0qk54Ch0n8exQe+zFnkawWIbr208oHULAgd992
AwVYbHr3Zu/C3v/GCxUU2iiGkNdCyKHMRFutY5Yiu97hSRY6T6A/OwTJrld+PNlN33xzYmjV1x2n
iBQxwSMrXw5lwrfEK7eMYV9O7GWiGqjlqH14s7tiScAS0Q6htdxjDgnJNaK6bavhtwA3FGHtXhy3
TT1JgfexZ/Fz0SuD68+keNf31uAQ5Cdi57Ce+ULPBMk2BiYP7DarfBJr7eFgrQnv/jciiDlduEn8
0wdRxBxIspwJOr9XUdnUIa0Iu7uvHSg2dlnQapX+7gfoUB5X0MMAH76OqVyTdHblY17rX+ERF3eM
usQ/oo1LxKF8i2QvFD9909fxwAW+qbpaiRwrgA324kak0FxGBCzI0zC+Wbl/oKO7UvcTHn+kPTG4
FcrAZGVnhdCHHoiWPdP8HRQ5yEN2K/qpoRHN+wc4LaO0ovi+efFkfGJ6I4Vt+IfYqRz5JEYB5XxE
LyIWaoxEohl9SeTjUf4jBzdQhBaqZyVdGJOSnGio4MWOKxNZgbaIYegpCWsN7RqTsw7DCYN50xLG
PfD/AeV0g8f7WiRf2Zuyno7S8A6gCndKKBwtxTMigs76b2C+RYaC5oQDpZl6vMIV4mqwD3/mcqTM
waxP/eqkKA79eqTtcFAQfoj4Mj3gcLvK/h3rBF1pNvhuuU4cHkf/EJku4TfaqDKkALl3XbgslgGA
ahMYkUZ9A7hLGG6ernlV8rcB5gdRRlRnG4p+Lp2HlolM1AWlkXVlnJUXFLpydouOiKK196D9GYHF
Nl0YththGZBb7hkauNrukDhic9ua1NB4sW6yAW/KcuPdCUpSOQsSv0/0kQVY/kRecLOwDLHFGulI
jrj0TOXtd5Rs9Lrttgozi38IqkI0C/KXdkBV2E/zzZ/W9GPwsEpCeqIWjM7hOuLlYj6hyepuyZfi
XGjSbBZEZZz9NhBi0363NJTdK8sTnxlmCWafHsSzAP8xmKiO7RrmJgf8/l0nIaJ/RclGtr8i4B3i
sffwRdR22ni2XW7lF0G528BzQZ2vJtQYi1lxPDdNJY/mEGnN/YGqBof8jEt4pVxASy4VPu2EpZ/I
gIJXSB1okKsVg3Ry489YRKUROAy4yNl49YWdgAWKGDawT3y3kwHeWAVssJPJlT0p3taxWDx2Tc5k
7w3BbAnvNPLsTfvutGLHQGCM3TG1lW3U+ggaEIj2JgS5Dd3Jug5ZptFj1Sg9qgmht3taXFroB4mR
UxBqzf9RCFkVovnzXrzeQTFZBZ9Q9dz5ht+n8Sczz6Ipf+ReUHxw7f/W2avw3xduWQASTe2Msk9i
owHjlPGy+JV5AkBA8wyKAbyTXPjIaWcrMTf1iYG9UgsRk2E6g2HISTUKyKU/GyJpTqM64EuM+MVC
mOHSfPRxQE0/2YXlrywhbGRxztke1iYzos4Iavswe07RmNSErNOFs7cNaBXoaP5r1t2dItAx9XUy
Ne0OEyJvAB2RXTicrli5m+LyuTi8d2Hl7qNyP0g1H1mNZalIvfst8gwWkhFyg/OSgB3vu2LO8MLn
vHQxBWY92OqkPm4ZSovT5dKvh2swICIHqAf8WioJWE56U3XHx+5WyJ6i5xHMB0eXqEYCK//mydn/
KpZgb2+ZmgeWVE+XvupbcqCtoB9Vbw7n+q/w3tZoP7NILSNhQ7x1ewHnUZD9IiSJG6UKCUK3wHb4
3lMYgmrpFxG81gQ1tHdeG1y38q5sn5rYQozhA97JR2JFUH7xv4WJZKaIykqoK+qhpSYM6m+408NJ
OclWx/otZpmVNN9cEESil8uz8fIl410QruUYtCS/80q908i594gihFlqMYk/XqG984SLBydOOanG
Zsfp9uX1q1RcTQx7rLg/Drsjx9DLhT5vCiAzKjSe/d3U2ePLz3TYIV3ThL9r+gqIw1AySti5RKEW
/zpIoMElGW5VRcJ5CreD4Sfk/11ry32+loQ4q1kcig4plSnOvyRm1nE/p1rllcOMGSTXDU62X/Gm
vW4bDEASp5QaRLeRePHCRvkCyVgUF0LPjWMtUBTzdoxADrEOUCUT9g3/2EIEn8WRmM1TcG4MCJzl
h5YEc9uYQ9/oSUGnTS2wPP2iwr3M4ikgTROskHCY1WXBhcg3Bm5jI1dLklR5iVl+ooG6ps+0DAcZ
wyiETYm9GWFnXjrQmMccPJLLKMWzw7z0EH2aULYiyHFtmoIs/Usg3iLYwp01mpE5TgDdSk3f4ncl
9su2YAVlLl0YHIToDYVXi4FOVCDsCsw3q+5tQh0sQwxJd0oX05l37Ba9xqiljRUkjl1wC4RK+cU2
jCEq/vptKWVDA7yTvLey7d9qlYmmEsT4JN8EO8KntfXQSC076/067d7zNGL6VBBRHqr2EGmQ2w0Y
NbWJplj1XS4NhUdlsBpCeT7Hn2EkrzOPRFMts7Hct7RW/mQsxkizQbVFOOTBT6dcQ1FwR1zw24rp
LnjQyqRB+uAe9cqULrCrwzPoQqCeJs0+r8u0G0KlEXIEN6QjARuzVhWkzUW846JqN7wnDG6GIXdY
cVFC1ICH87ad6ys3AXHNV86xEVKnW4rH2JQNKbZ2K6TCNBTPHkafvHx1l5CfD98mL+GALknvrNhd
HvfjubRGaZRPF3qL/QfCbAMW0Hb432s98z1cZmyBAx154kCJfEmsrFFjNeEPS1YtngT/Wh21K4DC
nihYUcthacSPTvU1gPTg8BGuFFpk/atm6bzUhshsIzcvi3xA296daWlF+dmVlynjYDsDCp8+zU0x
MvNwp1MbYQ3WlCSb/nVUQYRm135J7FAlVNc+l3q1lpeQpUWjbU/HjoBKweBHDdX0x0MywEIo0xit
+3+xWZ/V1ZZinyFTZORoh2Y6jo6/BDUonMXiMRinyz01tbHJ6+fCbssM6v6iK5JR08K3BLH1uNeV
bzs6u6T//OAAPpVvCNXQzpT+U3I5HnDGjgmuQr9YeqKxkbeH7TtJvn75YnmMEftF6SgP7TsXjE9Y
UqQjH2lzABFAkkSQRcGyxocteGU02/4dwSJVJuwVhvg1dfjL0+qWLT99wZPLBMFCYj2SotHD4L8V
Or2/TEqbfGvpHGgB6laLPkYc5TdaNK1gUlxuDDpbg+bdwvRSiFNl3HaAJBAmOphQcVLbiwBIENNU
nqsR8xvmtsLNB+Q69CdbftMyvYRiDW3DJo1hBtxnK+hHF4t9hjufyv15oDwGZ2jSFtPiTcsLduut
yqwNTSN/msBgq3OmyEMGsQsRx3hP+TJRnkiK9mkc2IgXpQTgydem1hHUOSSHel4zVumS+hFUf3Pg
V2z/7H+I0swJujpwNKscNE0RxOUAB+TkKVhLVxt9WgN2m+85fT9lO5oeRmLt3xc6S1fPD77tXLot
HlQIlSwgih6lkp040yrttkSc4lHxE7/sPu37tbtaJfuB7dGIzSZFgySGEksOChuXQxKhWQjLr4cx
VAzpbdFuLZ/Z/s0F3Jiq01Y+mMAoUMMewH8aPCzdY4VFG2zNNNoyMhmypgUk2Bj3mGhjdyhPY2Ud
0liuUaNrKK5JblX3I4RZEWHDjvkrO7wxlEkzvOrya+U6/tUbUmeFpvAXbBOrxvQjILE7m6mxiOPV
IlPZhMmlsaMeGdUespPXZRqG0qBON9wwLdTpXZo92RYV7+mcDBW8QniD5pTAMHdMEgiV4oS9n9xP
+jXeAKID3N5Gay/hqCYM8Z6j0kXCkTdqWe54++2fZ59tQoNA4PJ77i2F330CRgv2f72LFJeKaHOQ
euMuXLUqK3bsFQFPUYhc4fdKgKwBgduKnpVODH2Uobj7C9T5hEDT+pnMyZGHHL0lD5lC9CqPrQFr
ZNW6i7gWY8vXUbRO3na2LMUAfXOeNPKUyZWBQJaCgdOaC3gT7gU+Bw4nwg9eZQSzmTeywyJorMUv
TToJBlS1LQWo9bdaLCUApf7dA3XrEgh0+xLpxNddzE7BnBM1OLRtZeh3yblcg2hVtF/OGAkeVB+8
XJpIB8VyxC7ylCPNjP/f7I6jIV3+dabNi5mjbI0QdfjRyeDVfETp3f0/dkKalGR9fs0ZyJA4hnHj
3/nBSckUz2H6Z7ClYK4xe4cbMomxHBVYxOiaq11xkSnkeyEbfVwbR1INB0KK4dIm1a6mDiIsJu1b
2szKitnVqAaD64RRlgKcmB1atKjVjO0qvmeRwyf4sh4KerlQK+CSb8nrKqHn2TXHQvMRZ+nCeort
C5uNPHVF7giBCCHS9LwmuTm79KF2C/uj3xtQGGoiqAOy3xduKuifvUMN9etm+itTbkXPB0NyZRQq
8tKfdxHYt27D+CGSCMSNArfU0P1S4mWO1c+McONTnX06133eoP1mmtN7vK4U6XNQI57jV8X9wkiH
t1zry8rd3Jc9bEGlXfYtBw1TkVsp6Zr1QhxrWX249XDLMOPnkyH4ki+IVICZ/cmpnghWQqdQhnmR
S3vddV9X1VrEoSm1ZiZjVOCB0tSbAK5E8oHtBbBth1BWE2v44uRmLDyCIrPH11bUiU25Ec//e5gM
/BFVn/yFlLe5jINlyZUl2nrMP05n/ymzUWJhlI7/NfcK7EGWRJ0v8WlNSXhohAPpTqEtTinVczYW
smsQkVD400FDsfEPcP1EG5otxXQJ01iaOyCc+++ltOpYTyDI5vrlUpb1IJ2l+SFrM8ILzsv43wQl
dOSRY0m/4dC4LOzZe71ef1mw8RQR0hJhw/6NI6LOEdwZLwWUQPsl9qL2TNhl13Chn4MjdFuGc3v2
DjN+f86moIaSvDf73pYGn/SFK+dirZB+J6eGG2Ok6cWHOXab+b/PGukT/zbw5pzI3f2G3yIAmPq2
sajdM1ofGN1Bk/lH1Jm0GIMHO1hrfnyuhF6rLvL8F5LI0IdjoQzkrYTmBIxXjy4euLGeHFh8k/zK
YhblRXCPqtff2dEzqSp6tHnqqYWJDeNBIVelSxa1J6CyqIop0Fr059s9bvzU5dQgUMCJUQ+Iz210
d4oTRmyCVKBMDF3jU1ABLMntw/ZfmoOo0M8RajwE/NcJilcD+ZO16uNnVijFA1ukG0iDSBSo8buM
4qpalzdG4GETp/c0K649E2ZzPkPQp5EejP0K3JNUsZhD7+VTDg41EqCL6+C4kqqUZLqkg9YYsTMn
VmYRUic/XJH+hxfwciXHn2zLg81oTJ5ful6cvtoATQJLpNDBXJ3TJrKA1+OXHqVM/gVD8se6rPDS
tp1/DhEhOQTxxBJ0vm7HHqH0+GW3q+v21vbwwmWL75eLLUcH1QcQhVAYuFxXxsKz5F/fPNXBg36j
xdvV3AnvFMcXftQ+p02Dvdbsz7199v60h1fXk3zQCQhVPYnFeM3OtDBon/c0KkMYhs0UcoG8HJc4
8dNKKZTSdcisD1seS2cF20V16lBQTzOzbGKjYI+Rtakcw9wGhaw/0WiHpinIG1r/+/qjAi1ivW3p
NVm7N0UGPY0zBGNZtRz8eyCNk98EyQqvv2tla9tB845RO+PQbAdSbyxpTybWX0zJpZ4lPx1mtytt
RCs4yAfJH3pMiuqLQJBT4qMDdIfmTfR8tJ9kOPQLEpYosadIDnv/7k2sbTSubBHHK38uyNdjndsX
D23wsTEz2dyJU9rl1FCzMbZGkT3UQwwkzKRXn5vJfV13+adzzUKw7kMdn84Xm+9D9VmAjWZovwbS
zC/tskn5TPA74niT69phc2i7zUVHHJq95sqcPEA8kCe7rMYvfUJBPcf5MwUacN8gfy+3Z9HXKl82
FwmHPsqA6S3qwDtXeLUD7z8h6LhWepkTl9JBfv5NRYrIAm6JYZy4wH9LzLf30xH/tboRwvtUJ/B3
QF9RMYwpmni4/1XB81HtWG/Ejl0is6vwtkZsTr3V2in9UDg63QsMzK/7jtUElENmFD6CxmZpMjap
TpPneuXR5bzDfkUvm7OXpSzUlYchfezlxeDiQPosv6/FA/xor7Hayto9CZnsbxLcZvAmkDIKZ4gW
jhJckBpArLplfQ/2O3reOLydfwpEwlOVa2ORg2H6VSft4E01xoEnYwWcdIH7k+nznxmjIclQEppo
0Db9G04d0ab8RhACj0nxdQSqQMtJeDFjRMQ12u+ZoccTeLUS2HhgInuTeoZOvXW9/yIi32Esf6bv
xPFNQv0B3rLNaJmAQmO0n85NSzIEtJ72iHbannNu67G7MgBUkKAtKUr4lS2ToAwJV6/Lw+0vjuoB
+4eKyzVqR23FA4/rOVFwoKfpBQ+3tRQJMfUNvinO+2Zx+yxSLyiTmvcxDsyxEfLZo2pNnUV3VX3h
baQsK/3o0W5RBHD8bOSIAZJpMMbJOxsMZq/v+Czj0KQlZ4jiBs/Lu3RLqqwRj99wbXxgd1ILiN8G
vWq/GxpkjcPL2pKZDRnq/JqXaDyGhNB6p9WSyWG5NOvpIgY3pPR/GKceL6udjmsUIWX+C6VJB3q6
rnvqgjUgTMclNrj/Gr+/Lg2StK8z+91mXDgcw8Hur1rL7UBeB8ToG5UlAWXJP7ylFCWAIcBSYcHw
twMfaTTGNsqw9Nc9yh63ZH6NJRzBEnm9xXfNpIb5BiWLkdmxxpQgpFc1kTJHRX/04n6Ca9CaczHE
LB14fROMK3rR6itpdr3EUN6rcqjeGy6ieqE2G1DB3p/ayJo2XibGf7QH/AASMzvvQq7APnWXenAL
PdahITOAKYCEChsnYe28cPFAcuKyo5325OK5x/fpEUZgjjui5EC2BAjWmLxyJEy+9Mi+bLiJ5WuZ
5bQbAAPX22o9LIENYlfHEz9NMylOnW9Mot1d4UqUEYVguc3PV3WNOG7wkYQ7jO2U1uaMRTz6kHQm
2/gTtXsX/aw9h9xPAvAxbX5+X6IvNbyYlC8eFeIZuI3RUydi1IUKZhKCi9ejdq0cOS8Avxt1hJtO
w+ltxEVbU9E0h723xb5Am7Z9U1J8eoHKRko/4/DiOUgcTD3GqMEH6lybNLbzUCpAizQrpUXNEvNk
zwTrB60PelPdZj20LNlctVVaK7MMKCV6K9GvtJQMIpzXpTkGu2Hy+G7ZEw2L+Y7LRiIPKBjrKjtE
TGqqe2VI8D9FwwPhxjRRyCBdDS4nFfpcuNqXyiRCPsn/hMjGxScbmre8D4z9mAL7J0UpfYa4mwLd
pqi6TyBWpzTAfq9EnD8J9guAjGy8BWR3mdFSuLfAAyF9DCE0KIQ95EkxXNPIh09ALuOiYoUfkh5F
qEJ2Fu+Du6sQeFoCEQnauKCvWNWlm892KINT8idIOFzaTAtL8vdTOtweZCGF/6YgYvOUjp4swEmD
hkhL8BnafhXOWyKtwW49UbsnQiRuVskI+7HRvKHicxU+2lgQVUhDE+3wUA1YQvoaDZ1jTupy6Hd1
1P0DevAGVkgX7EprFcPKcpgM1QVqk/GEEAcnQW5xsKJYzZDtYTCrKGIWE3nIHD+Rwb2rUkBLTcCn
zSyo1rXm+6+s0QsIUqJ58DzxJ5j709yF9xytg9u9txTURtWFx5kMcKciRXhYY6sK+FiW9tyI3Sy1
tqkDGC0RFOIWTVui2n2gxKuJKJc4my5GFRj8xocz4r6SPHEW1K+q31by/MBAnhysayB5WzoOs+w7
+gc66k0VydDtb4ry9ZzjZirOMVXTRbWklkvGETaNjX2aJxeV6xqZttkbM94MkXUZuLkb8+HGDfP3
pql+YKQiT7F3W1lUuEygjXlu+dKqZtNWioeqFQHL+s2IbbLzFlgnhmOofRBHuEHiqm6rSzuauSxM
miHiA0TG3OZUqc2TT/CgmLop0heZNhimV0PnUaNJjm/BwsRVMSMp6+663qPRGblhR2cqk7/bdEyt
//DwRdQRp/HTLe2gkFkNRk/elTyzRutrv2GGhjngOhMHVxGm6bbHhx76vyz+hBhBkqBfFi53wj4l
hBd6suVZy/QfagIVkVyzPkjV5Yci0AQcl4lEIVGb/NUcJW+iZJfQjDiY8IzKEcQyYkEEoLTSuzve
VbuPD1MnHXlt2YwADrsUKQgC4sHTsIhXmMnDGnHf6Dt8xN0XT1mVoGbvyvrsBSTcQD+pIS7RTBac
z3ID8mrYeMwK9mViNoGoMHvdYNMbCwLvpr56v4ZpHKpY2PdOteCC1eMZ97QfiH+fJBnMbz/bZG0q
byBZKa0kwgEuD2nqulosmiKOwmfrRi6LhkeRUyDAe3rqNXFop6PKAHG3xAAheN0dHsZIFCFZpBt7
OXgCJiIDlm3KjCerm/6ctw+Gi74AhbRPLlc//3lRxFlb/Z5AiKgcpyTzQtDAU/rCCyrNn4Fgvokd
pf6MOx6RFsYAvjNUGcarlum34Rm5+Cp4i51a/37w0IDxg8/XpO8Vby70QmleOqdTRgrXYFa3QJyU
ca2x1NzMf99Whwb0gDIqoj96hsy+FFfLqCVSF5zEe0ACK9BNGYTEVz6dQ+u1mrCukMg976q3QmCt
XAkq9KO250bSxUBqrFtGLhkL8jTR68CgCweYAl7HI6oWn5/EidoV6W3cFopkJPMYqfl7E+vPOX4+
JI6oM/1i8Dpn/Z4zNlQftjCIYJyHAjKXvlU2fMSgXc7NsQ5pa6i1DmGG/J1rJAM7pxC9tHU0D4HG
s6O/7zvJaNXIc4RHe8r5FJBOii2OSKEqp9i011qHVfTw+tilHGqnYB1snsbHohUqwjc4NsP6bcKz
T8CDymXyw/XOGJSb6TIZ7YXbgaS6ZbVCQmq+ci/XmxCQnGAZbjq3hvFX2T4Qb8Enz05r+57AO64f
jjIkfjci7tpNYQ9ksUesYY/ZbCRepRrKUUhr+z15Z1nfqlvECDmWVA75h4er9jcPCuTDWu/vTgK0
kabDFWMHCodHC0fvfeq10xaCmsQPO3mhucEOByJ+8+NSqnGghXhgF8//x/n8kusnr+pGd991a6vf
VgYYfKSXt0Si6RnVYiC2tpSByaBwsWuwz7qYjNUXHxpygrWJf7Nv0GZI4WQ1Ndfuzi3L34glRWbv
8PwFgoERt/lbhaRkdEAIPr7doZbwRiAgkRDcWKmeVGsTCl9T38EjUD89UZsoiHnhPeApZH4JjEoX
GK9Ur66BDUw6SZdoMrij1wPy/nS2oSH4pCuEaAVfYbvVZnahdLs6MN3Bteg3SWiK6SCtNLe6Oo/0
31nWsUmI8BTzwH/ybmRSdmtDFNG5R2mMxwhDRPsWTZxJ2LACaqbJs+wKMk0Fr1S0yAadDAONSWy8
Laq5HHr95TkB3uc/fTzOXDg8BjVUsnnZ4oHf6wkP1CLxLk13o6MuNi2mC/CWCgBP/bkBfdEXvEcn
K1Yd5fD1WPhhTKy7jAfCLO2+6hEuYRLyUy/2UyRmH/a5YpShW8vwnnqxemNnw/SLPVYFbZ/C1E5A
a3i9o4UIHkN5POxkg1U6vEcDGpBmet4eXxJ6jrhZ3xk7Rg3m3kyVO6N9dsVhJfcRe1lp9TM44O+k
he2UR1bFACnrXiB8Z5MaUsfLslSL9cf/M7AiG2uPPln5RQ18AmTgtmkI1du1bNIAyUTEQGYjwyW/
ug5VG50SFTQcusAQTVgBDVXE5n8n1pc1lCsP+mpVPRzXhFqWkysKl1FQ1yoKfza9lpATndNnnOyA
EKYCABHpm/VnLt08jSGz5Tz4rwDtA/MVvn6O/U6T/WFfcXwm2OmkM+JFBpoblrzh94R83JMlOkQ2
8X1W2K1kGrT4hA+uv87MSaQiqp4KwoAXagAMerRtevWNQYblfgDrvptMKzCpMP5RBi6MWVAZxCDU
BkzAKOU4MqT8WcCLvx8xcpRIMEzW/WdxFUWjWMD79KyWAu2XZe/Y5RCXdLTpu1pf/MWz/KnGRFRg
uU7pFP/pw1cUwz6f8MkbkqCFnMKnaLia0UWATE9tIT979OZXXUcoUrx+z8nRrI2mWTfJgvga01DP
lpwaFf66B+KDG8bPm+sEZjfsyZbS59VyvQDIHiva62DgHsfveEtChIiKhj732meCTQ2JmHW1tPlL
6iQzV7rPX95hpspGMULTFjdiEvJ9NValUC0qrq8hNckOkzQ2km5uiqAcdT+mupNmWLcbvU7eAV+c
9TIOprxbpOPXBqvWtwxss5V/17g9dp3ZSDGizos/timenjBxTn7w5m4iomZ92UUfRnt9RTNcMxn3
G1sy2Cgyg1fVxgziO+mPSPq0MEWk9Gof1hSSRwz1onmGGqmO+Kv2jUwdYwEGKhQXpCwaaTXgnWIo
S4+JxZ+D21q5XXCIN9Q7TApHv/Cphp5e5J3Dgp7/N4ua2hZEJzmy6H9/tu6K9ATGBNQ7i3fzHLgR
J7y+ZTq5mYb5RbYmrjQdlFJBR861dKLRq8KswtOaQ049L0j2IHnZiPwRUwYG6DaY4G3Z2r5iUR7T
aXGbdH/WXasFZvs9X1ode0LXsaYO2QzYC/c/xK41s8p5+pQx1TatJ4ofc+Lyxaa5Lj3tTfQMm4It
t5dwuZjjpQ4FCLCzhw1SrBocEzJOc2fxUxeoGFGvEVLBzJA4T50yOccWYUcC5s7tMUJxiWlK4GZO
tBppEE6ThofMfwWvWEu4AYq65O1Y/gmgvNTfJzoD0HZFEpwpJ2vHbUZneu1A+K250IHJq+YPt/wR
8rvt02Fphn9Sawwa87H+vP9NFZINxsQ3ZiEA4gSIrWN320hMsPyJA13JYj3izWWEubqvXlsNryce
7M5K6fB0pyGUDdZpK/yhtkjLIlFjg6IeiMUzJ5mesv5Qv7eF0fMuuq7/U4qHyZo/TXmXqoykLS9s
iUf2749jYMM4uz6t+ec+q9WcE0sWZCeK0BW5YGsinoXs2dW/PdwZVzuPwi0RiD5Ps8vEBSXJjEWs
rs9A+nMOI+Fo7Ysb/ixWbO9IY+aq9qaK1YtIbnJtoIwjMcZlEuZjLAARsowTtQkvPSm394uXCqug
7X/jfI8gpinJXpNcVEKyq1Vylr9m+AsSwXYg2UM3lBZv48GSTdh7UkKfkFF1kVjwnxwAY8Rx1kOz
0NX+VvphhVV0gX3dEBdvK7HNiMzU97ijy+6yhV1oLR1qGOK4whxs8fNCSSjJs7kgW66BP2RXZ72I
KHuIVQslWYS+SfHyYVe+eRvKRykYd44WEnizBuk2cUudA4EEC/LeEK6xzI29tM/1ET3Ym1XIKr4D
M5VoiFav7q8VGVdhl3GS+FKZX8UwdOuGeTvLWlE7IJfo86Bvq3thF6WsPVLzAcEKMWha9wJrxHvN
IjsFFZ2tITM4rAydqhVx2I6MDQRRlcCxVePsgzUPleH9niAo0ivZrzdPxYnk/aUyusnGASf9T6fM
Zi0ndzv70O6Ot4Zu3dCSJlNkiLgA7n6Cr+fMHBXUMqG6//C3KI29FWaiQluAvGKHt+iKj+WChPzb
ZX8XiDWU0+YwFymTzmOHsS61s6sPn0vfpPg9PZp0Md8qrNvX8GLR8UJZL0WNT2F/6xTwPUCiJBWL
SsWjC+vgHky2L/N9/VeXAYcr0tbfilu4JC0CFO7dPJnZZhIJS4G45KpIGmuN+xI8a8sPU1/ybGi8
Xcdb/13O5blj/u+4ZKKIBm3b9COT8c7hPUORy9CdNUVJHzDOVOmqYg3C0Dew6PVipHHtX8OfOamz
YAiittVHB+EBquhVrjDNJxHn2a86pIxqmXn4OFXxFssq+xDi2BodfC+badLgJcEDxrURAiswMHlD
lIaeoacx+GTcPgX1RQJ8N87omCPeEirEOtNosptt9686be/76+AcGcFp223Hww7roVlkBcYY28Nc
R2sDF026OlqSWXsXcZmESWSe+fF7h+Y8ZO+1RrPaAbsoMYVNgrepeYgibWpx3pyqZabd/7PKSrEw
0Zdz8uz9QQ/A2il794m6ytSS4/07wCPMKg3HFPdm0jwuylF+2QzCN1uTBlERmgxVFXNeznCYwXeD
QTxctwii/v0D7lRDZhzJs8DCRiSWZL8o4onXUYpgdOUvJ38YvBT/P3G0Wa3MwkFC9Cz8vrtIbNmf
9CK5yXM8DD95CJb74R9Qg92mCMKeS/4ExLhcdNJfrBSh2uym3XUFI6Vc8M7pH4mL8Z9KTsJvyewp
1zv8q1a99+Sya7VUuf+mbcBjjm9bbImb9AthwgAXzB4OgqxMAQeNwyS1fk6FzJRJ9uQ5RbIP++Jk
J970A5RhvI6s7BE0jMXl2/Ioxz+Oc3zPPEtrwtkRN2espFT5A6sFSBfOBKnpcR2BEE0+Ze6YQ+QU
/GOvWrGFMS06UYgJheTce2Wb2lMDC8jhGhQKad9bxjU5jHrGo6VHagtWXNnGkIPINdhw4+Kda1D4
RnrJyLRmn5UBXCvMqoQC6LCwKkqVmCcOpEiNe7LVvATCmFDVYhpSlzSwE1B8izh3FShZzo6u0sww
LGgK7C4YvPTRbF1oH+8J1QRzHfBIaMrGqpnZtei0iIUH4p92WsIetvM6E8dCPeKxfI0dVczFCyCB
6OX8sfWLXDRjF18E3b37mE6CzYBI20QBbB6yknC08puGBAwe25NXpKStGI8TudIJT4vBgfHXrLM6
v2k54TMnuiWaO3k8vX8apLyg/omMgUwvh+gSudarclPwkFfaAWJrSJQi1aspfQc0126miYLbfuW+
eKzTcHOmVYuOpQlk+o7uNCJeIMcKV9Ruxm+wTKSTr5jCxv+ECs5uujrmFQ9ZqHAo21WYjvHvSOQl
hPiPekKp+SJLSKj8zLb3cJ9ubkRdshJvWIRcTzysFf+Q/4NUP3dKShnraGLN6IZNOjGquCPKTuIs
wkEFDBVxQlMfan8awjYCJ/OJ5PJ5gXP61nVbfgHx5ybpe4nB9lltgVyCCA0oBB8XMRTZISnkWn5o
Hx5gxndSwJpxCX+W2gi7/9ODRpV/D8zIUVXlw3mBsqMDF/5qJUvzrpeCfJeOPGzIU3715MxvZ23X
ltP2hfXvdKj0bY/PrGjCYrffe3UeScAArolu6IW7/Yd/S5HoFH83PC5t0RIelUsAVxo2wMXYC7NW
FymRKKi4TVdZbzyDQy+JNcyHJED6uJJNzFCETuf7aHl/V0wQMwf24jdnWJsyL0wj1RDJSliSaLhk
iKXE5xmVzSII3d/aapWgWBo6iiHveOvmLMU0IMJMMWlLhGMB2BQqoQEVDsRFmr9i0uy3wkqczUoa
EAi0o3/m1ClWjGRgGHy0N7bi3J3qmdrkeNe7TdnTJ/PduqxcafgoZClcDxzwZDrzKiQoWi8U+Cua
eozSczDWiaF2M4SdofCm3zSW5fKhCOr7207l1jzjl5tsy5Oc6tfymlUVZkmfIqrYb+z+5kBs6jXM
mPEwLQKnCRhkZEeuvP8MK3mL29iVMTGImn5x5oEigmAoOjPiZRXHRNr16JQ2RIx1/2W7I3q8o4Tn
TgykWbeJ90WBYZFkdrxx4geB6QP00URyqHJMLYKxXtbqRB52lTpF+oSnTXITHp0Vn9/yQDO6BUrt
i4tnd8/RwbAp4O5SQxScKH2KloSdUJqHOA1ff7zGj9AvX8F8MmJ+ky+DHt8uVRYc9WMmfvDfYqYK
rGhNYDJ/wCKXC1vMxtAHVkpvCCaG1DF/VL4uyWYlTftm1XFJ1br/yJUpQONBV7nSfffFdjPAswqw
FmQIY+DSCd+IgIaSmDWvvwvU+ihupWUWBlTjiBOE3Usz2ZmjkOa5GCy4cWDb/rNXH6fdjR4KDQ9R
3Bu26arjycK8aAUivVGUx/fgvxboayn5AwseI9jdudFk4drHmplAroBBTkqTJGLdUEzcWWcZ9Wto
LMG24sy4Q0gTz5mB74tUUBi0VBqBdukZ36xZBgXgSqVyIb1ydCs0UPgttsIncIvU/ss1OTf56uGR
El36m9sdjUxA83yNPaYRYCb71NSXExOlWCwCSAyNQPZl2Y22ddH44oTQ1Uhq7XEV9v3SD5kE5ewM
Y7XS64dZxz01OzE58/h/G52+h6RXTnDyeqMZvYLc4JWokBJFOCJlA109n9ZtOvo/AGfe0XZijPEq
2YAY9Fts0l8dt/XCs9JChDUp8yjI3nyO6QSQBJ8CEhGnQjX4upW2jalaAFLT4m74GcP3CACFXYbt
g28+GTGUu36AynVH4gcafJ5LMCVGxvSXlpMwYQpo6II9iVcLP7Yku4Tvl2fE6eiwjwgvuq7SCD5K
oggu6dOwGPE0YTac32RW4NjVvcMMFsFRKA+MXLJ91lkSXmD7UKhF7JnB6l9XULGrZOJkZy8Op8u+
XtxiVqf+sfrYlgI2ZYy7+cd7KxpqRFpf27fKI9Q0nEVI7Ed8AG06i0RZVaCRUJsFJjjZ2gGaGWJ2
keX7zThU2SZIhSVHJNylGMWyqIia7URjlDLO+BafAlx4J8k8GAXWdEoG+FTMOnVXTzqHSsHx6sCw
NfVmVPH0xAdEgtIkBnoCW8/YU2NVESMQ94B4JqVzFYj7j492UhNPO2aIPNOsMjGDVN224Whz1dgI
LEUy9CaJufUME1bFkIqzZ9NTRemx4+hcR1u75sQdQRlwmb0aGgui38ww0FPEfTHiv+kGS27rq8ZY
P79BH7X1na04tW2wh7Dfk+d46u6GMl9/d2AsBimYLoiBkwdMGqhLKp4e6VhNdjvC0egvJ1x39md9
dLi/6mX2HT+6OePJAqq0eWJVRgq9IoPJ8Mu3vwxtVdIKaVY44W5KoMfDKAp/vx02Ik02/CUR9qbL
efCus0AosERDemCoP2wv+jqErcdO5CtT+FxEWiNAX5PAHNlhtSu/JFBFkAkFY7eKlzme2lnqdNUG
0FCxgxBf3oLRpZAgG63P5d4MClrArf4s4LlxPhjj8hUeJ0tvmdvML8jIM19z3mPoVol7q3hmHhtJ
pX0zuR+Px+GN9UsRX5KnzmrhNuKeb0bEuxvkHe+vO4NWfWL5HBQstIpG4CKF70tTTdtV3L6Ab6C+
ZhXgLNz3y3Y/6mM+XSi5AKf/KqmKDrNjk0Rzlo80uaRnwt5YtiLNcbuDwhln2EzKlsVkzCLkNmkc
56RVYNs7CotIi6nugALpzBEYJwuPPVUjx1OtPoiEYjOVjOL1JRfvq12H+4DCPwQbZx/be7rEMgqJ
VnVzsSXhW+84LIGop4m/t8ZntxJag8FtFWph9CNsHbWhUw8enzrl6TunxwXXLTSHzxEdOEYSt9UK
gtUvC87f6B9yxvsv76CvRythP6Gr/Qfq46CDFTu5EXQp6xl23Y+t2K7JKSKi9/clJxX8ML0ReG45
w2eCvx9JwDxqI2GbW7VovcF3yagUgokn+8PgDzvN92rPrR/fCFOY/K66HeAxZ0up4Okivb2KqP5K
46dSPvCTFwJ9k4ZkbZQzviPf2ovqtf0twY+55X868l72zqj0fRLR38yaZZbNdNBbYinknLF4EYgc
7ORwz/FGWEicEzo1udoEemt0WQcWV8iP5An7k21lFhrNUlm+G0fRPfXKLwssG+EQpUv2Php8EwEy
TkxzvSF+KD1nRCgCHQNvqcngtDioYfJFa7jWff4OQnhanwXBrOM0l10h4KMgMyV8+cSU38yMrVtf
BpqrZzoXSlQyb60OB/P8xcLxEs83mDAPHiVLd2885iOS3BpUO45tQ8xbODmwvREv1I3iihMb77v0
DsKlIE4CVBNlkJZiG84UcP+vjPKJDCFHhHBzi6sgttgjpCEIiRJGlWjJyRvJYkmAdcDSGqT271xs
6YkQ1EWZ2YEWOi1yIAYOY5G28aeOR7yQ2gdBSUiBxibmBh6U5a7M8LoQmEVV9gphA7tLEo142m6M
xx+hGe2ZytdFF5yDPrDBrq6UGNH+LJWhpK/hjVz8T5i1IUHzGyAvwg6RhR7itIwmONlB1iGBmmt0
qhdHZxmPc1r9xm8Mu1cMhziSo4U3y5J7cEf+L3poaFdTRQ8IjAtHwGY+hHil8qtXfinvpBLiYiKQ
JLCZnxOr1VZKm0ngARxD8tVhn2hK52dJkYrpr8szxqZnoEOECC2NDbLeKZ2/8XTjNZfhITEsEIA1
KZ86Q2rsPYwZ1tndVxJsDT1hEx5Eq6o4v5thwYr8GcHN0LAsnv8R6YtS2B+Iomq9koZrhf577HTw
n9Of1LOcJAh8qQnEBhQ6e0DgT9PnwYw0sCUCsvDr4Uteq6sJdtyfooYT37INgB83nJMAsBlzq3tR
sSsctEqlXf1xWVQ+pAhfwP76K8PLH5aqHFbyFgMtyQHualtfHLWkwq76qZhQfOV8fcW5XeZuf0fn
9Nq49W/73mzg+tumD0f3GKSCbPz3iK/dwm2G+VaQZUiIK24GDMOYzxWzA+DA9ZO18uzcoX5fjKeO
uGY7HhC7xzK5xRFMaNLwCAZNMC0458Q4cI1mP4qcWaap881R0Vfez8aRG1v5OrxcKtGEP49xYGIx
91I9DgFShJuMAi3H60hFopv8c+Cx0KOr3CVeM9vXtWq/4C4zFAhzVt5EE+J9G6vhp6LoAqKJb/LJ
CgN9dHxZfh1O52nQpJqoOPNweH3HzG/6xKcz4xQPtiHzN2CFJhmkUBelWd9ukTBP8k9dSdxRcpc8
9R8ADoOMHMPftEQQiyTFWJShkyzhmHaSC58ftEmBbx++nwGmmVfa51bp3R/MGDFtPHP6f0/atvLk
hg1VNLsVJzls3xtJxDKQhrDqQRgvd0lTsa+BZT2gBMVm02KJr7QtBjAMS7EUGnH1qqnwyzfQKVfO
3oeVpTHXlBYp5UNUaBT+DeLbuNg6w3h3iDy7UvkskrbZdUk8bHUGiP32/9CAY0NT9cJwJEi2VIqv
LtLryPWX5EiDimU/T9XHBGmoGx0zpH3NQ9QNSiTFic0BOILgLvihlrjrQyxGLf2PDdjkdcLNvVz/
nRovyYtlg2cBylORz0044zGDtAQGbgQjtFtVz/KhWsuPRBdbYfaVtE1qlSdusaxHdb2inkK7ln/4
m9ecmFqFpEpGgBjzoBbKFh6306RoGPqq0myL4WRnyvSDQHtyvbqZs9DoNK1qYOMz5psTEPotwyjS
DEn/zlL6BmmTyLeWB6m3xkUA2vKfzxwGnyqxaUjNUqGG9Wa7FA1dgASogYT4D12FKs1TcilbOroo
JFyXZuCnPKuVDFQHNjTkS5sv5P00cGhHv1uVULwocWJF4yWN4tCe5fh22wuEjp098Q0A4qA/JNlN
Dl138Ad8MamS20W3z5srZVeYRSeGzSKlfUTlpPYwHbG9UaWZx8PAGJ7ffpk1J+HZSj16tzFCWzEm
0br7HnU6ZbXTIdZJwHnkfUPet2ILzFXx6R4sA6PcyqxuJZgjr+pGJrpNhd7UNoUM6+vyfpjdMPko
puEK0WsfixZjM3ktznBO5xMos2Sk+IvQA5i0opEtWvOjLlSd/dNypJsujbjHPdSnyWCCe/vfAfnp
OA2n+lLcMZ3kfUmAbW04k3jvGI5HGAlDcKU6Thq1YgHvJaw5/OLHohkhLuUCh2ouG7mq24vwNl9x
uvfFHS5AjcBucsLZTv0IWbn/0VuX4C01g1NXxh+7qqTla6gp48suPpL6KaMWVNxTMr85ymVItofB
U0rJbtECTpyxvTjsBw3U2e3ScF/HOQiev/btZO1r8fuQGlbtfN6zKmZ2vK1rA2zwCYBNfKM1Iz+8
6mZCr+Vh/S0MND5iq7ueitmHGk3WW4C5iGPbQyjJWP25dITaRLDB60x7ayA+6F0xG8OiXWp2iyEK
k8FWu1CQwmUIZpHQhFT2aa192BBGOPxl1E6Ox0mcRJcrM9iQ1tvn68ue7yQqT4h7Wm1cbkfDCpyF
11yRbBSOkI0PSU+LVZDwAMa3Rje1sLSU/LDvdkYRadw3cKYXBomelVTGeHBYS2tlSdkJGJUh0/4o
Y+SXrQap9ZYiKAdY92yZvlyP/p0QdG8ZeFC+rQXkrxOYBx9EeidO+luF+QDGrenZgp/7GdIA58W5
aAy6kWkMLaVEW/3SBhcD8V7nEqlGrTKz8jmyd1LQnY6oaWoXAE7Zf/g3KdkAJRGyXu1HoF6tEXQV
OiCH3+VaiM0SsYBbynRYdbBoWHQRU/EW0BaMUALXsy0l/yxv66oPRuyeVqZf3puO+NfHTUY2aPf3
rlO6X3nhHYpqgy2500xNOCrYV3ZwYxekNImMy2QgIjHfppJbuHREftFv1f+GSfuIkKT+HmAoMIWJ
Qgq928LpGQsfinjBYHspdpV453GYyTpPi+8BKO6go/+DmYVYFOzM1QCkpVWecQIw3yiozQN8PH4a
ZCjnBPsePpCOw0YqG4YcSjolO83MrBVyn+Qk/cn2IYJvA2JunyAIwjdHSBGHKYUwa0lpwBGIMVVI
NZypjZKuiOM6vfPVC8t7XT1Xup8noKOi4T6bzjP0MYoUzXn7jX0RjSdur2DNSeSfadnzZu2MTJDb
pLKFkogLpcx38GZA3InMUbh+rFkBRlMX3HnJ9dIYoX/EWl9gCMLMTYSh7/eCh4bF9tiAbQB9lb3x
skDclXF6pDPYlVZnNyQbTbe20zvLMgxjbFtdmtiK/GYAa4/kgFHC8qoIVKuGcrEp6M0OrpgvND0+
vjfOKWm9HYXrq9/B+qaZoTHtNMoJ8WPAwGRfEtPnmw0jxFHTNZ+U52MGH6uEjBA866vycqsLrZji
XRPxeeCy/yU1pBsy6hYpB4aEnT5p+o10Z63ld9kjUoT9gQxHnjks7aVOeVoRmZAtYhRlrct6H66J
RrgU2ewFS2pCGUcnvX6SXwyVLFeh0sp7soEv2CQ62KG3kJqcExa9ybF/bSPiXXzHKH5xNLAkUOhA
kJrSjUSr4PYvXQIfTHgb+8a6s2Jg7WsmXjgn7Qjh1K7Wzq8ZoKnO8ayr/YFtcHHDQpVB0E9PCmJ+
o/LMstAbi0gC+c/cTAzEEjMknay/KztliHRKvro+Eu3A3rAu/T7tW7ushNXfSN9+sMUNl+U8p67P
PhsngRnZdmJN3wpfXqF+WadZpb0ArQcC2jQqYOxjuxhK4+mdInru4QYdNH3tNq18J7Cc+WNL7Ier
vwIuWoNgvhRDwJs0OQXDOv7QuyMOAO9aWVgNT7uWUzU+hbrfA+RYDJbm9qzMQW/N2aZSsbuJ90yP
1540BlTQNvfGiT6QIM7EZpJMHkVtAz5kk6IIP+3Cu52wSlViMAFTP4rdS0U+F642ZVPLHaEF+cwQ
/WYMYZiuOruFBIw3yKn5l7eK5QtdQeTRQXiRDOVXw/UiMdYDRhppM6Rsn8Mzj4QSlqn5ZRqBIlgM
exYJsCLOBt+/i+XtEnQy8i6+KViiSfPB7g4ykGiivJegx9IovW+HYcSzNKs0m0npwYHKoC7nRs3D
8gJnUWHSXB1/Ai5OhKrNmxL0t4o2m6Zv+cLiNzovY64awJXv36QDUyi72ymkyl3IOWww3jdAV6Ac
LGy3zZCEroqvG9qnf6kRMtnD/lpwABtTO6sEYOiS9DHoZfKjhxoLVrOj1YaKYYjAVdKOv7LJ1RZq
QVK/g+JNAfK177pYgOncgaz//7yv9LYek3KDYLxRZPKn4Xat3k0fy/wTvb3kbSiY46Ub8oOjR+7A
UOjJf55IZh/BAjrurW1NfIjReYnt9ft/x3wNr4XEKzxkqV1AoAB9J/Y5PSvJ3D/aVnrxGYuNRCF4
M6SqYLS/CPkEEiWq8+MXpy+19CzL+4BUP/mjkbvG16FZn5fIivKhnpnBWKRn2i1vvk/UjLfJGOQE
u7sLzvDsZfJLboJWo/8lp1qPc1aaEj2dm/vnz3jNnmuMPJrSna0bEzyVJHd5TkSXPSF53K5OSHcU
6nmoOoRZFzZnN/aKvnP8D22kA32Han4w81vCh/yAgxpidkXDdXjQvDY4RxAaaLJbzw+vBEr9v1P7
bZJuTC+hoMrYHc3xdJr3NItVkjbB+gJbompWyntioPfACrRAC+fIS8afyw1ddf7/794ehOVJF9Cc
Tr20f2V+UZ1Satt2Q/ADHsZv6QEagI4qg7gQxbRtzkVQroAJOICP9yEgo4VbbQbiXB9uTrjhEZlf
uk1SvDDrRFmAnAwWFY35zJmEQ14aKh6tfsv3hwc7MFxtsYDf81gNICfbrF+B8URWxk77ISVxavtU
z+WURz0aHMI+ke7FQCQrotKXSUaaH0wdgnrcOy4EPiadIdHz0tkIkLcB4A+EG03pSUSbsV+NBlbZ
zormf1IplZ6sQMI/80G+jCRNuaWXMVMDKP1aBHhJpOOLG3HL5SEAn8yPJbWdyEvHcWDOLYTNASWH
8tDMza9W9Td6a2td7ae3vJtfCZXXLibmEI4NPrO3mdNmDtbN9aQr6saDlsJXrTk2B9jZXVC89I/R
UEWIx8mcZeWc8FTBPfva/z6pTE4nHPjfo9oduHYo0aN1gQ2OiQvMg4l0gRrNXJO3jEkrbUk6foCy
ZPRjxmUGaw+pZxztPYgkPgjmvhy7m2UgZCytlp+M+90F8Qvcfz82+CAD3vAkYygt+Aj0d6TNSlqt
RMryWWBS+aWHthW485EdrQIIO30YVw8E6TmduTNqiVU3mqvKVP8rVbUTB7WBSzI+H8wXuDzbAjZp
UVUEL6SpmyUPjarXHRVu9t5ZFCom4d1WqIn5S3naDIIcpBoPn2ko2L4mAXJs+Sd9tJjLoX/1jlh4
ohc7ESKTdSoNzf9MVhQiDKfi9Q5+d+JD1RN+xOMbBiQTBjg2eHMDSNOslmQR74KkuwIlG+0lx2GG
c9ElQc4yevcS5eVHqmW2jEtAnNmrazQM+SNZOOLBKidooBzkv2855i8H54EIhX7B76VQaAEAh7ul
tV57HEpPngEE6yAmu6XmeKB42ADLy5wgl9boLYBWAD+xDPmLj8VLTxUbAg5pUJDhcwHZOlecLl82
2YmVjD92zJcTCzddPSlJpodzoZgTf4s1CWcx2vPT/cyRJMLLHyq+mL5Spv5D9Vd96MBtKW6k6ekd
liKV6pT7kfznccHcZ83aJ5whY0jN6fyAabGJ2G1umsBFANkb1UPZFo/BzeVBDBNhtLE5lyJLIWEC
Kj+0Yk5M0RUDxIwyJdA4Ly26iGZwtX5+FAuOegeaXGRu83SW+HbSPckbcQm+ZHSbjRq4zMPj1kWB
STl2GnQ1Bos2euW7k2ycD3INNF/Y+CUQ7CnAUccQrlHsTq6vtvkBw6Qxpplk+Ay0qVrAEEIz69qm
igFlLtYjRohmsTepHVMeBrwufkB6rn3XYaJnEBBmau4Ix8JkPQYink1iIVZrN9Uq0YKrXs1VJlq2
dIks50L0oFFPHq6BGwzVnEHl1HN1aapClmTTkX/EZVvQTBbMEKE7iIZTZF4FVBfFZGREaoNg5yf5
kXQqwgSiaYseuRiYxRfOzPT/diG/zat0QnCJs6u4WILYqPj6NWV0l+DYQ68MNIy028dH6LfqQuFc
BVYmvBSAsi9wrqiBdpMFo2mWGewOIWsWlGVjsm2Tgm7TAfWc2lDh02gNgxdfJsO7+uyavtnzRnFz
MYGMdXGSI4ON5SfclpWqRg/bkDmyc93rhqs7hqYgNSGXrZKjGcg9cfiTjyReL4+8s1ftiHpk7LW3
KuJdARZs3XzTZEArxL6GQBxhWq5Y+xEEPzED94IxPiug5SSysNJhTbIkgPdHVuad+HCGoKmdxBCr
iDTn7ZiXx4zpCk9tOjBh6zEx1Edw4hMSEiSIxGngqpaXG3c/fPdR9590dAv0FgeoS44x/aRz2cnZ
RlRc7Cf9F2ruvKbn5WAwXwemKs/1C+llisN/CrGWNC++RxPykr8NMT928F2mwiszI9ya4qogwP4X
lwuDokq7AgD1Rnv7areWvK7MS6gibec+NMlpz34rMGGTeC8TQJTltY7iSF/F5o5YWXcVTPiML6ID
X26KVSw2wwk9iugJ9sgRRshSTzQss1he8xNoOMDKbW0xiy5ic7NQXean63OMkwjf2t3kpf6kBLsl
+fo2SRcg+v2toQp0lpHS/bNcmeMhygyTCMiq6XEPsySzpq/2ZM4XRTb91oZViJBYHYUUYQXZloaU
DF0JJ5vlbf0Yz26Kxk9YsmCQTprkNa8GXRH5N93Ni044IJ3O/Yb6dIBoc6RRfQ1x6210mJdMgkq7
4U/SdElxfn+QCluTx0JQYvuJHpjUQG/5wmRhoAuL4objVQVpH3o+vfH5bNIZ6+fRMlKnRZYNZtd0
GXRr2L7EZ6FifJ6QybOdpwyKS+V9nM+huuIO/h5fAFPgZko8270XKMAYHnumJJZCrs+eGE1wKvGm
vDbD1IwO7ccxWuhgVtP6clCJeABg3uRpOsU/bzLkLxF2dsCmaao1AEy9L5YluswdiR63Q2qHCnmP
LQPeSQc5mkpJtkH8nzQPzx1/gEmB1DTpba8lEzqd5dcK6jw2M1vf2MdPEXBuXscTPrK3WPX1qchN
3f9IIJe6vzh+dhHVFOLJ3zecnMDtkAoOBfd22+4O2y/ISnAJ+el5K4yVmhDs6YwLJq/pFM/74I8B
HcuyCd2dSiLrceKgpW09ek1B3uZVuiNdxyYF+6XrKYz9PyuXHbfeFKIIfVXpkepQ+Ai1IzQCfTai
7YwWPt1nEKRAl0wMMrutmDhRNd0/IKoApLV6k8h1TM2UxB37NWqgZid5FYlXWujKHEV2sbmQD684
FtLuOq4Bn1ziJ46NjI6DRYTCt0TvfDUGo0Ia5vU00PQQhAY6YNNT2p8Oqrb00VGybIm2H1HzXeyr
yRI33WPGph8j+Mc2PYRQx/ErrntA+jPgRWfqLkRP5LiUKZ8SnODFPyKj/5A0FeHrUzX1LO3fd7P6
TUmah1gQSwekoYTK3ebOn5iEZyrHKOt6wq1J2OmsPQIJVYQUUIxbd1iKFXm0kT4G3vaD7IfABNfn
gWTlSK0j6h0oSDANt2iI0Ao3yTs+qgAimtXtacGWdPhpIP6c5fFhX446+NFZ7FiVbtzJPYjsTivG
5dum7XicgChOoOtyFaQOVbPdlTOm7BOPEEthT+tZruVle3uNjebb10f7NMqogTnC8KyKrNfLS452
riyB0q9Sbp4ytRJqFJLcybUr5MX8P80cgWK4GfCj+AqhPl1fyUJ56oryXkJYSmP5hq2vpWjogs3O
pasMD0gXSXFwq1zpZyu0HTeQuEfnqY0Y1Zvd4ySpE5z1dX8em4SuKZ2ucBPzsodUXX/w4OK6T79B
teBg22uN1UXr4CDoXzyLsEgVmD7wsoZWNicmZtE7MzIQVpfEhVBnVwo2oB31dj8I3Sza/E95Eqio
M5bhfQNVtbprc8IFECkhQ+vPjFzwUep9ySueQSd1q2HejWq8qrpVXZllle9xbBM/MFzA5kUYHEgc
ZgNHowHC0GW1y5YG7zFMiU7K2I6QPGpkWgCnlg1RMNP8AZj+4HrF8sXL3t1dmIIMbTmWGZDWXd6d
aVn/WQrqVMlvHH7LIQhqOSysQG+jfuJLflutepN2tGXMCAX7j8HRgq56P7SyCFoRCm6jROAQS2IB
5Z78MxBI7MGfDDElOVho9lNUqjSC1UwZVieiYEuWQ8eIuRxRzrm6bopfJWVSNdl9BbvY90UYyNfP
ktvM659h+UTstILpMuacL9TV+yGLh7hcShfu41bfywHwaeL0I9S7j0r0ajnoYITaeExh9X1qKnEL
9y8TzVWLNkPz3/pdQPdSBVlgur2jeEa7BvvL/1MDPkIBbhBxr0lLSzL43BLWecnHFCOWICGXCWN1
OXuj38KdCUM2QyXDgpFXihUPVxXCQpIj97zccQVXz6exGpENvr0p+uf55e4yS8s8pFHMjBhoV6mj
ySJ4Khpuc6Pk/tPtrdqP/o4NCGkf5/SmgRv3xY75jEYGe3pZH+GQ7BZcExzvGDntHWS2k7TR/mJg
mp9nkN189TK8s7l0sQ11RBpMqjEt3/6i1xlVa7n8SP1i6CWTvB3XUuaTldvfxkkejHISEsldd/Oa
nWcw1bYOOdLugWadeD9yD0F4nA9mRT2lmgbvUx/5WNmSUBhDqC3+fhE/yhy3oJU1U665IRSCA5xl
XiMMCyAVYO5Vg8NhXV7FwUudLIw+FKqdXnguXRP70EgUIfLJjKfihjQ6r58cC8+HZSEFBUHaX0Ak
CDoO4mmnwj804z1+CGnn7kDQCNcil5jSfp65l4gE1KlBp4i95PW/sQllMYRuxLvuMBEHY101Pxta
bTMEl8LLhwEaacuMOLvysGYARDnUy2W6Tr5uopSLxhLRZwdbv+j/7pL2+sWoMu5JIMFtwSzDNboI
SJ9y7XfPs/iqo5hHqGYsid3/p8BR95bx4ra8wU2E/I/0l2LiwPznbiPWKhN5+lsGrzoO4nRxyzR0
qI9uHCdT5gpGXavwZ4pUXKM5RzoE4ldZ7cuOeR6hqMuE+EGCX2N2PZD2NvUHdolP0ljif6FHnMTq
RvD7kfYu2QFd5MI3bLIXArLlxcVqKNelAVPiBP/ijCeAMDmuz5Dnlxs2NKt6+S/59Ws9VOi3ewpJ
6+AwlDC2DR3TW8sLRMJizl1v5lDxsWfb2U3Sm4IbkcdbJWV3eZXImvXdOcNXwXq5hfixpMS8EpaK
7UXqtgrP9ACyQN6hV5b178h/YvO1e6WTYapR/yQp9aJ9vftPb9XfSD1c8kDvHWZPT6xcly/qxKnM
xAH2umR5W9IZBtxM446icRNVls8mUZvN81SOHthU0SFBxHNGFN05RvNdCgMKQ9DHv86veplD6fr5
C1mvBOL8r5YPsSX1bSwtnpff842RLjEmNzZp8qYtLicMdHVtu55aljHnq23cBS3xwFDaslTXKudK
mLry+W5KQMLp8TgWZiEkvEBF0MEPs4crZc1YWkUuTBMOM1rSCQQ6FhOtb93CANgbyPDfngNuwe3D
9CqnFWoOP5XXvxOjY4T0AK+RoCRc3rbZVVr+FlmbMrcLbXyxRoEmx5cVjfcWJp0qfRFXeNCUBjCY
6MisD2UY+hE6VN8m/TDeFmtuB2tGJKgSR5bny82TbTjwPHhnZpmIjmI2WNfVz2sQ93kUAV7tVvUt
sJqpslKf5OaHPEJxMjH6rbLV5CCex7nV545A20oYy3O60lLEIG9Ca5xTAhtD7AgbCMmaz3GbOU87
W3ll2ZClOWUjIci3p2Cr2nhkzTojRFDzKexPlzJkdDpSRiwYFJ5lA36Nf+k+E4KTAW55agUZFJVj
aJSMhLYsh70sN6fDBx0wq6aVqyRVfJxyM409muN5V5l48uX3Jmuh+g9WxPDPXEs9gOiyNYYXgwv6
sZqhrN/t0teBhSeYhiXweXHJOc0xdG4GiNVNTjiRKLk6ASbyXv+iavz85NmFfg/awgz8ZbScRiMA
3LH9Uco3YblxHcqapFqvKhVlwBVlbdOS0ekHV865LWO8HEkBasPZemzEhMWf1/52WvrkByB7z314
L2VfElN/KnF+Vyo0RwCrYXKHZvXVFfihKRyIw5D98+QBJ4hAYnzsi0CefbA1p/r2LLRk89EihhzV
cJkLmQbJem81iJCFsuvXxxmnWDoy2H+XKFm9GNb+LK95pyuZp/9NXOFtgkm9WUToEIzSU2JLVFHD
j08pCFIBOLXFz9R6TtKJCCdtF9KTUT5z3S+sees1wkJXFgYxoMCrPxAukomkgkaGK2ZPKkiu3LlY
001jxklcZAcPp7rrlSJt+HgdybT2MGAelhb5Pp7SIc5zFzf9pHZCZA8jnREJxxgtBaHaAeS3SP6/
vMw3RZHrH4N9K/t3k1rSY1HkcBp8U6naYnlt/Qbbs9dlQvmqKclf+UZG6eorNKdsa2qh9/9VFtlX
1ELdb0AT1rWF6cmmgJbADrmyikRcrufhL48Twg7TIorwZoTmVYxDm8yaenLg0X58nAoTTi2lAWTL
Z13EuTXkJi+jX0G01gJq1uAw6xnzqoq9x4L/lIOv99Xr9GR7ZAE00AVMmsw9iP3/tzuLB4awjr5C
hQG4zMk/gtzJAmLQ5QiRfbCOAHjrumkp53W910kAYNaq6Sye6clrooZu83r55DPkIgTX/x2LMkWB
8pi+HfZqyZH7Ks6ao74MrQg8SZYo6KkcVOSWEOPppLe569oa0eippOxU2vxFSgfrWDz3uiTcXrZ2
Ui1De5uPnp55W+ot8ycunGC+vX95Ry2cn3WN6NPFn+e3R2SwrAPawQ9m3Qqy7ARiQl8mYqXbq2Wc
Xq7DxzE3fqw6FbO0dbsh3EVOYEfMjQTLYVrpXvaaJGflwFwl/uA510lA70qVacjA0oilTeR25TeF
YrmcHZu6sPWCEORs/9HopsbdufOTRgll2wCJXyt33DdnKTDmG8YbFMJKLnFHuA5TQ25vsPOM7aSg
L9wLje3He6mGywuM0TerWmgmW3314GyuDNma631CiqpaD3bdvVBiK4TyFx5qiPtoqcyOc3NVbnch
pq/mOUW7biFRZJ+HLSM4ZWuwYupQnhi9+SNRimI8yJDR7onfKLMhjaOBpQE7zobq/46C5bS/AzRj
3UYOxRS6bnt1qnlmNUS2R00QFmTUWNO0opXlgwBOznsJpRqR5vGE/8YmnHTotn+qkKbtPi8hu8hC
okFT9vWwYZrFzYU3PtmVEiUfd8tPrsT5l+HoQYQbzW8b6zlxiZUZqw1B18luUZ2LaeS/l5/TaCUm
9B5aodHAbMFZPO3YHosd+7zxocmSTskiI6PKfkj1eHGjRj1qj85jJZm1DLI8iNo9Z67592COa+MM
lQ23Y0u/GlZU+wDaw1naDThJZCnXdZXsu0J7grYcFsreQI1MbZ4St7hCiM6xqImYVLzoJBMy/vcM
izk0eE+ce9Gcjus7SUpxCkTq4OyzRwfFjPFWiOw/B6VvG+estM7sVAuUbn33NhcbKQWpJwsghuuF
J+V8Dey27KPiqKZm6+JIho3qAyg3mt3Z/FHFT9E3BZ7VFvykFL8vrfQqGfTMDKN43jV+T3YaZCb8
Kh4/A7Mf+9aWBOABRym13t66n63bDuJqwp+TbeUsDqcbQv42YTGlBtQiSLrM4jhlGPDJX84/ZVBr
DypmEvAl5TA7Ze5wbrkgnAV04lRfIx4kDNJ06/1piLwHJaiAehSMKQom6U0SJQDdl+CKaxEwA7aM
FdUAnc/ebH5/ymKxoU3K3CBgUdd8k0pi4ROopDcXlR2kygCUNBEo7HXYFc+d6fzFFB0ptTB6CbpY
k2UcdIaxhOTYQ9ZUAWH1eW9RKoIdKLL6ngrzYMzTEaVpk3MuoHvCKsyy+SOX8KZTK257j0bSPtrP
Wyy3NubIrS0pqCJZ+wTe2ph3/GQPW9PLaQDhzczpAJYUB201LjrNnod8xj4z8iEdHbzmhrh+530s
KeZBb+CauMZaj1Hm7pTla4ttKQvEPQaETwHkxSGQ0bERoHr+5NaIgUUQLTwhfBYT1RIQk4tzrBMx
OoYZeC9hruccSimjoaQLcNp4PlrDCLpXrYjcDs6JKeK9ztmEU/3aSHwaNvdKkKVIhKyRoAQ3+ntz
PUxdsbeZNhX9w0OBb4UXl0lznkydN3lHwINGfEn+UxH2m1xpkCqiAkcZKBnwxxcAqCwoqyo54QfD
MnFz/X9qYUFAg7eWosAjO87B2o5cxMh3Df7SoMVXr1YbWC08wRDLu2aOdmfd5jQED5XPX1j7o/8V
C2wH5z/UytmWUvjpadqog1DaDv7QuvMIyqoxxdBGMTWkW5GZrZ/D806qk/jsc49oRAd2Rh3zI/+W
El4fmw8RFjwmxUcWR5A3xOmIu1DUlbgIN+WtilIZTmh7RnuZwiUjKcsiBVWbi/eFwuStk8zdgYzF
tq5BJQ2gRcFZAi0a2+8kBuG6vYvzWs6RMcUZPr1R7YFoZUUV5zZjas/yXalKV3sn8Kh8jbaOw3IC
JDDADa7upohgc1cu3cISKYnJYOLBOSsIVzVPLDkTtyAh+ONALkznizI+3Eq8aJJ91sw52Od3IDC8
yu2eDoU9T8uQ+/SzGXT51Yo5CnlMgA2Z1oyNjKUEoAoAxxDDIksby2zbULCWslUTLLawxpFniSK2
NTIctEIgxh/ogGPb719y3u9heeRysyn/fONHu5PhM4OPlRFkyNX4DjA6+qdgHYoY7K8fTNtxADnJ
PfYAscX59/PGE0rxkeInPanYahCd/VbCkVMM6zPkSqemmo2X9m6uncEoH2jE1H6aaZzquQAIdv/L
VDDbP2WffZgv77xBusDuTtRPjowKdJISPk6gWgJcQpB1vuUFS7QLMJlvZdBQFAMcxJINEKxAausu
XkZ/JxLhrh4fOnksmQWvKOQX9G0B72I9FKjftMCYyulYRO8RaGgPOvQNed1xNt5wqc8jVSpbDz+I
SeDDFkGcB5UZCH/DFfllrHBEyuF4NskmTzThMha186lIobGorlMkzCRKdGPhARaspVKAl++Gu36K
FmwEMpbHTiCOPyM5WzzqU/ctc6aQxxZ+exzxU8Jd9QVCxp7/4wRhZzN/LakKPJkuRSOC2kXDkTEh
SHMrKluITmRJ3lDgpX+7pvvXR2XwHTeHtJlH/Iz942lFU8mfCSr/xThiwCUKnadbALKlk3/F0DVp
NbXEaRaSk/wWnNV6lWnPSAU+HRIG9khnTq97SzXDb1gtKtHqo+7PgIJG/rSW3dq56BnsG0Za0S5/
lOXm1qgMcBt/ptll5lTMpKCESS2+qkPbxy2ID/KdPYnqS8oVxYvZKCKMSNKZWDt3TTrQJSuUNYm+
Byn6iN95MDLc/H41uv3lYPABtPGl3PyhbzB7FXkdkESVgFhV37CaESWBtXYkipnY3yt7LWOCNKTB
qd7fYkkqVJOa/mPZBuHTPnAV91crc88DpJOOWbDu6RhKgqgdST9tdOWiRfBiUO0KzJwvZPd63swn
ehEzrk7iOtl3wiNrmPXczR9mpJKqQ7yRd6yZMGBqgEiSAXcQMVuI79UTxzvYHY55DLOgcZF/wrSd
Qz5fjcv1CIZ3DD27BXL99KQnJ4+vwTje5mArAPxpyagcbfdlnOpHDMdxW1yQimUTXdEouWRCIcqA
CuBmIHbdoC/XP30M6TLvtTa4tziR4qFfj69WeTVEZBOoSMYIfGTRGATGs7MWnbO3xemRh5aHkFVe
ZeqjookTtkONcjnn2q8JALpNnhHtZCtu/EByEKsW7J/DckJG3l/PMhPrk3kIn25UOQJri1sHJ9X2
HAEobMRAJ48161bM8G4XIEhu4GypstUeGhno0xweaW5zT5jzkOt8F6BbF3Q7rlgd39jYHo0NraPK
WuM7x4aZ+GydD/0PrTqYQSU4/3DQNqGgawL7rZRdM8m+QG7wqd3426GYFbWYHKjmWf8FxavBRzDl
cY5nZTsb1Orer25jsBzgoTXWhlBs+uL2aXQeqbSdkFEX52dSlqY/vBWPr+mmrk4+TaxZYyuz4TfS
6G9XjURLl5cmSIqkl4Y+8ZXZcloKLTbooNMUPWc7HnArUkw0Puf4vxn/F6iOOcGHeZOjB7n4Bmq0
Ng7RxpuRNH2pc/f9AecrXNZN3Ma3bO8/kCU6NeMutPU8YIMXnOW0+H2Mng3IeoatzJiE4WDRUbxq
b3Jw+Zustuhv9B7pqBjCb9l9zWX3ICoDIpkP/2xEyMcyHWvVdWMcSpaF9rjAMlclLMjbxvrAUOIw
gDPagIKHXN9K1AfLsQHkmtXmc/UJlAsSJZEL5mGUAgoYA36XUP3kMPUGLsxHtdjg+eMTSZ18+GBI
2r8C4lUKS6WUmF0MyNMvGJRfl9XZH7mSMWE82+UznJF/xCl60/JsLV1K5IFp6EuLndWhJu5+w7SR
SpO4yO63AeKxX0+Sfbkp50VljSKfo/LyXSOncgrbG1ozh5wPT6gAZkZs1Vz0wdgUcQyS0jp/lXPn
yCSQh4KZi86NYpmJyDVTYFV1wA8S8ThEcQgDyjiAZHLHS7xF2Gji1bHLZUqgdUSpg1WzguxgW9Fs
3obDUNMNSPB/IBqSSoQXdUlmJrA5j5ZdELrFfKx4NWaivropZrW6sBypd7PrFFrfeBl7aofNiF5+
2GFsQbjeNAq0qJUTAgB0tmgodMhM7umt8TH7a4XQb0zkXqCdH31RDfj6jgb72ARVFUuiIPJetHMr
vjZeVbD9e9kBFJTMPn6VkGVI0mAIc0p4YRlFe1Xk+h2uzHUX3bD0fdDANRPWMrCVdE8XuslXsWXn
xydMpq2TpQqw3sez3HjNMeQ4nAbTmJBo4nLToPwe4vLURxmuX3Xyvq2y5FTSVOjkjNdrtA/2pSXV
GR9KFuAPE7FTXljePj4jLGWOzl2ovxkQBGWcaRjxFaqXGqt/ry88Fa9acH/dKkAMrLsMVi6oUDV9
LnevjZNKaW8u8nypTHQvbTtRb6Jqg+IuG95GqM9cWlH+g9Dl0/szCTDrgrBnGNMjSlwiAkR7IrC+
n7vIFav8FW5dRZX+zckwqmoB250S9opxi1lRykBLlk3I8RkQ5oOz1XiRyG2xLVTEsOHVEfHWE/mW
BsamQbufOjLg7TaWafNdKiOFvuJc/3uKa4BfON8sW6elmQO3sqznMYIdx0tAEKAdurj3E7uvPAQ1
D9MhCzOpLWq4Jn5Dnwp/Rzyf/PEEURRaUGwOT3mUVqhv/bbJOWuKjzqbzeXFuOJPAdrHpRFD5nbH
+DVNSXiFN3aSU95X5dLl42/rYZ5xu0v1s9xg4BorB61hRtlw63lc/jbvVrQBCnKnT/4snLrcdK+z
FY+P/Lkyk9sq0lPOZk554JXsyQYIvCdAOft21ySsWGkV/wTPKs+VrXUkvXKcYprqLcnoIcXo2TTG
O7Cv5vwAGNpYd8G6ODPmLVgICFAYBNVnmgxjmgOTfspBrTPlaoVg5Ev+Zn5Pk3GeV42s6aSbAlHj
I70iyYBAc4d8HrfoLQB7LE9MJE6gDrFVqs7tV5QfZpIeQIWhetzrOXEJQDPyZNbZhywx0sqM84+g
v1ZfizBRQSwYqj3Gq9KFqCx4BoAKrPTkBNfVo7ckF1bRPGXz0q2ClcPnnYAc+K/j9I+mqZExnbFt
na4RP+3qbrsLl99ooSRFJAkgIbqElSYDaa68Yz/rsyUoKn38NCV6dT0Y9cAEIqr2+J7kXCo2f61G
HCOTnlfKSSxbA0DNjFsmPAdn8cvIjCaOrPfevRpzQuA047zrMQ8hGoP4Q4wmmPSpJZ+u1cyn7JDM
F/Jxs66+//VaWkiqQPQ2qdjliwuhN9QdiECMYc8iQk6YgamM8r2sFFiW3k8hcKeCGOhY/R9H2s8p
ObJhpoMKG9gwIg4Zh6WNc6AsWtSnfxnYEE+MIXhDCeG1IThESEu1VekQWvGYh4JVtA7KdHfR8FrY
3UF1ePPW09RO5g/fsU8xmEH6iEwda36MJv7fxLyrKDSLMppPYAe6T9Rnbve1iyn3jRNWufRsDRsd
1bSdbfKIo1CWmNj90lgHswx/9xm6T8dP/LkpwLPZmGuZ2WiHCRr7/OZ/hCGDfrsWfjb02pfyw+vn
WtzR2WrxyvnhSLPYSigdIqVlcjLrgnadmAXcg/sZPcccmeca1t62EvNlQ6HMfYfy1sxDxvjnCVbE
0aP2CeGgj2u+72ec1TEPspPoPuVJBRej5AzH/4rjYLan/gb0BQ+un34Co7XdXbK4uBX/ZmQ7lB0S
T3VYTV5kg6k//NOPcUPbTSLWXDitkoIiF/IlNBYP3ohw8kAVymkFTRsTruJB1AbEULmTNzB7XocH
rUXUyur2pav+IOEmMDWIkG2jm+wmMkZwkhw5xnvHqT/Fc5gemsUnHef+yb2TNpBs8UmrdY38u0Ed
bF4JGf+eFtVNcQyAuo0ouA90nE6Jz6dNvDt/U2WEHKHMpzc90NdY1IKo9xWX5D6brzmrlF8hb9LS
NUtPj0JA8Csfkxtqa/MeXVXqu5HlC2fW4IOknNBLmbfnjX/OrroJ5LBnYa+F4vwXJFtiN81yyaVq
/omWAy97VlpghnluDCsfxzmVdB5uP/ExbI43B5lyFkxLJZX96kE5B3tBQiXNxLYJHEuAO5by0yqh
ZHs80L9fo4q8cakOzBVd6Y/14AKHzgWjCyWMtj2bZNNXM/d9RAEWaviuHIoSAMk/kKEueqeY39te
cxMnDOnb5rDom+ATsM9diDEAEMnMDRT8ChcXpVpWsZoU3YrYGSQPkPIp1HdCueTIm0XOn8grLO3V
qgp16vPUb/xfLNJyJcwmRyE4qF9I7EiSzFDCOCbUWiRMzMZZCJ+T43Ee285njBoahD+HvrJqjkC/
vVm+iveC3CbvE4r+oTLqwz5Ur5OGhGekMsqk/FDXBn1i3LMl638wiOM+1gZURJl5HG03l+59lBKV
5v1p8bcM+QB63c5YL7a98CWK9o7vdocweb6wXzdxATkwkjss8lBYejmrFKgPSlKhv8ONZdSGyCE5
vcl+LTLGiBYRmxQdEG+YFohUGhVUjqXYNqTtsCn2mnzJXXSwTQxwameC69vcr7gIc8PToRWE5kkf
dRikl6fEG5swgAXoHn48HR5fNTIUlvy7bxDaFbixxEFpffgAcRRrQ70naVwRTBKonfJJ62lCwlKQ
S7LAf7+WE2Ie4Vr/SUnmC8kkfyX6RD2EHb57yb6HUzSDdRGa5qebjZ8tmH3Abg9tK/KWKadS24sA
GNjItCkvACEkNQ5qby4MTIdpv20eZAa/i+xcFKwGzkCU0MP5oiEZB2j3f0uX0ZcjV9/1/DRaRd7R
gtEld+G30w3wnuWArVwzePkiiXklG1ClJseyqcphfIhtUVTHeBabWSlt2y22YkNsm5O8y8h4OOzi
68L/CetVOKzwsMYdzT7wJjoOKCR9dK2wsvzIjgsNSbf92+zc9TIadHjdMzojD9gN2GQRMzfMIN1G
NivDazvXG5CpiHnK8rMx2PNshH0b1erHhPMOuerd42fhK/t00KQdMDuIbPvJpf/eSjnWJTjYIrfT
71rQ9UzgSreZeyOH+T52D275JtbM9UhTY9+hGNVaJX1/AGZ66Ab3ZRVinPz8BoRcNq5BqMvivgwh
RqbK5y360521QeCbYLHMgxPtv3YH1CUyWZgOChN/WN3PosFG4KwGh/Wu2UQisx9jP0qRwZnqKD/v
p+1ouXK+F/LU98XnYpAuy4WiU55ZWplJWW+1C/ti0JB+bteHEBJl9cGyXy5NppySNy08g13cCs3P
WXcYzq5d1XAx9DY+vg00fzUF1VzaOh1ArHpBIj4pMig8VDbjNGTGPczbGUEV45Ol5e8JRGq4lGJ8
j5h3XmyKu6yOhWDAtea6R6vf8icBU42Oh+wgjPVz/KTzmv8K2JWAFpIW8WY01zlXec5yAVhZSFKp
fIplH/E9zhF+8ZTOg5dUoaPFrPh/qrxTgGdtdz42pxjGSqzHCuYx2jKTnXaBcEacozcLP1G7hB8w
DcSx2blajefBujFqzv21VkdqV3ccmUqYw/mrJ9PTpTbhLXzOGinov7LZOYqxruqvMbDxwxHCz76f
gzJuJYriI6Wn6FYizLWda+0Jp9Ms4fh2pAJ8J57x0VhK9zFVwgHGgmqP3ZZExYv4HRFiV6py/2Mj
hSoSfl5En857plX6wc1Fgt97XmkqVo7i7w96/SYXk2PZe9vM15telJriJ0NnpWrdBQQWTbgjjKcn
PeXLJkBXor5GoZJYelNo/qrmBw0gekwyaXTJ751aQ9ScOOrfWBO0U9+501vWutfo+/w0HLZSpEC8
boDcN+SeyxiofmqyLa6H03nWMDJgK0jPWSVwK3cggYk8MhWKyNZ0oy+P20yy3DCVHFJyk2Q/F55L
mE25KcSBPamX3GK1jFC1oL+Yiwp64FyO1fcA7BuL0DRqlHNjysTnIKiV2AK8UXTKWYW8bdIB5nhn
DeZl58S/BcknfoVGs63ZsovTovaBKuXmHbL4DVl45bPUrBFOW3cKu5RgoZNzevgAUnGlz4zjFUP0
DHwqmRCg88Jp8mCGx8addVxmvGkdX1i/GKzNeb4Ikog2mS86DvLNSQ9m+zJSes+CAsO3qPYFMpJ6
iyD3/PY73mmjlTDLJSDCVVHjXDVgk09/t5PaGRKed6ntiZ2Pfe1TJjM6JZZKE8bh77NC84di+V1C
3qdplYuj/vbiQ1wDKuTK7qAVKh4EWslFQLg0U3JQ/beQwtquWt8sLvSiy2RgTdAYgZxDL9lL/U2+
0/NGnOj3aPddI8tK9xzl6888djcUHsxYCocdW6q/YMpie/LtGxtafpTH5AN5tHs/aNjo/LLhLL56
mYOBEQksk4FwUqRvPgLOk/+A9dhBu23q7zb5f2ARyO1Jj0zb+BAy4KD6S9X/PRfhulisus73yD/N
00wCGX54IZ33PPd9nshfBR8J/T9jY5EBuIPoJFDPVqluXY1OTqDWdVit+DzAq8paWKRucNz1VfCZ
y5ygwZmLhNgZn6NaDoPSU+G8vT1nFPwZLZDg5lNLUWQc1LmjdvtIppmXWdpK4FBB61K1QyC4DZyk
5+xuTB0QrLbstbpEkfIMq5K21LDoQQZHykCdThAUOGoFK8QD85iXAkEIHTH9PNcfk8otXcHNsmEZ
nfIiaXnh+Z4TWHcPcZhJSLAbc2s9qXoap5I9Ye1cE2MBrNCkcb6eVOGfALISqEQFVLYbOmXQ9eTI
aeCKQlcpMYKrq3F8TVSUtDrLI0Y6KlNFilWUocpm0n7UFwriDQgv+w6bsZAIOqZZdxvBrzKt0pMd
amZMtsFk5jIhd8IbVqp1Db5HdVuttS9O4n+Gsj1EKDXHvwyr76iQBAEzNbX+pBbW0FlHQ4ba8MLy
FjUh1bxBjYOWGniBt/C0WCaKM+UxgvNzOHa1Ff77gJHM8WPQ3fJQUZE9P53YQvhNmCewJiUUFbns
/XJt5f+ArZG1VWm/t+E9NxebBtJQoch6//agnxqqTbWu+ueef/0/UXLz4tpHCsLvpHc5hmgviB+u
UlPr8xyKwTZqbj13ymb2Y3iXWnlEu80PMVTK0Wr8TTE+j/z0x4OnZQqm6h3Fn/+Bu54yyxCp18oo
cEGrdV30i4Fcyr/iPYcuWmRPQf8D8qOFAFIhGcIIPmNDfDEQEdr2Yy4N9V1MyTrKDPspF35Juk9e
3gfMfHiCrhlYeB799ATbDk5sFZolvDQ0mHwbaMKldcueNRTG0mF1Ec+HeH9yNophDmDn9qkpAuwE
FXjD07OC2mjcTKkST5jGA8Jdo/Se0ePrbsGJOdWm4F00naRLR9zT/l+sSrk5+JwCGOyxR05LBI2n
kmxNB717uXStS+cRQx48NFlM3aQOA90BodoI5x3+FK2yhHydJ0EvvL3dbt2FloMcaWrCRfrMFnqd
pUYnVFYijloNOo32wgbmTM1p5kXAh5yU8jyE7nfGShxgZOTycCcqKN/xb6Jqeub2vq6KLFna7LNT
0K8eBT1C3dDKVRpRZzm1j7OcUOgGOFYpODmLoqQAJJgdY0cNkhOJBuA42WfFCzaqZXxbtobdt3Jw
4KTk2CYLx8ZZWpsHygyt26YLibMKJ0MLWu0ErVRZObvYrgocm5Tv7+vlZ+Wh9J6ciZBLbj05nSoA
zUa+jyw4Yywtmeu3JDgTlcgyMaS9EEks2WYkeUO4XYUZxS0eoIihPzBHbPFjj7LecfGck5akmW3k
Gi8eZO4mHT+G6EBI5VMjYLIrP4PEPdHb7FMU/hweZCqbDGLBFiH5TCvOLj+M/FZMAdft6axtNQ6f
DA3DnYQf7Bc5icaaNFxDMc9/vUgHpIKz7EUvjRwuI7Tcu+xQ1CdWsOwOCKTNOD/zA4MhzE4444Ng
tv1gLxcgEiBpekr4RRrRV+ag4itX2NEOObBoxKhmcQ6K0hZTqHZZl1M55shXhg+0UsmakFUAZGzh
yV5NZitzhr6D74kXKn2wo1JaFZYNgZ30BtIj4YFhQkqEk5iFpoD2NRQai8yar1/n80ChlTIvldaM
yU4i5BmqxgVw7NV7oLhJut8mQWEkVc1decEaKsluM4/0MzRdlbem6/XirovXOfW/vo2LCsHF/dad
vUyW0Ld4E6HcKr1nroXThlmxbP6OvMqlDty38MLgXM/hVEcDHNmvoy/2T2V/zs3Y6Icw+hiJIG9Y
95H4Vn5IxEJW1D6+TDqyT4xSPYCctlkBFF7Am0UH99wd0+Yw++RWC/qhFl30I8IZfTW0XHI9I8tq
B4VTABx02m75/5VHDQFOePDqlzv+65VhbUuU+PvraE2/HfbXsfkN4Q5Xs2ZuHF3K/YLFoqNLJO2m
xiHnIYcb8KmZVPrMSYe4mYhM/AwRg9+j30zzEHWGbIXiEOwnOK55TLRyMUl8FVnAakIXGpVWmdy0
FzEnNPxqdlhnxN7TYpnf794bOFk2j/M/ZgjXzsOEcRQ2QnhHxcdMD4sZjCm4BsvGWIDQR1E+Ad1L
443c7WBjl6OSePf4DOVN2PdxwOzh1TF81lQE1z/krjN4QD6trzyNz+jtlum5fzFNA6hqX9tIVQ8A
ks+Jt5hKinnnm71v8yabISF03C1H/R8z3bIkrxbN74h54C8q861q0mw+RGs4zPhcxHYoVs4ZNVxL
2VJvaKJnpbWXsb6DnoJS0AD0RjtDkiAPWYFvlXLFTXrsR4nyWO5E3whVIF3kxAjl/Uw9ukgcBiJk
Duh8Abjg25kKnZTQSI0weda1TqIkqtdFr30MqaGvr+KjqZW4HHZcr8iRVvi2iy0lQEXuYV1M43Ku
mllA7DK+tOCXsjLncK70kqL+Io7GoH4IyPhqW4+vIkj6Gfh8NYY66A2SHpC3XJt8vt84FpaxflZi
laBRJItNFS1P52NkoB9Q6S7G9wnwvKYTYG20vaS/ZQO7WkPFpyx4+1aI3Gkz35ZAq6sNmOXoHQrE
puHESiMxhqYLmPbmK/fecJcQT6aK3VUbHwiAF8//jYktD/KSVHH82VacBdGoSb7HO2MG+pGnmC+R
cR3dML6mjJf+5eHTlrexORhbjqX+83Haf+4gHjMn7v0L9kYsCdjAlY220SOJzt5jmyBxxoW68/ie
UfMRpW4Q+l7q3pv6o7071IGzcXPKKbcHXydllm2Jw18zByiVLyU2xJVCE4rjMqOwsnCbQPXH/GHR
SuVkSGTBwlvt+lxlsY28fMa4JQxu42bku3gfZhxwNoOVVMBfgbpNSItdTdE8lZCe+v/SeT7ZNQLt
cF7VMvSl1U7QEv9A3mN3M+oj8pXgbAJ1tgFpFw+IL0Gjc9laGBUebKZFCES3tb1hN4E5V+Klj05O
Cdzuo4Ph7IcLA+DtKuUUPBkJcdMb3THM5InhyTv+WMt96vmprs/xAOXIv1xH5VQL47sOwKpouFej
s2fAtsKhnICHVkM63Cobs146lF+OlLMgnERPQuS7CJ2IE9vIDS8gRb0XQ1aaU7X3ixN5dX2mjmsd
p/0RfB8wT0lVRU/EuMuzD9zS7YB4qjZzGpHCiKp0k1NBCuNOJ/rej3OzYFlVBOgxNuhDNcn3sDuG
e31s/vAleDGszuLimwm2kYBr3WJ9WQQ7FmbZLXniVoCk9xgMXpZ3qroCbs3GcEepz7FCfAGkOwSl
vZ7fmzKTEDBL7sH30cRq6asO1XyG0r1434tVdDSa4GqtWL0okrkSht6RNA4hDzdHYzIqcEpUdRCU
73LxExDHCZ9R/YhJ8jYEs5a4spobv/4pUKCd4mkIdafwvwA0UlLevyvRKJFjUBBSoOMvlVIjn/10
rwmhIFJe/vn51kpyNqeCylIZzqm8ZYruPtvRCTHYvL9QF9YhBEeUHdmSAyF4FijIzglcXzraxGC8
Gwx2nG1QOXM+X9gSRBJS6kgdQKIvnNfwWYXQVBzGdhD0MsrtIWz/MuPqfA/whO/+6G7fd3LYJ/Gb
IZVTwWAM6zZCPBGVkmqlsGstHJXo7qNZs5S41CkA+g7UDEx76D1ihZlwFc1rabE5a4Cr0DKCY5pN
NDG9EQNITUwh70XSRiBBD6yCWcEbT+mTXJ5+y1jtSKPzi/F+7uRSZ8eW/C2hSsfo91Ni78mE2ykC
kgkOeHLAV9XAha+9UKvaCAOaruSPgciElynHzivXzeIRhdJfzaS/KtICGyDWq8ENy+BzWVVWCk81
jkvrePwNkN8kuvRv4GjLdXhN3iZnQPjPOpMBhtj0/vk/xS7FR7lx/7j0Cy0skBu+OlD7VGFH2q+x
AxpXJdPcCmlUDUbZ8AItRDpy7LvXocxu3F+q6W8Vw/uoyE2cTNzTOHE+n6aTuWbuLMrtSXAbb6uR
5y7pT0emx9Fk8DVfivAAl0tvqNxSvXvbZ52GDXXhcBazZybG56t7+TyCbji+ukZ2aCsrwAvznx+3
DgA3vqqTX1xnDj0TUv4Mb75qv3AQEaeqYoZkrvPGPGCLFDf77u9hbe8i7PInLV9p9iU7auIsFGdo
NfKD7IvJDXHQH8PSO1GNoWJUf5mG5peIPo0QxYKuWLRMDBVrIsx1z++24PdZjBeLAynJHHxaRBSw
y1BedD/cm3nMvhB+wa1iIFv/gLxobsZjp66m7KFI6+DO+G9jWYm7xO/9PLcpUBANIcv5ANCbn/EM
sgou2mv2wAleVWwbbi/9YeJrm8CLFeJMcH5QQd/5NzX2cpDbda5aYcNMceOy7KOz3CdKlBbKK2Ng
yjHMvzwfxfXJ8JbjL0NSdcEiKfL9S97emP9ETuoF44cVdfCft4j3xd5BEuzhv5wp4PLCuL7z3B0b
UEVv+y3Ax5IL6zH9HPYAdv+5d6NJU6Xg81mGpWBcU7Ztw0dOkP/rjgIbbQBAYfw7/46dqCyCUPYI
e2woQfrFQDszE3JRZBRM6545RSd8mzKdFTZEwEA17sqfk351NjGSxCTr7JCsGQvv5gFZw9aMZG8V
d5zaRcuXfzZQX5r7FEWE/FoJjWQrqPStwC1n1k+cfz4SVWBzNkUz47y32hrwVoJjVCz9ak90VoUz
JPXLMLow2VNESvC3sRdiJHQo30fB7UQpbcDt2wx4STS0lv5LJNjV4RJdXQaWADpI7T+iQsAWAjEc
eyfHxjsu69qPGAspPDi882VLn3Kfw5mXEdtzWG5AFESD/P5qMjG7/FSLZCU0ZxXutavSqIXE0TBz
ElzCqPcnnx3ntkGw5l3d5lLeQowL4HsE+1Tdu1zYPQEBTgflcLt+gmIgQd8Be1/j3gcsyRQm6jqm
qp64KhJ5vWobXDLr3MPiaJOjOasGomggHMCfELrXOdXkkG0r1DYcXxO4hn8V1dzlN/aoQap0iMp5
pZBgxg9JvFyzHHaLuHc/fuOn+nRHbqjmO1iJ3CiGeoNFFngZWiDzyI5d0hirxytBAW+HFZVDZBBD
QAKj+FwYNx3ukvVeH2rSiCO43aMTooZXmv6Ely+TTWWYN21qZg/wGHTv0j28+2tU5FT278XVz8xZ
4lN4qpxPRZ7N49rpodofFwtQUeyCthpn+lEc9moSe8y/wuPeLtQb1qhGDtjRrdMbaCxiX3JruBdz
y/d6cgBxdCDN2FWt1vqiSQWoWQlspzoByWvAXkuy9jsAFGStRbWwej6fV/RWMicvwlJgMgQDNk8R
64dmA8EApHmm+xfcSdJFn5TPryW6kqC9fm1yOBBZ+ZxraAxE9ljQ7xbXCMSqNheAiho4a30XJPMZ
06DwtsXbM1EKs8pAVbNWFNkXmj5M0GhH/zGfZDiXRJ/8Pdaf3pTNk7C5RDKNZqZMQo9z/JgQYo7n
U9rRFPSR4AlHkKYvqUYdcZXqgQXCIt/IS7bIPhE0QtM/YKrIv9aCucGAYEba30yKlCRAk0LJ+46T
Wz0plaFh12ymtiaewdoiP8uvxirAFuEw5xLNl6L6z8d/eyd7hHthgtxrf1H1gltKxB7FapJ2lkIE
cdfy64mDa/ebZpio3/EcP4njRLrIUky44fnPXNreQeCWNLRwaIZ/4ZIhA3+7AGY15w8kWDR8zcKr
2chkZrVng5A+DrcpdHU5/ldnHN0eYP3nw56QT9ouILBO5lbGN4H/n6Rnl6MorxN7jBNxVp92Ojts
XhdUMWtr9i/MOhzf7MGpA4O8c8f2toQnuhkg+Btnnv2pTC4wlkHgyu0aoclUAZgOaHQfFWdKyOmS
PG1olaGxq5/+bZZVmNg52/Se8y5j1AGdEviOk1beN/zj7lKuwQjxQYY7lxfcdTbjD9MVwM81tOJi
gV0Hl+YHDQN/FOE7/EF+uFozMt5LiVkoaKVAMNCpCpbP89cxVZ6RtYs72VHdA5lrNZJ4sEVtoEt4
pJU0fOstMxbtxNMQ9285JtsYKzjJYIEJ/CVxSk8Bzb8VOBPUNuSYMcEU+rzZaQX972CZGUfx/Ls9
wj5YKFK59ch9mkrI/vGbqhZeWfZFSiW3HgAjBUMkVVld3o6AG3AVSqMuH1XD7hYf0LLcrAKR9pEE
JFFiloc6DcjMCaPh8ePrC8N6tZzfKg98tLrAS6cjhP87vs03rjNU9n1KA111lDT8ihkXvXqRHz2O
3nzCv5vfYzNgh3nC7IA+LJAQsPpK4PLFQIrLhV8L/Kx2fnD9FUusyp817IaAoJHnjJq2Gv2ZHDnI
yCL76lNSP+wklCvrLPlmvEeZVhrbNb68ouYdqHnN3l3J71ktzVdR3E3HXn9XNY2sTzSOM9JQfTGQ
xr1xRHcdfAoIDYgJm+OkxLknKg1U2UaEt30mkvJfwseShBZM/6RGuRurfrqOvSoiBbpLEKmMlnVX
vvknbuZjwYZEHY2lLXDPfsHlUUWw3vg30tJ2jjQ7SQpjxIVnpqG0+Namll5+BvygMCrsIWa+D84R
nzSTvYs+g1VXoxTDmvq4q6GLytxTYzB2aC32sO/cBQn4YffuRUKPqXJwBwdUlJD0B1QpuuqrVN/K
tJ7R3V48nEqdnOI4n2ny7NEWywWmzRpCeVnZShyBLzuk41kQyRV17u2YidgvOGo8OGMrP9FNdB4o
iapWVAYo6QDtzToMrXNI4PLqjj3LIpDKPjllbCXyfl/oMuh1mC5tsW9dpDYolGo/iqpm6rjuP5PE
6DZmW81lSa8w0Fk5YzcKfb2F/M9WDK7/lCy48alk84ba7/UKZBI2PwhqitIsvJWprda1Ut0hyJyj
2PYvP3WaewRc/9wc/L+4MeDt563jCbU8mcc4nagKhRhdFZ+xqqRdCUt+L4kDCD9NoRKQDbSfPtv2
yeFjPLLySYlBVO4zu77oQa5fWHhtXPpwRhjp8VBzCe8ZO7hglP6/eGKG71nMG9S/JF7bmoTqKRZW
eOZEupG5gu1hGx+pIBCuGnawjiqDSiJcrJYMLIdXVQgvRUnRfJP+ftPQ+w4smkoKZ1f50In5xKrR
apXH/gQsVhqVoAJeh/3TIMaCJgUhskYXP4Ck3pdRZskKuyucu3QGMd89G2qEYLbhU++XzXoSewVe
1fi8VR3rR/YbtSSoqnbXhLxAmtgVJSJqeyVcTeRaax2ZUy789zOKD7bl2f0cTT+NVtPz2LirwgNO
DPYLECrJjqB8fKPmScldS7XU1D1XEkC2EasgQFBCj4qrJVXMkzn5bPOY7RBodIqMdDJXYAzyStP9
mktPkdFmNkhRHcRHon1K7+Rvr3wXTMbsz03g5uOpIWttn/NUjWsmxh5AB0mqguemMCMuYRGtizmT
dK6a7fuKQkCcmeu0gyFqVm+LiXRpNF27eoZ8bqaPEUvrOTWnQZ3hoIhCOHvWwwMeKLEaTq2TmkiZ
bR0JhuGy7hR00xzPRM0qBEj+itRmEIaURUg2Si5XX2EWpLkMluOB03mvoyZzdPxQqKtihlnAoR4E
uUG0KsuX+wCwhPKC7OBbZkrhSp9ihCnFXDjs3trQFq0NhBvkBO7oIWApk+IIP202PrxHjxdPVBZ+
Zp+Nj/HgLXKKdapn1vAbf6lS3lSPNBVdcEbiM4gVvcDfT14U/nxxotLElmfHswPjFSfcM4ImkGz8
2JrC7+z6oUjP+HRH83OVn9SqZgkB5gUSVSVD2yGed1xK+tSflOmmqqiTo1BCOQ79aALupwfgIdHG
WXKclZY8zHw8ej2+wVkKiZhc+MAOXbsw3jMOa0IDQj2Lsru1+RecOhn5HQHyko7i3AN6xV691e/d
SWmZuirrMXfK04c3Tr3TXleMizmM0SNOyOAuIEmJyFIo2qD9pnOMk+yzXpCztGjuyKkH9+uW7YCh
N0cQLT8K0j/ATAoYWV5F9a6klcH95yceCGkLr4EqOvizanKv1EPnl/9/pSkXCnqBrpjTimAXT/z/
8MiHXrfc7nmiXMr0653usCCWf/fljf/3u5DwLKi38LX5ejLC1HastbJCrR/HRI8GV9eE7IEAz6eq
/P3QoklJP8UKX7ww5yOu+bcXwFkUGZS0BrUQMK7sp5EZdeFi/wnHbDRapriic2sHu4FJPZQOSbjA
M/d+e4p7gVlXFA29fX8S4CUofL1SjnHq1VUArFrjcb5x/u5HjN8hCq4LEnLLVGOUOVBCE1NspUmj
l6i6Bh3Zv4T/ZDN+ewX5j5HqyJPRqohM5+PUsQ9NweZDk8WhjziIYE9LLpjQorTf22W0evkjrtZl
bkQavjdbpmi8hmvIr+rLsY/CKCRfNwmQqteXdgBYl65yRixk4iLjibUFqMhAq7LHA4OT/vmF69Fn
v9Uwd96iESyJnKWiWAMTrL3E66GPFugUr+XcH6fTEgvntWjsaEYpWiXTYFB5FDpG7BH9UaqiUVkB
7sJB1VR91U1Osbhq1PYc7bJoeanuXiNSk4dpos4Gwu0D/1NSj4el6NMvL0UBz0PPdTMOoJo1vU/C
mxkUVVA3nWOGAJZf8rgutCbRBShcY9rtE2JKATAzeml9P6+xOe+ata7xwstXIcE75wBZen21pHAv
w1eS1n0hSjUTXG1OGECvICDk270Wq37KJFATED2fybJ4v2/z+Sqf4y5HKeA29A28GOCWrIsDa0to
e3FJ5CXwTceogVzGNO26Cu0XYo/1+VySeTKbVsaF0280NqeDbUzctCptoAV3CBSl2H89T+IMMscd
Zdm+UPYxDsQiKTFCwU7rDNvcbPsyeoqJvXHvMDxZrHZrhVI3k4ekEtjQxuxQuNOhFnL/pAmmLzAo
lVtq1xZNy1yh4lYbFWJwxg7kEmGFmO3o1OrGFV+hLGR3HRK2mJ7tpbm77Kbfn/UGNnPO0KlKhw4q
NokcxgDC+3dGHTc8kNcsR+5mL9MAbcKR4BMIiOVew4WC/eAkRVmVsiGZVrcOX4Xhvsrr8q94b7EE
wFvHquY3pjxVcO8ZA9UFsX79sprwXGXOH2Ag9+2vnPqWDLJeedA8qwghECRpifxnI+46LTUi3fff
phZje+WBQ/0NRqqj4njH1so5DITp8hD9l0s2f2e5wCYmgWVIKEtymiH3edBjNCnKsZpjR/1fHrZC
Vrhto2pdRxZr/HTxx/bvQYQjOqC5zkfVskGgQkd6mligUzQuariNKcGGaczubtFaZE5dUrfMqmHU
QTvrvPi8ta54NZDwqMQflxUdM15gyYflYv3OMz7/9GI97YdKoTX15Ho2o6hM9IzPxQOgfH+rC4Ci
ChjuyiB9c+Swl2MiNf/CZEvcZkGAL/vC28LK47FiBum2mOTaE3XwUZrWHkHbRJM/3mdHgc0Z42Eq
IMOQw2Flv4mJd3ds1iRkWIsfUlBP8ria7a6sRncRBv+gtXEa8p0JUEvC7ubRewwTmaHDza6+3KFL
z+sYX0dyxtW92/ydotrygX4UNo3cer1nydAagl/cS1+OXwGL1TrK0afCSpxujYxxNXclnP53VCtQ
sRnNHnl1SsT9PPgS6JCV1JTbjyNS15slrAJugn0SqWNVVGmEsWijk+Y+3weho/CTP4uypdeNeH4w
1YcAEyM1paFN0NFnC1fOdZ5AP8qdEwV5ECCQrpXMCDkOWLQn40klwLypMTRWZO1n/dsmJ5MyBiBy
aVMoMMlu3/hWUqmKKQrBjS7qcRvqAFj1T+wumhMXAQOtZ0M7bzv+bthZdXFlV3z9B4mo0db0ZSK9
iHDU5qZ4ecZbDoOGd8XvuoZkF9FBYuIXE+9sUIODHAuwUXe990iXHwp9mJF29ReXNv+Nm+qsE20Z
yZXWJC/lyTReufvQgdwqZ1xmePciWyvSjPzkm4xWbdHU9xlJjQPzkmvdnh6y1eh9xWk12C+GHwJT
LdKyEKL0ZNFJKRDSF+ehp5BgRvEECKOckItY9fkZJr3nObvpC6X+hUH7dQJcrBy15/mbXw5iI/R0
Z6w0uz5OZ4mw4ddwmyWIhlZouTtpWw7Kl4KSKL5w/JBvJr5VEuk6p+KEuEUXgQTGd5gCIHCfBbor
9NsFNU6Jvb1q6WyxeC+2zvUBnTQ4UeWdcSY2j9zUEopDA0CXdluqIkRaWpp9aki/++1E//zyIKuX
K6zhpQZoEbIjt4kkb6ukassGDFHKnonrWM9LiJpP23rOgHtU9a+LaeWuzna6zKQIZ+G/cVF3YFf8
peTUCGuLjlYduVeRzUKrfWq4CcGj6ZHMh2jdjMw8GxCjoAlmsmKbY59cVI2IKuI27OxlR04TTtSK
jmgibv5QT9kQn1LjA9MzvJgw1MjQWK3TkhS2g7lu0maAqpzMAGXyrVNyOk0VQwbx+seGevHBHC00
6gk9LBrzKcEX1UrpK5BpK4G0gmEaOGbbyGXwUfaJpgobi3MMDimnrhHVF/nNvg3a5sp1MHYnsT24
FyZbxsJMpgwoCrUr/lctSSREVjxb3ZsZRAMU1CKQShIH0+d5eFwsTrdHqEy9PAC3hfmnTn3BRS14
Dq3XYe0kT4hDvhnqGuz7QCLuwQN/7yiziYAfEpQ8IHKeLh0FRea60BCkRHqMfJDKC70d1zgnwBY3
XD+PKfzVYxGrusAkGYckzlwCLWRQ89shW6AZ1MuGHy8zYBSrHMns8QHs+GiitH+ea2JgrlRDvRGt
w40Q56w764a7W0zODy4cRV62hmv779knp33didnHx4SSegX3xdwl6hgdTvRRuq0TtzXVrZ9a1VWa
m7uKbZQPWOC057G6OFx9wUrORi16jBdwXMsaql0qRmnHuGoJwkpO+jfexDbwCMxYLQS0yowaYfAV
r4Q+nLmYpb15+arvPgLAcis68hUB4HHjgg+4GfCUeDngJ4g2X6TTYpeDV4glER6lkfdDw6ScWyc+
cwx4lv0B4S+7DEf3FBDLHT1VTS7jraC9pyH4lfIy+FG2tovVQ5Y8oTBFYkgOLVqJQO3LPYdTB2Iw
ljpA0JdKj8GWcUeA9GwI3qL/j3DMMabSje9znFRXQnTU8u1/r8oDF+4pCWDgH4T0QaSnwhwg8C/C
wwEDtUCKcwhf6KnSdWePhGMH4By7h3lSoD+6LdZhukKdaDk0Fm9B8Oi7Oe2gRpVtkG7c20TqMKpT
Ytk5J+1utY7M74LfMyr08Bg1hOzFMFSuhNleJ8lL83nTVCW5aUltj5ORxdiT2R9itO887ONm4gyF
Q5NEZ7cwOFFjeFXWQ3ePmAbTbsCB+55CIfdtfYKJ3AVCfba8XXBnKmGoNAA6usnyvGtn6x9X6M2o
0znzh9qk8Nr3Pagw8oLs9joxkjVohDx1puAjAMFsjGVkikNqjickiXcExiRFTnGIBCbEvWUc0Rlh
Q81hgAQ6cv4l6/v4RI/kSMyoooI+YmFfD4NPA/iy4z/GQVEbm04lVQQaVywXu4FHJF3qKB2RwkCn
8Td43yZACUrWHC0DmuisJovFwLsVJwi9fmIqBUptIrMllRYG5LNWiw4JHHFxIYj0pPc8obM0Knvl
skO0AYaPn5QtYU1ONwm0qdgGGjVInyC0M++Lg4t4v9HgdREu9a2meiIYjLGq1iTgaOcks52NIngf
nANnULjpuAFO9qxBqDJxxLeRQmQNOVrpn/J+qMmEb2TJMNvD0hc5Xefr4QwLnryQ8l+UJpc6CWUA
3DB9j05yBheeYnB0RIi7s1s4cD9IVVnTMzZUnnEoSB8EHsMGL8NGAqfrEiL7uGsTjIZWdy0FmyZN
kS8vuiWh6hvyNulKh239J9c7u5rfhN+gI8haUFTTWDcnWrCMk9fEoNoDE0wLx2j6B7Gymo0lQTNO
uKh8U39zD885MpaxFGBylhVzmVK0ZdPcf1NwMyhdAwT8f/aYs8SegKOX9sugXRaYe8DYaFLJBP1/
4xU+FBz4nEVYQDKN06UGOSk9gTXHkSx1heF0WInCj//RHqmwJXKopebF6iOHMmLBikXrsQ/fmdfV
z2aFtLg06ycI35Mk1dhC7KAYbfG2nBp3SYaMuzeDQcsbMV4oviOC55Ru2l5Mb1mv/HHX5XcOWqmN
MsmHI1TTaC5lx0Jondu9LOTe/4x9A91I+qpM9DHkY5OE4lPv1/NaybCxZ59/FgQ5hHjNXEYS97lV
WUkNvNPbXHEm9OZRcbyRoTI4Iqwxa0pXt9fGhSnBuYLYDxEDri+wy7lHKxa2DBMxgjYDlK03O9PF
RtnxBQgtCIr1LXh9Gy8vfjJjAeSCyIl3biQE+Ye6/uLd1XoOFvj1Z7bjBc4Uhv1YTo82VcD3gxeI
GY6decvqkwwLNbhB1+jmC7EBrpohda74VhJuBiBNvp4eYiejHLTjtXgRuH5zg6cYuW+OexaPHSZy
dAJWOq8wofem1vdKqvqpKmME+/YK46LkYop7zB0xqJzkGM2MgqPzZEoUb5TdR4V/hZMMjtw/fYlu
POQgDAoxOaAgGWUifhkFiThzBfQG6deMVHZT3MOC39An6UbRXKjKidQdahl3q7+7uM9fOLJIF4G1
XHe3fwinmq9oB+u5Pe7tIsbxQFBXZHtl/1V4hxzatZMiGKXt9TUw6MAYCOPl7I1YpDtcNNUkGmqK
BOO6wfYLlR6qtk2wMcp+WU5aPMu391G8TjkQq1bWzOBEedQrSI4Z6sxr/yv1C5PW0xjWwlKZ+Ltu
3JOnfsrkvzODfddDS0KH+K3bgHJJNTt7V4Vdsx+YGlnC7ht6uoeCxUZHLwEDBfvQGhWom9HQWLra
E0A4fmf4ULORpJtZEdKXsGxJ5d/PtNs4/ANFKIJoHiWuol8RTjYxRLEseAdc0ujRaVY8QQ3EQSFz
eyuDB5FiRY2WyTZ+gMH9BM/8bcrzrjkgWci9FS6Zn/NWP1hSyynqxTdZrn9MkQeMdVpFgEbhIs+Z
iyUGTSra9vJXO9/giKLItNOqk42bxAggwxkBf3kfJ8VuIgR4b/9rP2V19rpHd/ZAIzm/Q2bHBzJX
cGiYTS6TVvu3NGhiX352irO6L49QEoM+GVC1N11XMqnNz8LpN86o1qkGoXwmh+i3B9USWSqr3TEC
KzGe2R48EQzwK8S0/O5Fg/ZGAmoGjzV3lk/TFvhDej8/CkzKwFq4FGNMxhhGot6NYv6OZvOq8szd
ho9PSIIlP/gntKuGWFTvN1Saos6o8csow1gWZBy7agpPUl5oijhgN6halm3GEXklvLOPBxcLuxoT
Nqe1vaBkwLOwhFrPGcifUb4smYouW83ONoVtYLqWeObo2oa3PnB4myIG8zSdimUj+5p8BXbYqnBF
DSZrE41GSRgw6L3rblh4oV6Dx8a94Cvp+WtD/Fn2dE8SOmBl5vY1rjbf3OKlE+iRw0QFSZerk/Mt
68RrMR4ooC7F7sl9NMj8GX16zmJDHc3YIA2pYSDRRG8WIFxsoN8gQAPSk9wbjY8WAVWO6Oo2WZK3
hEz66anTiTxQw75sV0QsAnEwxCECEjuP/GRedFuPrQi9NWaSp8c6j4m7tJl3WTHfhHvXaCGnVFM/
kJR+8ez59N+XUVNmhzS9Gwkiv7cbJ1XUSLk0nr6bwtwZLd4cLAOpCGs4Hxu3uooUQWw8faCE13sy
21f/BlLyOg2micclC+B6yArU4bUNLQg/cl37H2wkY9AKSm41qFXqEEffaIDu4p2LAD5ACyA4SJvY
8y++IMI0UAYM+el9yxR6Nj3z5eS4MgRV9rASPeOIX8t+0GxfpnLTwaaWTfiepbS8kPk3j+EWnVkD
U4J88WsEhrmFQigaYh8tn6glHWyf1T/7zijCoObqv2ZIlsxrTEOMUClDJ7kI0Tl9659R8Icymi6G
TJ/3cEWiq+GDq2yQNLI6Iz9hqQMJmJWTzn1s7jr7sgoTq7ghi7/aTykc+TTxhPvUjYUJwSmEgWl5
ZinSN2vyHU+f04wW4kbdXue1G1tBMqOpTg3HTJMKmu39SHYv24tbLrVG24Gmv3RkuQtl5pDmFkjM
RcOAtoZnw09Zkw63+ByWZCK9SuHPgY3qqKaH0VV68P2KGRimTtMLu2AdmwSnmormcRQmAEXOjwk/
Q/1t189t6cbzp2iUO96pqtXyPvQRIsFngCCHlVccJeZ/YhphGPSNf/Zp9MHnhQqp7R0WmXOaT/S4
AzPSuiQLYNJJk9sebZFGZe9QfpsgwYaYpo8fRgFX5XNboMWAp6vp/kWw/pI+fflNL7ExdJi8o3X4
Q5R5AfBdDlFvG0H5pvPEZRLJWpdvIcBSG/5tuiVeKwnvcGSwjhirKHU4vPdRTLVnLOnWZ4DmfthJ
pPHmRZwFAxLKSV0WtUQimYwl/gryTUMt6fpl8tNBQpKLbhHxsLiF6jODRIPtKrO1SHEsE+la8JI6
VHK3WXP+awZzNEmV+wqzZDNKAnil7+NTYdJvv1R+pmww9+uP+/i67t8Wih3VM7zOlrF6eWEnqwST
s9DiQkhEH72wLax0leNt+ytZbeghQ5Q6+xK3cp50Nsr5hqYCXYGN8M4DhTyYZ0YUC7TGirpFm6Lv
zIo4S7lmsp9/waaudtJIQO/b1eM/xeWtZSEQG8IkJzSkVDXnS240E2IUafDWh5KZRPeCUJAtXJXI
CI94uiOZVTldnuQShfY5Km9RKe/fRg4uEDrWjubxbF++8wVJmt9WD9zLPYFe9kS2IYoyGMnSZAzS
o0jzlGnetgc743pUybDcd4qkt6Y7RtAzJ97M4invCisdo74jV5E+YdeEh9YMATF4ATrV/ebO08Sq
qHBkCvYwfEs7cZq1VSTCwxJXGYbhz08hCHMZMNDPM67tOkTaz+qTuvJOSMktMYTjyxkcTeYG2YFm
in94au6LKA0WDLne7ThJkjAfmj92RwUn+kMAwrtKM5ru3iSRnJ2LP40H11MIkdQRQL+V/Eh2hta8
kvFjn17QvvpcG6rUoGApnxC0N/2rV52GbRRkOkcJDx9QEkOvnbJQXjhtPqC2QwyukeZwO4ToWRn6
/VY59GiaCDCbchZBRkG+zNbNl1tT6qZDESBUVpY6XYbEkZ1RL7eUq9AL2hMoalL0yWkfegQmGg3V
Sw66gSxMYyLWAvoj1b+pf/3QJJzbS29lwDB+1xZod+ZIFOD+oLhglDkRFIuTEOEqmnxg1PL2IEfW
tkTmgn8Wp3OkUQ8qapJstVLdsVVcOn3HQzAxuywpBjerRARtAw/WsGM0odm//Jbv65VnILA1hcF9
WbP6e+25Q8V4Q1UJu02G/7Y5GMD/pzZzEFUHJrlE0iInCkLgHd6+7VRqJ5ZsQ3LOT9q+A572j2ie
F2DQSJSOe371x6rhmlDqjX6x0Xj2nvzleWIMGUZNWnbAhlOKr0N+44uCICDEFfp7Y1SP7T2iq1EF
yIO7esOM0n2YlbXIWbLIcbJuqgR9GDNdNtHSLNDGmbUACTy28YyTPtHhDZXvW/iI3s85AN2B0WS0
Anf/qEydbgkMuIRn5w6KwxptYv2YmkJd9Uo+Voe/p5ADz+LdUc5EzExyHTMcELv0pnTkQGI1Fux/
Ic+Rb0IKdJhIVWs3IPz7llDzfE2oQVEzXY8YVCL/ju+nAME+MujZoODN3Va/Y61m16Y9P8w7lIGA
KG4BwxyGoxgIyOGalKZIUtdL7U6c0kWD2wCSkqMuoew+MZB14vkC2VkEaiW1MFfoaXFFTZEI99hb
rtUGIb3RHSBLwWdavYP7A61nVa5oH4Io+xZLTrf0IJ6+lLRBhF82eOfmshZmq9bvDO/f8bOmBRsT
1Bsndla9we6wCt07FSMweDZJjid6u9PTs+30G00+Fs/QoguN0IY21kJRpckZSVlDXEO2CnDKrMa4
QoCasDxjoOt700FRafc87XpPBFyCKVtpvYOFmHtSzpG5Qjlz8lgHIwuU8ZHs2bBJKavKrZLccay9
nuv+q4GDOBftdUYbvp3kFN4UFTHRYpS9dpZtsS6CjW7fPkJemnPVgKAP899yPPBKqp2xuy9co/dQ
Iuj7GiJO3SzCr+TndWXLFlSKAG6ppyPrmn4lkdRyhQ2AotH9sGPx7ikrUmL52zdV95lTNN1cr6Uf
1mYffhGEKfZ689VvxyPQ/q+dLA1w5zIso1yPX7v1PQfX7MOaSQdciCQQPs8491W3spFnDNS6ACt3
iQlGUA4gLigP9E0V7xXmRIRxj38RtaK2pbx2y8uc+3uvjw1Dx6wK++G8yg8XGjf5UEzwqstfTIiL
cwgjAsBc0TTbjxmYqViYpADdgGtrfykbWcHj/3LrQ+KOD/Bflh8P5BfJ1OhvHnpE0Bufe7OIGDYI
EsjTnfP6mpRvSkqOd6sKKNMtF6hnXCQoJb+LoKIsW2Ex1tbR2BNopgN9x5y6N5ZwFjmpncCjlwbi
vpFJp8zuDJ/3foh+3/KqAzc6J/wrGtXj+RWFFd+5vs4+L2+29QSGrqKa1yz5+y0PC1HhWknbImg7
a+X7K5nMpbktmLJB9lrMPBKzdD2lGarWMlFwmRe8HQZ3NjksA/Wa6pHpcVcQsIOEL64AkwpqdM7s
2sBNmGLLNCa6Gf24fDjXotSK59VUpgY3vtJTKx7pREC3/QHVcoencyMbMlma3ag5T8d+WT3cNXQE
heeBC1X+YILF0mwMloMTChcxnkEH48MEg36L43N1EndrSkRL9I/kX0ZzhJVhWuzQfNnuSLx7DdAV
cZ/wGYB0+gJFmhtKfk2zWzCC5lW3Gg6UC2bbqJWs+uVjRCvDX+LqLIq0QE/RGr7Cf5TAG6WOkX/r
SRqs10PwRRYNTm10kA1fGSbRAGshTeR9HSXotd9nFrmohxF97LGPAJy1AGvU8XXTd1ER60A+IPys
e+BZwTkWATFytnQA+PPtKDuiMHOZ2jejejp30LNiLlbAWGBgwLGPsxuoD/ayYRgyfa89YCjHEcJq
pVXC/xIs1UkRf6cczWTx+0qI+DQ+Qt7lS7GrUUq+EmvlVtlxtmqggA57YvMeYTkX9DMhQISB/VnQ
1tiJT2uTqSzNcevJdymNcb0Yn7DRuJ4ee6HCW1cQgqA3p5hYoEKSOu502E73efNFXfSkBZt4IVn2
xWcueXntW+HpRcreorknjLq7rqJSAyV2ozyNgMDCFML8iMas7G1irQtlbltvSf+A2kXBQjhPnM7/
KpIIiXHWKoC9BLpSw5ukDLiYkxAnSmAJKatOAglsm4G/a9KwBlpMXjpqB7Lo61xtceE+Lq0/2aM2
f90PCcbcmWU0/DwuottbGZkkQaQ2ZauwB6Cw1wxPL+t0v2A1e6+6Rm4Vw2sf0U/rMxh5VTERnQ0c
7uXq6NyxO3mxicdgu/sZxcJOfQE6nemksvZlZ/jaPmbgxfTwqeIOJDIsX3tl3/dTzF53ViYRc7Pi
x4JzJ9JcTxZ8saZ6GDUNLqoVtwYtQ62kW3Ytf6adUOCrTovznMSp+BnuSgFJT8xOPst8M6X7v8te
jUzrC9aiHhMhFv+3EcRzzQDJBhFuPuTdBcmZIRRR6hzch9Fgp3J8ZYnSkel+nIhpNuCmIbwQTXrS
K62HIQhhrW4AU0HTAFf4NOEXRpd2WRJRksOcwY1zHe7N7yPECeE1cSvRBXE0vOKpS5f1p36nni1V
U//H/F272uC5Tedt5sk56rE+P8w15n3ydTG/allCDSccjE24eKUQvk2Smi2+/s6YG1l968ERJElf
VSth/i5qdPQGBDkurwQh3u1m72ufZCpUKpz1Al0LjguuPkTwgOJlib9c0pNsyaP+TFBPNHbDDKS5
qgLW1qnAOfoXidAlsgqaKMNwV7fwph+gbyNFMh25jZpYzCgd/ZgiCffIOxapMiuzoOBAizRtlhCu
mACYUbePZl8SrWg/7H/AxtmGsOKWX9KvtLInMJt4fG19P2j3M3TJiPoMlqWIxHl/jDewcpaM57Nv
wC6ODeAAW+t8KCHE5tXEn4afvLojZRwctx1/QH+InX2iRqlmlMoAjDqaTPS7oel8HJlX5aaxnNkt
p+Ichviat/VF4jyrt0LdiRRaa3Z+0445xnxYE60g8uMmv5efxrvtOF3AhqLxy0fhiPfb/lRW66xs
WrsGxJ5J/nOGPb9mbeXe9L/WVrf69JGDXq2Ay8Zhq7m/eGR8k+EOKGPod4/Ohq2+eAXaaUkThllh
chKJGuLVhPAtMKScc8EORSPTZt3Xho1+PelbBCES8Tr4NMsZZX2MZqqPZpG1TdXT06iuztsu/6E0
yS7+XA+HNvz9pFEc/m/fG+xDQ30aoT0RAbaJtvz4FKpCvdelHPVQXqcioT6inTUZAnNb3gltEKp2
Fm2OOJMjpbqS5IzZG+aNDiUDWTidDPjNKc1J8FdsORGC2yYVBRE0xFOGKFF9Po9lJFJ4deTveZBP
7DYaEr7qMUHqWdcx72gHFAeD1g7jrBcT49uKbmPbamLHarvynf5YddG8LfNnZbq3gp8TcMDt98Sk
AXQmutz7d3E5dFfFvrtsGYhGyYPQVPPJwcxedLGDRX1QoTKLh39FlP7hGhVoxLsZ9amd3LHusulI
5WtvTi4yagNYbbTYMQNLzubJIB3WudNtwbcUllaUAGOGLjZHQGETu7/kv1ru49h23KPp1mW6byRx
qperu8luD6V1qxddRwvDkf/i5vCuIWxxqv2AN4IUcTZCrZSM9LvpYeU0eNjGJEP2FPEYNYkilqbD
bSmRVg9M6DwhtYntWiL8/G1iK7EjKbI1sFlMJbJFTgnfs0ZExg7R74AwnmQiy7qioKfKRwfAhdLU
E9D6GJkbg4SFpLXwNqM9Bk5J5xWSdfBRcK7EsxUjfG2hpnLdFRJ56VhXCmmht1X+4YpUp4VPgF0h
ZNXbGKUl8gti/bcWPnwqs1en321eXFsusG0QNLZghPsE3WBXx83Y7T9uvDEUVrFf4Qb0GzQsV7d6
MOXtA9cC84cJu0mzEX169iUzzWRuhYM9oLPweTFU+Z3W116YtZZt/Am3sGMHf578bZWiiuM9uujx
iaIGq6ZF+DaupCjcKFLCIkMdDAYIMHJ6X+W0+bO6Wgxo98hGnLBL8EAk6MX/+geJZ9PVlKeFJs/z
MZ1IW0Le2y2+cmLb9upSr2kNYmzj3/PqyBNDABeHkBKw77fxHB3TMOU6bXJn97KBHiaeluFggb3m
l3+R4wdVpHWAjtT+WOWI0Rwc+DSMY6Zjl5xT7Lh+kMYhXcBoigsevIvRPJTqQ212/EjbpnemFDE+
xbsyodnkkKjmBIRHMyl5Y0SrAxHR208L2qyhjgLkJw3SNqTh1D/s4rC2HMKzAjxdA4jN9uL+TPiz
XMLnTMjYxcA1IUvX4Qn6PTUTF7XGVshGpXLv5hXqAM3pfwucTZmZtMchP7Gs2cFzsb9mzYhT8SQC
3eZyG1FF8WcLff4pQ7n+CjNEA72aCDBc2N5g0eWx2VPZmGgQvRzDVzlnE0QdGxw28Y+UejCoE4+i
gbiWklXzNV0I6DeDpGmcIpyNqymjzKblmuJniA4ZTCNEBdAcSkZhfdUtApJxnqkTsv3SJVeI6XZ+
c42QTYTax5x9aDCbbcEdY5cb5MvniLRMmY98hD5+bhE/9F8m7GpWxebfJaK9tKwYndgwpzDddq0U
+oDpb3ngXyXQKCSczHI+/TD/roKFxFdJQv4aF8rgX2xM3YnhbiITYveapWngnWPEpcQE3TExG+H7
thZUjxskw29MRiYCuffk/+OFz7fGDI0AariECV7Hv4f4i7CLjyRNyBSxKvbOsDZMPxsGa46wHrQL
rC4Txg1K3KW1DtXsD0rmcAvwKrjolVlmzbHN/zMVvj7IG+NWizI33c7kJMYqfVDHGe26ddn7ga+5
RWxBYzBU9Swr+bD6PvwFHZ3f6oYCRA6AR+IKyvw2bUV1ibc1arvk0OlX/paM14RE4aaWfJjS+gnO
VHvOUeuxDEFofiKdcqqUJuqGEg8ldNLXhuOT0w768K5/YzYJHrsgPEgq1gtBM82t/EXUgFkjJpxa
UaBEf4hDofdnXZuHlyjcv9zwzDkkZSS99yFN0iQh16N1j25TMUVT9SoOdGuqYDXKw/GA0yW5Z4sR
pJygrBzKVaN44nJ6hISmoLmrLTRCGa1q88rQgJ6YsvhHi5ty1W4lDpJi69skNh/IXHyt8wekrH4v
VjYpLHp+0f6bI63DqKAcYlRpt/o/Jvlbp4T7I7iyo/vd8LheRhFuhTAWpnWRvpFq30RTFA52CNiz
iIH+9bvI5SsAPX1tGO6NhI67v8+tn4WveNDKRVXgZ7zW75nJ12+7KFyg9LjpBtQxVAT+rjjOQ601
9DqvgGvq3T9+ozxhbb8xSuYr2JBHvGz6Ej1S7oqjAmIqzhTCvBLguyHPoq9i2LRupYQKKkVUkOyl
Y2pHgr4AEn07o3VEQSYML5UM152NScJF9gmKo0gn/3IyUfsk8VoUpkrPEPi0THgI4dD+YkMmQkrm
pPxHLxWm3KrNX16JJTCJa2Mc69+wkoG2xu72oOEYboOzzZIavGzKGPcoJICLeXxNrRv3aEkb4zrU
/rTl/3sQo3P3oYJE5FHVaJ9thvaP6/gXYEkvWxC9JB4i2Agmlzbm+KXhwKyIx8QjCbOLZVN4rQeZ
FWWUuKGYAFtqKhp0FDv1J/c5WsDBaIsMlELE/FQLnUKMx10GCjp4oCa0md9fo9WLgYfRrAKdml4Z
lBjyaOduz39iFyhZLBBivYt6S4QhuO3WmwDNiZXuajBPtp7WbTpVZDkq/Wx3UF6d32Iieb/h8z+w
oX6t6gDwQYat4/JToHnTSSfrlJwdWQR7OtVRRHepsEjMJn9mZj751RdgtSgOojOmzhhpcL2AnOyJ
7VpVjfOIRRHQdqitcft8fVicTfNd4gc9s4dIC6FFbAJbnRyu4YAMLdpdyXcRZ8M4teT06FHzV282
099jfmWXVH6QSdgrBJMyWHWyPNl1x0nmcB7w43EBB2PjYYViy0AuK7wFTKgg80MiJ8ycdflLooyY
IOgyBNHkRBcJ9s6Gm3/AfBBuazJo9bjj5t4haeiKu0WaP9ZnRq0WLcJI+5PfNQ39XWpiFoU63cYQ
1aWOIhuYvtCDHDcP6sVcArJ2Qm0a33b9mZ7m3vpTcVAZjaQJH7hRqrTyK6Yd8ITIiXO39pPJSopg
jEhh0CJ0OVmeoaJfgrdtvFDMi2ZuMaFi76b/OO/f41yFqcCvAIaEPuufvdk7kx+9YMNbKp9yp2y8
FAwVjzZ5a0eug0RWaZdW6jN72OBU3MumBnIRGNlrOkXCPukyIlhyXZjUO0AfC5YKcprTUfL/IyGv
zWSXawWSgoH2t3ViDOZwerzKnYLt4KUdz1c9wSsp3432ty5IltNx5VP03LOdlWoehF61KdoTMEqN
Yal3t00NILmM3SrMf4OoSh/MbCT0dw2SKyaZaVqYknnqY9il7q32LxZZ1w7Pz3Zwndgqj0XHOuFf
P43CBzanT5LR0cyLcFggcf9BhvEmV8PqtnSEM3/9QxL2xwajdY4f0hXcZO3kf6RUAwfDG/AyW6mI
bcXIDlxvoxOuCwFUwPKXzmsRdbqrgD5BO+Uiu6LbZUJTWMdfPHqEglYytsuQRBd28TyeCOXrb91u
KVEZBvHtmJcOcA6058AeiygL+DQtkNzfga/3j6h04dV/5BM+dOw/RBPOX4SJe6kYt0+0/6thlhAF
DOzJp5QQVJ8rjAAp9QQBGT4FazOxaeulxEkUULESOBoAAYv40sLGCGYqwQ4H374x+bh/ObAmUCx4
DPiOuXHPb1Hn5ZDRP2zWiIm6eWHCnZMluMeQyHqzQS/jDWCT9vUL4DqWGoeBPEJrJC6kkqju/Tq8
cp+xziSaLkL66JRsrcuqL8vYf7dYW94PDmdLmuLXCt3//9BDj6PJS0DwpFFgsju8j9Trfgmjg0aE
rZMQFMrfHe+RUlhIWST+G8sorsM0y9P+n8JNEs88StG+5jnUeMIGaYkWyM3i1x3UZIYWSLli56aE
gbbvWJ7GHqLjpWHzkUnnhrUoemBrLQRwOXH0T7aqN2omifLsXxxGxAkGbVHTQHpUq5Blpokcpg3Y
1Y6yJNPfr8foZLX7KQqOFR8dyMA5AtXsoPM3uvC/TFEJK1of5/sqnME6sqwTBRtS3394XyJh280x
JaOpCwJmlRe5CV3jK4xUhYqX1puYlLUroixCRJqlfbGgPhyxkXnLrujpY6ggKT1kql/KSNrBeBpv
EQ4unUxkkV47KgczEvTQLc52uGphgK81gA1ia6B26NtC8j7p20ZfHXNctgF7v7KDwwLMvXfQTluU
z/+IIC6wjvS/RriQaU+THwj4toouxbXPE3H2w6OS/TSWTjhi0WbPv1H4iP3YotnKRN73L0AITEUd
7zDpa4/vgKXGb3pkEk0+RHp0fLXMe28sDV4eIG85nMDN8lauU7kqLkhzfA9LzqQ429VAtLu9Wv0d
HYpD/4KM4N3oZ4PBx2pKYs/ocz+uuxRcQ6OdZgRMNNb3e4upsWJnsHbRmG19Tm08OqF299VA1tqj
hORWiPJolakxb8qIDSZVjNjdoXyCXdcUJZ9ZEg/yYPKS1GoSt+6Genle3QEtI6GxGhIIU+KKbiYE
ctkBOeo4wntD0A2CdNwjr3Qsst7KZU9XslVBpmgN/i5HAVq/Rmta3MiCGgm7xea5o9JvkqcLZEpG
CrHaRv+ylg9ZU1+Ao2EPTvdJeeFmwSJV8vVlFF0FCFq9vIaatw+xwvuHmWm6s51utZOH7Nd0FgRe
fLWcQHuXx1gQb/uJj8vvmSYnQtW/4HT3JtOyLMC8scUAXlqQS0b52cj67Ffne7ZDoHboFH9dC0q5
VjMUSII7nSnJrJbizCGY1gsO6oGx5pQxE2+GF894994kEAt7aQ51DT8T2rdXJLoaRIZoPSdTJwxe
PvEIH8UnHLn7JgRRd5TiWzED/TtK9cocH1pxtpOOpmCbAGPE1ugZHhqsDSCnAEr25K/MpdeMnq4F
1yCuD3kaW/71DRI3WrAGratqmn6UsTZUAs0tMB32tuSu2H2D8YpWa1op5CpRcmanh3ZMcoT51zdl
p3sdnE1PotEuHHzJcOe7fKqxAH/UIJWjkKT4L0VfFLkyx55fVPL5sdcoaW87d3pGC2oejGd8F2eq
GYSuFwNnF8Ml7jFbD+Fk7VfCSadMJKEO3Uw3eic4TYNGB9SALZHyCblZF5IDNIsPLf6cdROshuAm
pyhXoVnkA8fTsiHJARIQLkKz7FU6cH5k1zY1TXVT8IfrLyDHJbp+433TT29pQml0taT8+Uoh+YHu
kP5sdCUQRjFCTBxCHyghgqDyw+MeHO1l4BBYdl74zchIh/EOV54dOJFUEwkezU3aWuweMAGWYjAv
nVrXiex3SS8MP5DrIr0LKJKFE/MR/s2o7Li0ewHKjvwKBAPb48ddxnNwGrMOipSv3haPrD+YvXEp
Q8wqDP3u/HGG8ll1uBTncNVwEo813H42D6im0fmebMMyHm86Pg2E6jBdA6czn5GhXDOfQ7yR3eFy
/nMIJjEZpXAsJlacdF4eUs0o4X3diSV00k0q83wH3x1O8svV/Ii0h15UM27JZFJe2G3tqBANm+Pz
oMex8FCc0igIRB6ApwMRjZ81QvFeNkSBF/abpyM69bEOP0IggiajIeiLYvk4g7djgCkJyV0RrvVU
EKz5E2Ly0bnObIwaVnJT3AdPcx994aYFWO8sH5pFECwjG3bG0Zc4vemVF42St/zMNrTo068hy+WF
lgo1EFQX+NtKsyhIyUL/46rpDDDI2fn5EJOqMVI7WyzuMnGW1reuvGPKxcJTc4kbOgN2iYRjW38I
lUlDOTtalWvbE0pYxQrzV4b25HRDDoRSmlEUJMBdIDCVeFuwn0v5CRPOzt8CJPz572OU6mGhVCRC
vvzaZQWbA8CvgF5DwAiSzqkGDyO4AfO5iMEuOxsSP8boKj/VUzhzX2xkAX5k9BmmxcVeHW1kbugG
/JhtTrcRTTu08TGWPO/igZSTfBftRBCRPiwCmcpeS48UxBSelF8bbEVNNk+zqugxt/GR9wprWMAW
MTjyU2D/9jjL92KHTRa+zE2twTcBzk0npBV0kdjANcJZDXoPtHWlExiIPVRjifjWlwHI/oj/8LSi
+nRxWtcu4JIDIQc2PlPUmDfGo+8PmDRqe3ns286TOgJWJFh4mDJ548XuvbsquISA04Gw5F97mbS2
wS+IeWO2CWnphYLmOCAH3og/rKnSvB6hy5V0WlfrhIZPOgnQ50ELowLm7jCZ+BbjBtycpjzrEbUT
+LkknCdwpaJlnQUu14+nlF1FS+r0XcQrJ4OB9zScJ4LHvwy37hCyuAgFawbJfy8rGXlnrkyPzTeV
euI4AVGwS4muHT29eSxB/4c7JkOPa3jqCVX/bbOlcR0fqH9BnOcG72/SDYnMV05oTTdL2Y1EFMvb
MpYw/KhxBijpiUSwPymFwPMOqC6PDi/okVfn7lNomW6J0Bo0jTyIz4EXprOH7rJjJX3JhQMtb90q
s0cbO32En60mi+uu7dAOvukTcwmi20SO83hqUVi6KIhKVa1nVWpT2hyWvRRy8AlMv9eS5VN8qYMr
D6J8DshKd1G3Zbbyp+npBfahnDPqAs5Frof9nOuxV0XEpm63hjLKvz7ngPtLMhqNkIWq9Uo1ce62
oisGwdkyxujTZvdOkQ6iUMmDg4cCaU3jmnvwkbIx556vGy0ncAwuNhIi2WzPS1sBG7gOatFJCbaL
HrZF/MN8qf8nC7b9KBBeo1gN4LOSfDhzk+TY1C7ngKc=
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
