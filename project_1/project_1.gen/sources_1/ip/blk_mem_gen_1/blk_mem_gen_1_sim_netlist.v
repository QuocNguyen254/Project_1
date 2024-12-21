// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:36:08 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.62632 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20928)
`pragma protect data_block
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
f/y1S4eWjEKF
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
