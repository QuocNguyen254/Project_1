// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:51:21 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_fc64_0_sim_netlist.v
// Design      : ram_data_fc64_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.027535 mW" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_0.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29584)
`pragma protect data_block
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
gw==
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
