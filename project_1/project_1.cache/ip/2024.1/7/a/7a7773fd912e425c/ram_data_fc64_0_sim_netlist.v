// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:48:52 2024
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
2nGb7JIt06G0m7TngWS5DRnrZsXTsIJCphRevzVgXf9EzWBmyB6TEjU74cg9XnyPxJnjTRiIolTO
WeCwRBYDZuydIeIVJvllMwNEH6Y2UHFhB6L8NJRvxB6HKkw+6UUsc+HA6XCai5/DsHLYwbs7IU7R
gMV/0abQpFaycBfMNpy5t9owhjBVKtqtCQp9sMKNTva69db8zkOpq08ZrKUT2lnxMkPVz3qBh/wA
++BQ1/gUveluXFxDf7dWlw+hztR01v61J4j7yPAZnPhPaVy0qO+tf9B0v9gF2GuRo6ZUdF0NCm3K
CwZuJyAJL1/9h3vMWeEefBOR0ErZw0sEIuLFUB9YaeArSG9a2XDAdg1/ThF5QqXpXHe+Fp19dWL+
NqNIv898nfHyx47TpPzt8pwTJY+bx4M3XZFwSDOq42LeIrZh/L0+6LEYicbaIQxlXb8CT+hl22Sn
ENWCKsM02VeZ9jnVxfm1fTk9gQLXn2/q81Rdf+p1P4TE+XsLoTB1Hgmjh9GEUy/HEpXvbjvU6KeH
LxHdbNvv/VtyMStOIE8OIuG7MTtqX+26v1Aby0HHfNpHsofcy6MNP7BGKmaL3pBiiKmtML+g/KYs
dug9W93fkwOK3uh8NoBM74yEWqqZj1PSaULoricluVyEOI0w0BmLU0BBYsSAHjgFKfrdqu/wEtbm
aUtWxcMrtAJ71/RAZrbdt2zw+wyN+OmPUTKwxFgF/dUivEcnP1+J7CyVKHonNfw6Vuuq0uK0fcLJ
SYxKm8FhUGK7a36Qrq3Hfgw1bgo5lOJGB5Iq/suK/b9D+YSHokFzegMCYNkOFznqlVPXHmSoWT3k
i9PYydL9WcRj0qrLRjGSBGCXmOg0+v71gP1GC69lz+XKMsXXSDfkNp7fHiTYDG1TQo/UXY1WXMpC
5pbjLHrxOIhrVmxbNDIZRUFQg1fLBuMPolCncH7z1AqlLSQaRsPt7JbWmWSn/fDhOt2E9Wd1JD2Z
hfy/KXupwKXG6+4VoXGdHN81NBHnJNbwnEF4lOoeedufXYYqASQ68UtghJ9Ak+rCm2wLLDlgYBLA
/2M84JUua6v4uJ8JmhBvyilYdboKflMJmXIpQDpCkXdGuJfjH72FUHN2aIODSL0Ghuqrc2r/EU26
Z6yCOcIn0gO79t4z+O73X8u8FRDW13LFwDRbDbzugIevHHT3OlwIjaPAoAdZFKF6T5UZr38bLotp
kCUtuHm91t7w4qA+r2MinB6rkKaW5eV86DN3Y3NUwS1XS9FqXSpmcxFDO7SC7OBfsQWXPuTdG0hW
Aa+CgnRZVVphHZP42UiGg0qAUCU6YfE6ehVggrR0TLGkmPBsybVTk9MANDIhR01JL9j/JWEe6coT
p6s+QszIXxA60gF4SEX3ZHDActHMJtUYDQ5/tlBFgaJzAE5pPOowYVA2VgEy9nXhWR0lf/lduhv4
EJq/rT3z5COu+lBHfex4iuhcIoPPwULOwFVi/QBmCJW+h5ob02rJWwEoRjIm0qfzj01wkZ0QUvRn
h+VJlZqKcU3lOb/DkYZ6MmOY1zSm0aFYtL8hOuVsmar3LJAhp5ow3ZIIuotX3pbLaLhwFCN4VVuh
vGfgVThO0l+u5KxD1CFvH3IZRZoK4C/6kxat3inKMDO/D6/jJwhrtY0NoC1Da06d639LF+7x5MtW
Ip9Vo35WhcHVAvd5h5Jfb/48fd7uyZpJOCay7U6rrTN37oW4HcuORsuYDJqHqguuKJ/Btj2eor77
SVeXiLzCAp6/xxVONEsXvFSzIyN/44Rq42jf7+wdokIqeClCtEvZbhMZ/fIsMhU5ZWFKSj1fetNV
WOKalLd6ZntJOpCg2iyYyee6kul9bwkZoETZJGAQ1mVEUhZMNF0hh/urru3wzQzaCJcEIY8jQKzb
lZhFnBQmlUrRTV+3UlmWAN47M/SA2u0LmWtFmmWCWODATt5PXJr6qFs/d4riMvm8VenOYCh0kNJS
vKR6X0OUSfPCCOdvjJaNeUGfEOfsFQN/QuR3Obh86YrciLCBYLzhyP7QmKJkc6XdXkPeD/bK7lCu
sbApQ7n1UAFgD8eLP64w/lUMyVVkeTIOLsSgX6qhmzi1cQ0UiIEd8fTb2dzAQRHXKSgaPN7haEYV
0E/2P96OBuZ9c75xfcUBDIjw/CMtnYNwRk+U2qyTUyOVzYUIj3/mL4/NCQ1GZdbrxno3pG63R/6t
SfW+5kpE8iyTqy7hG/Ni3owfaGIt68axy6rwLJ6VKEvYDFSsI8PLd66X/09Gyuh7UYGfNrc+yinA
15WM70lpSYSiX4hPUn9OGiTw0KfrfZYvV2VHKVijTd0o1DB2KYYXG+Ib4oA6jihYoDHA+IwW8Fmb
2ZumdFzP2vUsWR5jczL4q6zA8t7etVV/bCaVY7oB4vD8d6/+gksfvQkPibcpi9ygdSLp283kBx0y
bepwgi8mTljueYWrShUka9vl0jJSDiJQ1TdeEu2erp2MSHNpGqwSLjs/Wc8s+xgGSPSQmysWK6K4
JEVHqSiy9IW8AQ2kHAsiFNr8XuCMFEP14+vmbEortZTws+pm5L2Ru40/Qqsg2m5pvD6R9dAthbsK
SdxSe9ITUn1aGf3S9xpkpu+9nRTnhvCJELJUG+TKMXrQd57OeQdNvTaVcgYBZBPB4wONPJzXxrp3
7MIvyOoN9JkkfoIfvQN8qkfS2tbEbpkLfuIm+C+2bM2i8a0v/pHVE76R7B3JAJjRzzNPA3vOWVhD
/vi/gyYhKoEnAIEWekSWHJ/5KdgEHMwZ4UBm9Sve6SLFhZlM8EmXjVjKh6mY7XaBTiwBaXiZR5UW
YjfTNIhrBK7Hsp/vOWnFYcQPMw7IHf2V02hELEVrAmJUY49N1rUj2VGLQ+4WWCDcGqdeH8qrWR2V
MRqiUPM6WbD4I1yjQ6v9CEJyjK7gP0oU8tB8Z1ALMZDgpip9LQtj7c2OJlzj/j06onEol/SS10hi
+siBszAUVlZyuDEdopIkx4WBgWJYEgG8ZT6f/Zn+zfjK936aG1jViOfAh+vI6cPGDgRf4gNuKR4l
OKbkfkf/ldZ/Fpi5zDzk72H9hqVmd/b3nkCoV8rQztEZEZt5Hn0vcc1uFGoN3EbgKQ+FlXHqR2YK
M8DK145xkZv1vT4D/v0AiLCPoKTQlHXelyDdXJ12atpykB246uUMNjXmYVhYUcp0soOkEsM27YX4
9G2movqmixAUaD1NNT+PjobNelKj5ClEAqsm+ycP0UK5iLfYy1K3h76hEQyz/KQhGXUo2UeeQUy2
RbVe/utZTQkxWk0j004NvlcpXXliewoKKEK/X0pE0dizCcuiTcVQ+X01t8FzsuiXJFX7k6B1Sctg
ZrTTsv8nuYbgDoN9ICle2qPswvouwXdaTTYLQd688m1bnnAd77f2NP0ZUYcvm1388COW6a+3+uHf
QmbYWJUmpduramYnm1gtL/uW0hbKe+OCOCHNMp7tY9qadEwJrT1RowNkvEZIaFguMkClcoOjq1ip
AgDsOFfgC5v3kkVoVZISoCbPNN5MtltSUo0eSHdF5EV+MV4XKBC0LE+KZp/fWfZOUzggnM19GZTL
9VB/Q/Zu/Nl0eiQy9HpzSRxgKy0EULc3aBrnzbfTiStO1yFfXuuKDDiQJBZCHtG8WmR1dJZOYJ5I
OTAocLNH52DVjQUhio2XiQ9qzmh2mEi7CXDjsoM03ylfBmOjaHfSRVtffU4HXm63vXCNeUa8MUU6
BFh/SsYHloe/AouUOR4JiUC+cS2M4Ek9Q9HfTn5D22BytjEOoRGapbXydWQRGuMM8kNfor/5CZfJ
k9d8MYicXVm1WXRFV5IeKBWFGJhPybHk71HxI6OS5CxPoFkB6oVVYr+UxQ7LLmUXhvgTnMIz9rCR
lclNLUFcM130HOlj7KZdyEsviczMHUV5Q16MCDnrXd5TPnqxxjPKghA9X3bwMM5b7qoN5hOWqYcZ
vwRcCh5XOaUi1bnRazVDNpViKIEoDnMZxeW10tToBXynAEOFVHK6kmGmRtHT2PioAWLWdYU8uZI1
OEb+xDkLGMg4stBKCAICfPJV0FMrNSRFeBFUPzAwFkpK+xo0gZGE0fjyaxoI5Fr3p/8Q8+xHtSI4
N77FCRPOk3s1pFFKjiwTvC9M8Il/tpYXJ8WkNKKHK9adVddU9m9+ASp8b9/+aKiAt6d5wt7ayle2
W2ug9ih28PQzQ+fKYmURSAHb8oauqeIcT0Ll1TQRIXgt/tynRVH4IH+IyElDTI+c2QuzXsKb/odz
uCI5+NdVrLEjUQ0DK50QLxnXv/gpVCNp5QiQDC/ffEx68Bk3jmoLx8LGA30H8J42qd6AEF37EXzM
bQQ6wLIZSCyF9Md9oqyzH/y/0JX6imDpyLw3gh/9AIB6cSr+oiTK2X4wkKt1YAfyq/2yILdLNRQM
nrwkM08tDIfc3GwtLrA4P5LSZkqYzcCqFc/JscDB/3bh4MgqsyLnKhYbPPmossKYZJ4eISO/5nW4
PJYE1tvLQQtImbz2NXHSDft2kh+D9hlNawbIAkMpBGOo31zywuMvkbrV3Dg89KExGWgvCnaXVx/d
MaGa1+5GfnjPcdfsqVp7HBCe/2CZWYd/btso63BP/AJxtRLtdIeRDWCJeZz2132/jyGJhYTOiJjn
AF2cpgizjIh3UMkXVFcPgqWGV44VQ1Lv45z5BVw4eNOQJI/6S2y7L5+OIEGTSYWqDPrivQQGXSgO
CvDQs89K2SpV9GhJx4nNF+ZYVsYemVE5w6cshpqrF1UnxfuZUKYVSglhp01yvvOO4bm1g7LNXZKd
Zr89ee3UcxNGwFB50HNMX9a5wbOLKdu1HaWAOXczzVzLbkMNKHO3k7VukOMDvZKCXM67xeOOq0ba
uxOFkbbm8iiUXmLWST536uOMtUCzjYyyUpCOnZvjqbkJTcgmsDu6ubQWCizhXEkOzykHSzHtaXT9
qgg0EPxuzma++ifErf55LCkC8SVpGcirjdfoJmUHsOi45hJ89lN33fz7Qw0zF1AZD8wEI4pmHSaT
idK67kLlihn87bFwN1/HhK8hZW0T2wDfa8GO28i3XnHjxjpxYi6MXTkM3fm4QrTzLm6X9umVhwwW
CE/3tzL0Kupt70ytwymkf18es16kS0271t+K87rNNkWPA4pvo5naPhCfDxfENkXUHWWui3tIMpVz
kM9AueiUUfgucsUtEAbkMI+CoXFhBi/y9kSRrrBzEVXb85+Ugg3IbsBx+gZ1P/qR/ENWx8quhfwI
BN9vb+/svgz0fdvg2WAZ8h/WBGYqXYQlgGqbEybBxS7+bdTdV5HTHV7fEBZC3tcIEJt8cG6RVcw6
QAmxcakUylSxzwn795FS1B+jZAoSC/Pg0Aq8h3gSH72353+iPbg+zTRqfctbgGt0q+9+Rf146eUr
T65VScB20YYXw1ZLzl5M2XGxdxcrlhwCVabzL9hablJXdBvj9wH4OScsPbodsnPkWJGsWrbmqQ+c
4mJBOUUM6OBW58DIGpbwkrvXZFHkQm9LlP5Y2inwaK8ABzHP+BIyhytMmhZu9cYBbP0xtmtDh7AL
h+g98jDiCXN2ipkdJMTSoK/qGSsGh/RvrCgbaKsV6nmmL2rkGuOhVJeMazy6qti8e1t9nmzhgz6e
h3FnqOYqtNT49YilzAdwDoasO8NAayVONzD10u507hqhrmzUH01sxNscrnRxNF/9zW7eVLFRC76Y
gl2+Vtlv7iZ8nUUZnsihbrdnP0jcS7iZP57ETyccnLS49SrbDJKzv0sQ/6g1l77OJv1GfQXB4RME
T7sRee59ie6+/1Ax8sW7+aw9JCDkQF5Vsq+PsuRzFRy9G8cPqzOLSTbjxR13Q2nYoRg9MDp15vJx
eW7smblFd6RRIEMuJq/EW6ChgM4fXnvTi6A+nc6u4D+wWpK9PDzGDriToU3r7qATEofkQpi0tFkr
DO3OXjVA3ET2BHBdY+P0GO6/mAWo9Ftvc3F78z6iWlBbDhN0oNXx45MYCiC79TIv4VnRrBCA7kLo
HRMlCW50DnAybKhBmq3+DJAOGpEIfmhUb2YPwWu9TprfYGIkTZ+5bXfnovfqZLZld1XGYjrc8BB/
1my4ftywXjbGt16R7OJawnBh5w68uVAomE07i9XqaPkneYIz9toWP7TICPkq0MLDaGnoyujwW1lT
zKhhihwStn31sUmkho5pO0DKvrMpkxRPYJApIMoQ5PrjLlFfhojz3CB9DLmQcnJD3xeRTLmtIc8k
admeoGFl3PeYGS+W1DQhO0Z5p0FwrKRgAZP6Y5Qhus5+w5JYo9oUEA2ysbpH4pKvKpMnBQhAGT7D
3iel51VEG1xxwlrAi7zS56sziyd26Mu8ieUtnXppx/Y2qd2W+MfR5xHYJ/cRda5dvOelArABVVL4
yvSJ3OTjgP/Tg6B+pKOHUrSvdTX6iDn+SgbGZGJ7T32T9eqQmnNS7G844UH358TkxljbaN7y1b9x
EO+qLC0m+Hg220Zl0YYL5PX/xBJ02dKPAHp4WJyzme/0EaPnwX+M0pF8F0FH9Fg7tkbboMAWsNbe
h7qGxOlb13lk7KVb8IRkxh3GzHHl9B5TUzCk3tZRG/mSVcTktznUDhazm9gnQi1pkAl/uWQ64a4z
ZztRqI1GnIkeWYqRE3A6IQ88Jd7NBNcFXbjdnSoq3fGF4w5QP3guvX0qpzz193Ugp6e+PRRtBY4l
JrqAxBO8HJAP03VsjkXiKE4ltJy5/ppDExZ2NWbLl+lzK+qZZ7oK8gVQPTag39lIWTdU6l8S3czr
EzuDmhRy/ycT6QckOqiixxeLtr3Wv/Cx1CzbH9r9ZRbt2H2BRC0rJ2VxGwFoPmAhO/jWekMA4GMf
DJLS6MGKHASbWzNB7z52gnm4bndBJDXj4w01uhdIyPagNFuVmY+RUo3MXyBbMoafbQrExCA0s5hc
6uxAhnSpwwOF2KO1qA60vtfuFIFHxOP/3pYd9Usp+t5OmRKN/MJIcTF1HasJ6cTelgXN/xkjH3cP
W3zZz9LkLH0jqaWZM7h/7IK2fnDTIAuyKrt319XK/q0udo6JfLkBKEPQH7RetInc/mk86mu49Go+
qxWF+EX2e+wPVZrcHGu1swV14RRFTTKFNjS0tsYaeKMF7l4rnzQk1H8mvYLoWMebQo8wWd+6At0o
XfxUga+a/+Vf6MlFsQqphXpUgq1DLUxQ9/ZfH+mszHxDkYf5MUR5lDqc4TnYN3tAsuq/07Pm94/I
k9BqrfB9ckqKrL220SyYBnnstFNhSVxR2/f7nFGF8z8+XoOMoZ7i68uLUtL1vof3jgLNub2RLZrX
y2Aq4TUTRNNbTPkI96Tg6rLTHFJoX675VJub3D/H/k2GR2K81WELY8pmghv4lYRPYj5vA5SE/xtC
jIC0vHQNXARgWsAeMBOdgr0J/ddeoD8CkdRYaolGm8aS39IxiPTC8752XZd5QZKCOfAcBMy7HyqQ
PULLbYd6JZ4AOEJIfC2ViqnFYqxSVJJnHoIjk8F8AsMdqiFT/5+9s6oiQznSlCZ3wV4CcyiEnH9Z
qjeH5OGpL8Zii6Np9n58gF9LSbbVHptHYU4RDkEZSXpWQXZO5L0NMtrwPBAowOQNcblOdMzBracu
vvMnsYRnGyn0OkEItMq+/tQqD8aUbo6K4Wz+DDG7W/rvxxqOTBMS2yD8yqsPrjRuUa2qqIrMpBwD
aBoCeuweGsYzNVFawBKHSL5powPyBzouijAWPE+0Lz8p5nIirTQVOCeqCroj9iFGnBR0ws8H5Y4T
vcokMuJYIL5z7jGXPGv8BtKvrDdwR0KOc7Q5sIZvpC1kxF3R/uYSEyB9BuNRWLyK3wawGbs9WJlv
U8bKQOs4R4wBT6NHlYpcbwVr6fp/aTnO0sNWIfQTifLhZyaI/EBJ+49XJJwZ1bsOOsGtJnGF8gJM
JSKRLstudAcpLj2BWhvT6l7w+/ifoKvYi1RIS9gOeezbacahjf1vtWeh8mVuDB2DdYeDAhU0sz77
oB2O7fyCUHR45l7QWvJd3K5QlYp+4tgmRiL6pFsidOQDneTdjnF9oBvlczFPVa9FdEL56U+4AGtN
EP/x/1TkpCeCBX0oZABA//vfNQwPnC6z1qhHh01uzzcp8Bc3dEZHtOL1EDzFNX1sITf4lWiJpw7i
u3buAd8JI6OG+bUOv7IIlR+A1jRZ4QwpE36y7AXdvrtmM53tNNGQltNpG0D79kUMI4d/3MDhrg0v
/5cO2AIy1uXFmtd/6sYKOi189FoCjTerUy9IRRDGu36vRhWiNHAEav+4UfwMn304VuRaBeihPqKq
W2Sjx4GLWQJ8MdjYGwrzVp8qMZhdtZKjtiEnYluhpeqNhnlrttoiLOMo0bf1hPbm463vYPtftY07
ILWJhxq1f7g+0xXiXvsbALHVWIwBqsxTOTA+1Ew23s/ccla9JcdgJh0jxidEREe+iynVmneRNK0T
btVQaG4hg1Fld9UUur70ItIWK0xtSKu0935paa86G9Y8reoFrnRikZLDmu47I4obJ7QXpKXpc4y2
1oW6kTRhrt9nvPRmfYEj581D8C5NyK3ZlUoDPxFXHqBlwjhpMs17rM89zOEpTwccxfjOB60qd6nH
9mzzOWGiuQjQN+zox2bun5mQtElf0c0TwD+LJWHw0Ys69fVEjVYkk9MdLKass3FdlWz/1spHXQv1
Ifr8FCip1QyDE6lfEs+y+ckE3LPSYprZmyvz2BqDlKfy+UhQ1SeDZvd8vKxu7BIDjW2yFf4r57ch
MnrRYDAh2LkE6a/9BBYMpxiHPThQQMFecoap+WGKeBnRLoksOmoigP2XKD2iDC/XEt3Hj9k8a+Kl
7awvukUPDdw0Gx3JT6vSVtu/cuRbzZPD1sEnxl7+6aJMAt3DgdHgqgKhV9ogHRbXAAYH1AuVTYYG
AJ3jhFK0+alXCZ+W/90dTN7UIqGO62NP/UOeHYUvAh6lG+aIjGNfUcOH4iZd0EdgScmWebekBFC6
d5DMnWgUMQbYvLGxFGdJAJnoYbCXAAgie+1mXAUb1sUmmTfFDjOOpIFJWe/s8O7LY0Q2yoGAWVF7
7zAq5PPqrUqHCb9YLKJcu9jgWj/pthrwH89YgrjxUCzBGTdvt3KkT12lV6GKDGwEqif97M3gnJJq
dKgpr0bmwaBXnEfTfWp87BGA1mhJbTUXDmHkyCk1u+ACTRF622PuRjgl+dEmSgFDSj0ty3WewdnZ
B1np8K+k3hyOT6bhX6DMmfWiCh/0EnL6A68LGGyVZMytaj9DjY8ya9BFCFxXItIxSsGlJC6oL3OR
gXketHLTSXRUmCNju1NkjorcIFJZYFuC3NzWJuyV+GQ6jDxrqLks+maIE6J9vSY2JV8/MLeqsbjB
FbgOvoS+O2GHhHisNKAvZ98n8mVq/fUhAdD+Lkqno8KWXciZpF9z4E0NxH2lEOysBR2hu/eHeduT
tufRY3wrdbYhg/ibt2PYXTzD7AG9oYioXnvTeLQVM0YwfoR/lSfcPKJrgcURILaxf3Logg9kiaTA
RDEVpINuVH4t+b2y+krpFTwqqu5NXr98VEIMvSvlbr8jseg38bTBbUdI6clWA6JcFB27B4+A6vu/
s2iblnKFuMdc5odjCGLj5vGJUf8l8NTAVZF0aigcCOD4KrH5w0PxiVD5DSXvKoFfkc8rVM6/tBRu
vn0s8yPjTu0j1E4UdTRHxhwfWNAOjdTdDAC5tAXB1Ua2ARR/PC/7/AGXYy/AFo+pejMLaW0MI8zw
BCrr+3SrhYRq6ZJrIhvq7vtngEM0Sxbb4DgdIFmtPufyiU9Fo6xW+p6Zx42tu+NSlC8PcjwouTuI
XFb8e/xkZND2yot3Vp3tJrQDxBuU+Koz30Qkbh6wBhZlpgGwRxyXh0m8tb8rlK+nzLlVRSDzdfoJ
rojp1bPV8p3NWcR0KptqxU6T7ifFMFIpNIeP0G2CzxYasDWeIeKIEwHkv5IKAQyD0jMZqPjfz/Fu
Rt+KYxQtN7cdTCs5a2YVaSPLajXbhGsAWaEDna3AQaC5KVM9Cn+9L1s3d5RJXgfAQxDQfnPUYGWS
woHNLvNmIQz+afzaMQzTIWlhy9eh3GyB41UQmUQh3INpk9/YBNxDgBme1gmgGAHuDRb2cb3/aSKs
V8DYDRZ0DWOZ5g3LgmyhOco49RNL1t3MYzBhjhmKjgGdSuHqP1ra8MedJd+JELmFQ2A9O2Cmrqvi
CA7bm+81XdVJjYPFsBm14jeLOz6aHAAJLuAz8wG4A9PjBWHjyiCSLWJB9WP2tGrNd2OXQNwSzcc9
wDfUuF3NEW8Jpuj6H/MGghtkxoPj4jGChHxr2W8hnhYnGCZ2VXESCQ0kLK8uPfL0hXI0GcCHwxkl
Iv89DuhMrn8ohmEac/YD7nrjQiWfPtxFNX68MRUn1cnE/lhkca/gJPYHojZqVjrrrHsEvMmibYI/
QAytfcn1udpdOgLVWwLd9phyn80pm2It16FNdDFdAI1GnArsyAHADHQyXB71eoxjlmFpM3sO7jf5
w5aY9wydlDeaM/YbAeCEQjs77RIktgYDUc7FU9q6zD0IqtjQql/XVgj8J3o5WjuB9Astduyod/yk
wHKXUaaccdGyE2iR97GjKbTZhBH/m+LJjFS72mbUQSZREKR1HxKBuy96sYUWD0e0RCGu3sa2wQRu
NmIu9naNk1NlFyarp5f09pgVt/5GJG0XEwuKl7wTJc9dSWumKdpvot0aYP9tZBh2WtfvvHrSuP3F
Le1IWbYaATIBsov0FKHmFRfgMrHLsy698hLLBgLp/0EM2e5DYSW0t8Cyj2FgWVMl+ajhG6ccVimr
3eHYwNjO3TjrXFu4Wtq4IW573SLf6iAt0yt3MMcQ/KGd8KXcDiAic5/CMFNQNJwtLEcdmjj5jPGl
HKNbU64KkuNCpVrPftfs81m9cInJVV1LE43lmvisB51t8MDFjKUtCP3cCejZmBs22f9tA4OOg4HW
aCiBXNvhJn6oMIqQPqGfwWz/4G9enFm4x4aCNndBezyhqzMvqGeENh590/WPO06mLXRAuRaM3YPL
WLg2TB1DsV8Ha3xli1jgpSot0dOtfWGbUKnIHUyIVjctojbeqhNmWFm+17yRrsVMC6FDUzXXKndx
bvj29Oujg4wX5MGzEtPPPiGLREY1SBSFlmfzWR7UwPHGdktsKOmgG51rjZduKF4tG0uZ6cdFNgFN
sOAbc56Gv8zS+E3VI64elEwybf6sHNQmEUsczBzX5SIfiijCFq7PPj7HoRhyFsQHI7QqsSSuvgyo
aN6cFF7rQPh/0qvZzEx9RM2XUG7dBVAsG8ChyJ5XxpAkxMRjgLPWKUY1X1XZ2YVKCK0Y6/UwI2q8
Xmw0BXRuOJtTHiGV4bKa8PP20nBEreZt08PZ+F+dEknJnSlZ/IoOdbgLVUSh/pqOIABWHQvFE4hQ
QTxSS/oHTPczlJHnFGHQNoY5bEJsS94Bx1wV9gr9nNxWaNpU8OWa9Rc0ojyMBmGXyISqL6viz6ko
ITfBpabGxREZL4B78HLPEmd9RBbH4yB7a19XE/malEzISCTOUM+eRDn+yG1Vco16/5NNeS1yzi43
mfl6drCVFHzkb3pPlb6TxQvz6h8izIy6cfw7JEq+WDF2gUS7MlUM5hbztRnXZNQ/IEADuO42v1OE
MFQfolpOJ+4Y7aaftWX5aqRbdWWkPHzZ1wYKxQK4O+ulqOaIwbh7HsyLZM5vy+T92r1DdbhEZoy8
NVbMl7ObbuekUlhwSAPd9u4CsdDQ/39bFEdIpnsBPybln9SY2r2Ot0i+/Z2Q0auRtZPvyQMdeYbb
q31yDrY02cULN6mfeowoCpzylIR/WZYGl5QeLHKNlQGwg3R57dGMW7JO3T90zWCQ8XJWACZFHnp8
qsffM557qIluOC0Lv04HECnKoAk0R2MQW7wMQR9Fjvnu8cEXiSYhGTkvvDNgT+thgN6wh+y6Lu89
2mVtawbLiVselMfvasa0Tkru5ClKSusATUt3yXinj5NyRubLxz9+DxJX0JBLx5NG5r27Wcd2ThYD
TuWbP7B+Uo8zFnGQ9JIFcHIg0oWaVRKPcwY0AqwII97yfQxMaHIAhW107ku/SGAH9FYhkaak+QcX
QNh+sR9QtIZWUWuM/LmS29zLGir8aVhnKvDPQCpVC3cHONeBdS/NRwVveRtzYrseU0agTNG3G52n
sICwIQ+Jj330MYEJv/EvGw87g1D4gdyJirF4GRmYITjuAagTyCqlgXY31V0xv9P+UP7OADhK/OJD
/whhxD1TKpcD/B0mSu6WA9Uczp1es/3mLZ1qgr35u8mkjOpe6/l91vvBoriIcdkt4BNKN9NZ0WLb
yj4Ea8j14ffLPnxkhbJgY6zgFcr0D41RvcHxhPE40FtaOwSuE9Fl3pnAOiS42rLOoq01EIIIP+Cl
Pbo1qjtWT+uL4ZsDaLDuugEPA9CW+EGeaNUq66gdSGv+Tuh17HyaIxRgAEncNGOGh9o3ylnkyBNN
g2EnX0ppNHx1S8vlDXHxWJta2fpTczooMfUPZaE7hGoZzv28mTvq8CVHO363Cz2NF5yGrVqux1Cn
MzqJKjFCfc8ynaLVtF728bI2wZm+ajFP9LCi3Gy2ubYs9gtGTPD1fKzs/7Ky9pk0u8vin7pyiQtq
MNSuWvFMntjFgFPDL4s/cNtdqC4uIe3mu8UOP2KPi7y+/VIIpOnrH+HHuliHD1BWFR/D8IVrOrmj
jsdlO1RXIceEAwlxbD9cT4uf6L51KYPQyj1GvWMDROSSxVFu8kxC0vuFLA9oqzPLVnH0W7n8mK9S
fFLhsWoyAoqga+f3pIQAcukHz1yAUmyxHPCIo8S2IX1RHPkJ1QuREwssak5T0JnzirBFMn1dzc1I
IcAEoOvYTbjl4sK5Ir1+YhQKEm/eSJk03ScbGtdyM+dkO7/YJ/u3lYcdJ15ZP+8BxSH6KUJdHtEP
GK68aodVoqFSPzq/ao/NHOU0lCLPJPcxT4OsGH2UBW+PrYRvOPVgXQKz+RNkovsW3v4+5kcrxl0g
xK2XvDy+AltJfEUaGiKZeEcKPIGrLaFXJcCz6PpTyjMr4Vts7Z+1c9CwmL/C6ZTMpWecHHnmuG6x
r0x9I7ZbBrUKWVPdjYHwRzHkxAQ6IovhpV44XALnIEO7cxrIym1VkuPOI1g0uWyn5mnKmvUBgWHZ
kvp0wVKSI0s561pJ0rNpw1FePHgSRk2tXvyw/5rMw2WGzgFn53YkxJlw3p5RRPg6k/yH/i8d/hJQ
k/N5pghDGHXenb9IUZ5iuuohpj7mstfSaX6J+c1pomnI+wkgHji+BVCxqmgU3R46mV6BRSIZSXc6
FxLjNAcNuIv4yuh0J6mGPHOUdo7pb39yQyK9S4AUhra3y35UEnTrPYrmDGqpZc4Lb9RX8rRrGGHb
SvJuTdpFkAH7Qp4OvDIIOmEOuozUTo49NYY/+hPdLV0RbmuZ1X9+z7bojNOnIPiAEC5TQ0+R52P6
6x3WYR1rRfigUoqorj6/p3EPqCK970Cn+zb93jIhctA0xOlFU8CfjsJ7w5kA0uOCiM21KvwysDSo
6nKBnw2gdwvdy7Vut+9hqc4/gJ4el5Dyz9nlwsJVNIQe8NEHEZwd/EaUJTRXOjTyuNpzpQRNRWHo
eWxVa51ytkGTlgdhM0v3IbCREvSnnC1WIOEuaqh7+gZ0nMjNBuLUbu85thyJhM9XIxOmKJ8hVYBr
omzMp7qd4/kmYBR8GJErigTYpTBu9KJ6jy9pw/fYy4mVirrjJ2qAUaz70Zea9jwtP0hKeHPE2N+C
AhekUJawLTnUKtvbtJkHnQOf9QMmiYKwsoJy8GpfLp1E9DtMXRTX93h9y2CcDT+MBxhnKMvvPt9d
rGi+ZgWQ0oYFj0mzQNCwnze9fkD0ieFAjqxqPaxxrN4l0lBSR/rkrVvFqC5Dd7rYUkkfdAfxIDsK
VIatzqnUHX5tvXqU0mpvpqucFha/66KPBH3hHlL6rE1wz8s8NRO6aL/WgG6MPotV8r/fNQ5nidsu
SFwqi0tr5FwBSeQsn20R0hikdMsc7djGMX3pSIASPwBZYZBqaGM5gHHc15vtjz3Zt88mdG8Ehg5x
P6lDU41ILnRfeCWlzTlM+dY1aP9WjaH7yW2luBHG/LM5izJvHB7idK13MhEhj7bmjCy32+bl6ZxS
zUDIYWkTqcrFFQZNBorXt5vplaR5OmC7tu/rbzMYULiFaXgxo2cl7YzejGY93edezNh+lJFMkIVE
yMZ0L6tjVTD+hVq4YVmko/rmPpsLkCdNlFOcml+EgHcz/W0j6fQSIRSqrKCJOl0JlbP53EV4x9Vo
duWoQSi3UtOshlUJ6MBurSh0Hplxz3mzTOicU/LRyqziXQr/WUdo/AuhZVyIuQd30zV2RKZvPYSg
1baRUdrdi5B1VFvn4eYZ2UzbUoIFD+G8ewPBa8roy0V7KM/I3IEbRUQFpg7ElGiU1mqDJpwpHfVC
sRAspbHFcAj9O6dJwA9y91tEqf/+iRb6BpGf+LrcXfqQgE6OsNZ8c68DxnUigH2oaGZRxN329i+S
Rm7LPDGzVVWqc+MScJ4J7rboaNs9z1U6+7azfujbDb2BDAKpkSdtph6b4zF4y3nw/K2ix5ipjK8k
bUQ/rwDdQXHR7FXzMwhHVwLkVc6tvFJDFtrF/MCBhy2i146YgccAWskzTCEJ7Oxa8UBiYpV8rIZC
+ww7yDnMQRtDOUn0jtO6Sy+kV6ZL3NQgDVkZLvNksHJ5YElFEnD2axXHipVNg6KjYLEbHvc//V+c
l9LDpg9WKbjGvCzfqzf7w6sSfJGTqoo1udTxCzb8WxNqF74YYmwYj72u2xUZi5VhjlNTLNClitar
TPz8owz8oKk+qg3yhbSm+P2sqMWxdzQBD7Vchkn652FURh6oAScEKejOymDn814q25OtPWuFxzux
Aw8X/rT9JgweVpSRahV8q5/HVIbJKRVjjRtTwgQrozDXF05S2ajIoCZJywIhV1Z/5mT8+MvyIR2C
JQ1PZa6pJWdO7J936z9fmwYNPDKITQW0uItq1R64hqC2jDL7bxpNzoZ0kkkv/QybMRtnGiIDKECC
4p2LECbu1GOZMVvmfOgvWVGvj5qH6fAhk0KnG0pU8AaXDP8tYU7k7imTjuEAOeGF5CLrnSUqZF+Q
x3jT+1ULlkBBOYxnLZdAl+G+To89OLaX2ymuTH6hdBPqkda2lRVlH6oZpHZKlFIRYiP7qNRM/YiL
Us/eSr3m8GFuLLXzDmZObh4yp3B2zU313WCQAuHnZKykENrSeFlAhLUQt9axvBlxhgU63fszqJwX
G+cNrcaDSn+ryRC40opUrk0CW1EmKjWt/WDd5h2zDFG0Fy9gUegNM5KmtHSThwmt7WNFOoZi7XKs
npEwDbBZKQsh4tB3iAWlnfeABG9XFBVrZ3v/U75Gqr0TO+m8AyJa/8B4aogTWKrU50LLfY/reSDI
86Me/NSPhsy9X35xEYRkSs/XS8IBIEnXX8IJ1DNr5DOhylTfFmDq8+8TpvVTtL0zq1nHt8hDPryR
uoRYm9KAQ4ySz2cWjoj3iWGNoTUKDV8BFPcNLqP+Ji7dxLyDkLnU+0T0MI2DNrLcR0Vly31CgWuE
9xCb/0wpZ7gD581j6rmJT6xC+JaTMweNQroXIYB3Qo3hk0FN4JUJwlXtO5irUklYLulsfuiqY3qP
KJiDxZgUnZLoy7IVyGvKPJ0p/uJ+0WfciaRhofU3iMBeTho+mXBZWN7BV/quqg/5L8O0RFnFn6WO
aP3BwWFM37B8poRCIexL3JFb68geaaTgaBRmhCvvX1l57uZsV8XAJ4OXZMY61xlhG0No62s1wQoU
jVrf7z+Hf/qOkRqQjvA4IlhsBKEac4x4ej/HLwJcJLbaeDpS5iPGfDemxp88JnkyzxvTVVPzszpM
Pqpwuu6GCVBwJWK75H+omFrEOgSWv1SveZPuZkuSmmoldpNIJS11LHLDf9GrLtx4um/AJlLV8VnH
QnXJd0uQbSNFPdsB5GA77rRBmBi35tO2LJhckaQCl65phN1xcSCXAcXaa1Yn97siszMumus7Ktoy
pWnTYFRDCwoDFYAxmc4Id9VLgoDTN4dRj6ex2J7zFgnU2VT1vulnUE/spMvCUEC8n0NiX2BcwVqS
d7T1i9VtGQVRF+dGA9tuJAl9bvgrNecpvrehXGTSM7thcDe3vP1VfR85ygzWgxR9qH0RxOAGF+Lt
VU32ahmlL6ZK0GGXRBAiBbp3ZTJvVzXi1fQPyhmrvBdr+4zbjlPaeruy9RShVr9MS/FcL3qXg3nK
/ES8oookrJpnTGvx82uSDCtHG57bN2mIrEp8j+iZ2KelPrkDJQM78u6nQGNBnFq1z2ii0GplwdQM
PmPVLeoiyh1dnqvDA92NR4jRKRh/nGjkAW8NfcnsDwAnznEFxXyFj6wA+Qfg4x428s7SoD5RiBTU
JgFmi2aDOjrpavn0U7ZjloZIWBEF/kTzskERiBnzFp3EsQEOn6IHTbg4UiOL1am57p9R7S2BDpGV
1uJAmWPry8E0Fz8TjDp5Le5sAKEg7GcZRW512MJQkQT3r5jyiuicVDuEBLGWGakYrMBfbchXttXB
hTN7yeq1g2NTYikzTjVbWqTRtLS0fOlC3bGpMNDJeNT8heZvb3ixpQuSoTnWV+dC25U6uwpnFFke
d7Uk5RLACzwv30OGBX/GnpH8X9YChfmQqFrGjWLflGQlAyb6t7Vb01VqSGjiN193K7/cPqU5JvjO
OmiTXaZRs30mYu3WsuDrYNIVwEBQDMCatP+R4vR+/0stcJhDp1OeaMcHES5jY5bg07DuVNpD9RF4
9u9woFfwqIqZcxXKWC0Okh/VJMd7tMT08MqfnCeGVLXAFaRZXNrulf7j0zDT3sqwXEQoq2Mscf4K
Us6QqkfWs17N18IA0oV9BwGllIqvfjq5WXsGt3oD1HBJYsKeA3ExTJxEndfc3YwJX8X74U1nGcB1
+62utkSpLfaBTL6TL9r1Zj0JR3/O8dieXB82RVpAJn1tUW8bmH8R7aFw2C990sRR3+X8kDyyzNNj
s24NC8rbUKtqA9lWxWa8ET6RCSyevvkysBZHo0Xu/ougxd0p34Utm6erFO8WIHCqXC1m4Y/no7Zz
J3gRXwjTlCYr3ebnparSZIsGrV6/+XaokeVAQYB6qbROu4Reys10nkX4qYOmlXsHcy8SMcO62DLU
07s4oShTE5RYQAi50+hIiFjOxtjpaWx4l1XpIuRCXIIUBHZk5zWdAuhLz4ZenIlWAoaOIXco9NQa
Qm/gqKWogBtDopBAYkmKP++tdh78evNy7EEKGNaUFc8kYUpew2hl0MoEO1UNtNMc0UIlKUoPTHR+
4JC1XiQ+7Tj4lmPizRiBWM6z6qY9yDqzDzdYrlh2VTrRF6wQPQEH3fuBS/TTrd7qy04NK2B6oBty
Mdp05dDGqNl4X7P0uDbFTuV7zmNyDE0SC3TVLoXDKCEwauKxP7AH3/C4SpELzC6zGu7NCSH36Knn
+swglX9uZeUF1A6w5WZYXppMYLFM2Biu/sRziqUwNOy3p3vuqc4zcZYPHMYlU+TbcINK2KcZvUQD
0uedlvvfR7rXaW+scUHD9VVBKU+SmEqopVqw16BIBfYWO/kl0UifZnokPub7D0ACKLW+07IQ0lCT
zm4ovddZiCIclG3d6u01E3Fn+mLyHcFu6N+X9+rOF7f9K5KxdLgo8Gi6BUdbSX15e6QfNhpb67qu
Nw+GdbKevICz7tBnCeriDEgBi5NrXaX8fANiZXY1sAmQh/rHFVzNo2UEsDVkfZ/Onzn6T5QWb/B/
Eba0XaKrL2P/aob7zI0n0+E/zCJlOlQS/0OvL4ZqsFG/MPpLt02Z2dAJwmzdpBcsSaQUge4CYzzg
TbQ65IR2lnT7TwhRaLiC0xnco4WxL0MopnSUnC1ARyP2LDULIlrJszfJGqrPN12j3CKTsBafmwTf
2HoKHwcuNjgh/Y4kZamHhAKOyhjmCOY4Dr/6n8j+dh6u4ncpOAfyCQYpmhn5OKp/IzE8qn5qbBTk
O8koD61sLN9v0+eIb0lrFX+dQg+nKNI0AEry6yaW4usrm1t7jDWpMTxDgyY8ktpnWN0Vfxje+rVF
2dyAYfpenteifTlgFgZL1m7LntJS7UptHu0X6evDvYYS76bfMorot2Urq6Vr44Zhn1NxqL388CFq
mhyt2RtqllkiEoluMEFt5+ZzcuRnAcDKkb7k/pzXyhxVqMxUGVD08RmbPb64lHcWQmiZBBr8VqXx
MxYx37d5/PJPOcBN1Vqdl0FjkfQ27NM/gAUzf9FZzZ5YfA/iG+lB9JkmUJ56aU8Tmrbi2wHfsd4t
jJbd+SHcinYjJ+89gerX7mlOVBPzc4fBFHFdmdz+h+oYAQldnSQmzi8W2XPx9bK8UuD4/J2W+jNm
YJEdlvJrHG5d/go8bsVSOTKHuEEhp8gWaECrrVcB3k6cWfCbI9CN4dzFthsTvxmx6cZh0Y+aNVa9
T5JvXHhId7WcHH+XnJbZb75Qh1Bk/31N3nuNOkOkLbLxtfewgZekiYRmVTYSRQ+j5PEotEV7x0Zm
IUAa4QsphPdUSTmf74l1OMoVF36tlYT4X/sa0pB44EA/yQsQozzDyHY+z0n7r74XqJLERkWpyEJP
ifB8if7jgxatLjyikcs0MNpVKR7c1ZKPThfeW9t5DqQcsiITr4dMJht0MSIV0KimpLKWr5aP3TDm
9UM1t9L0I0gdxHmuniFYTTypiwHj12z22Xf6H35cyyuxV1R8V2KUoBqEQTPuEUnHz/u58siiSQGC
Dq6n9xZZPJbk0LQXe+k5VJcHMnd8Wgm4dedUeNOOOD2mZgaPPhhDHU7Ip+igqW5D9OyNJ3RhrWs5
rKDjJJ7pcf6QiKBOvuW1qko16Z7mrKzK1ZSkcd1H0u2NMbgPke+a9rwrWqqG7fonOkI843NFvfhb
l3+gT0lS9zr5w5f9GhRJfXdYUlfVumXKcx+TMeg3yp6L/HC+xQN+d9a9dD/DQXe3uJmzHbyiMapx
olJbGdJCZPn8/VIoiRJQT/PQxuX+ncpXYdtPJifKE8S9e6OaKBTKKu6CVcuHyJuWvpaB32F+vz5G
WIA4GxbhiAeUjjxStClRkNaEG84u7bPUuRhYxki+cgqPxoLG5LB1Lk/Cnvhz+owkDDOs/H2V2mp2
jaoSLEWzwT/0lbeQf4mc0ogkikVnW3PZX5O1UVIk8JHGQYFim9/Gyna0D/O+MbJ48q1lQ3knj3CG
QvsoAa+2skDUifvURTcKrjcQxrQGQzNdMWANdy4uyZpMOO9VWwcwQ9aWa76BITFguP0RqL5/mmVb
WcmaB4xJkvqsQuQ9OG1qJXpWjcG5EdjkswzsCas4jWXL+v+zAf6jrtiwpG57qKz99jzdHZt8x/8R
EWFIzbQWDkoawD0guapZSr0cektf4s4ajZtwLS+UUrAp92m719y/EbdaSVIplKjhmAq1Nn3ZdKpW
mOEWNXmW8ySNv/jtfjC6Vbi3SC+9wEwQuNvFMHpqW6gO8lHfr/vdojqkPUIuki8A/Ga7qm6lHpe8
g07Gbp+gukzmLnedmnqTGU7H8Sy4lWxybjcPgT4gx5FFdwSUOh1QsnvcLMhE6Cc/2Y5OQzUx6hYB
tka+7s8OOuZZBCXOzeVzwxconIktvUGCfmN4NlPgYG7xHckY8JxtXxk5GgwKXjMLHBISTNgtblu0
Z6mLugKl0aU2YczvtBG8R7wZ07yRqMmLzSOlouSHwB4+Yw35kgvVaA2P0GxROx3yCmgtIGt8Tn8M
fxQX1KBgYpPiGj8OvgXbLuk+0wWFJon9fcaIEaWdTnvIwe7OI6nQIkBdSgA1WO7Vm6m7X6lG3jvI
b33Y6g9x/pmezvN9eDaiNWecveVdpemCvoiXKwsirwZspjcn/XR6KgYSZWzwzG78NIrUtpcILQ4u
OojsxsVtrSuJB6Yg6SnV2Z8rou0IuPrY/o0zpglUSSUHitc1WEyUp21fNKNgATjDcpVXYuXfwoQv
qVva5+jho/pDAPeb7Q6I9RLbbbfnkE/vd8cbFOphdl7e17ASM9akpeHexYBbuTDwur9WyZl9h/l4
ScQVlkZg4/j/KQ3ZzFNUgnTOCv9Ch6C2mFsUQKO51NsBCARvHC8fXXKRYUYi6pfSsa44iDDMcFpp
mxiSmObBgCdVa5TF8clbbEr19o+58jp+NbhYQWBY4mmfs/dc2PDhRs8C2VayDzeaRZxKxCbYApiB
aonO8+QjCPSTX7e72MtJaAux+JtSnD1QvmebpBT7Y3iDkzReMGoRdtkEHd+AROK+i7nDZ850/Js9
WA8GtOYoKjOE4iv/CaKYYZdhLaUF82NY9a7zlS30KETtvC+JRSzgzE0IDO5iNXxXRZBSPA37SkoB
efcU7NdA4z4WP85IOUcvpq9aqognX3e4jN5AIVVGlPi54w4mw58yCMCgq1nJbPKRIeVBl9QDVKge
mDSL/VtfAT/H2+msHMpOs23+K37Te/G2vBrA24r55rDbbFzGMt1ZCCr11AIfTgelnToHbsPwhT30
SY7Cpo9GitZzj6fB40BMsu9kAWt6sDUFSCf7SRrXC2e+6bOyQ+wJ06cRM60GegP7lY96Evk3mo/h
KrfML80X3/a47+EJ2cBIdsuBHsQnmc8muktH/jp6OmKEDA2nFfyf6NXOtkjOD8eCmTr480q9CLc+
Xdlcf6LYI75lOiuntc8mhTGXw/0XIc/cGsG0NeFF6nvkQ3WdWBjiNQgZSe/xw0JpE0BrPXgt2gWu
p9X4kyRqDfMT7VPN6fafOxZ73lHeItzEipFBKlJ2VATNaa1oRUoliEyIpJaOjnLC0Vxu+lzTWS6u
3e2TXFOuUs0dy88oa6dS1squ4LK5NTsY7vU5pJjWn1VXMbs2gR2cvQortdss991s3hkYPOe9oSWl
3yCAIZ3keI1eUgjlAFBy8GZaHWOGCWW7W6tAmaQRP40u4jJis4ncE6ueA/UfTWNkHd+CKIr1IJNI
PbcsD+WL8uDF2HQml09rp1nIU9NbGFljbWU+wKR7KcnrP5rbra644KSIAMwJhtDu+nvXcnI1yZRG
BZkLaXP5QE8tlv8lqDzbiIxlFkl+lZEWOt8ruVQuIWQgewJycmB4/ZBxWLE9ovimIZ6q5Xk9YZ/a
f/9yiRYWPbxSPf1jLyMZTRGSEmNGIPqZI6Kbe51bqP+16a8Ox//QZlmlwpy4d1Qm39+0des08C6R
n6UlSN57fY6nNeZCNXYLfygR7CLEb3DrBq5DMx5piRo8eF1UsxPeu9A3H9UY1ocrvRZXsGu4ZaVq
zAybonrsfrfrBh2tf9yWPhaTPPyGIQJ6e5Ob+wyS+RG12Q5cRKyyzFVQcGWZU6RNiH6pxj6bCQZl
yruzmBC3EGpTjKBz6wDJiDskXD4aVmF4LqT9V+8cACTEiWIBRQsx4TKdBwZfK051B5eILmBFbWhR
oTt9bj21NvEnZF88zkKQ58xwm2XA/QciFfVEeUNuPvmmbMtBo4TDiehmmEKBE2YcznFZxxTz4Lr2
A/Eh3h7LDCIgimUrhyGHP2UjXiW5VDCKHjEDmcJEypKib/94IhlAxEP4TL8bANJxtJrHKNH0hgR/
4ppBxzVMVLVeFtarRg6x2mMxX11G+MXSV5AwZ8n4MG8H47s3/zbvPWB511GIw8lp3HGyQvx4PoTv
NxaE5ewj8S+R9Kbx2qQz6qmzrz8P7UMghwE0llv70ILyGmMjjPERok+ZhzVJjdINWxiX6ofamPbY
qHZX8qHj9t3HmI7XUt8OmnpJSJYZ4p2FIM2KTb3E8M7oXVh2TE4P3pSJDJoBV0L8Vza1PSMLFZ3X
pFYUJvsUCQU3UXUqfVTOirqu54n/RSKpC8q7qmslZJkueJ+Q9qGr+tX95PSBek5W/IfmrsZr4dQM
rcTFk54ZhA4nKsN5jMbSmv3hKf1uFV6rSv+P98FuQtT1aOM1NLYgO0Nrge3tfBLFSkjNP2ZOGFq9
299koElua1kJS5hxY7Fzrb9XpVnGQ1NLYjT3zmBzt8HIEmXYTDUsR9GMHLHe1eaPpqIVjzZmNu1n
QhDKq7mQdZcQW6CrIJthAZprNqDBj7vVBXczxAH2Qg99qlCM8UMGCiTc6A9vnOX34MC+g/91jcJS
v0dS7b24qKROLscj1e7NabkoRsZHlbsN8phTP7rEuUTM5S20Y37wigb158i8O/9/LYBKW32mimDc
ZwOMHBVDSUCsi5eBoFL0ORL/klHM6HikCiinI+7cv+8U/TD4PF88dN+UKxVgOXQS40waKsVpQAMS
YESaW/kkBa1TUYPxs5hb9TIYrMcTrv9eZbBmvuCZfZ/zKTknu/Yec3bmUHZfQrcY+7droF/FwEa4
cUFEfWpDnjGMF/uKZX9suButvmPhARMLWOZfwHxxRKPzQ0oYhtR/EILOnEElY9Rc4wql/pnoMtVK
EUnorylOW4zkpSDA2f+0fim14g7hmzL0wfT5aSrh0JlWUlULta4jBkFO4a/WKjDrRCaS+4quMbbY
I4XH4mT9G9RMxRwoGktKQv2GVATloqH6dvLZmI4PaiR1FZRXcmzNh1Z1vO0KWI72Ky8Hc8GU3ok1
ss+CMqaSQs1uaCvHC1pmwGRy41JkY44EyxDUsO6U9b2wSQc3jdBTYZdRqgnb2SXrJYy1Yts/cP7a
RLWuAAaHZp5JQGNB7om3bpmM28EYoWbmgOws6bDykuEz6cQk2pDAK5X4tCuT5QbgPLUoXGDvbr2Y
bRE+6LAZVhwqZcWItDriFA2XgbMV+mjlautRV0ZRB5d8QtwXKtyZMDnENhOc3IK7i3v/bq2/iy+d
K6kJLBDyJgRNdAfSomfUs+mV9/DOjQIMeVtDWqNxdQbfaZNqJiJ3G6+CBOCAwOwkzBPrjj1O/T7I
ngdWD909YJf/CDWpB1Yqr9+lUAi4NFOtvhQrw7w9dk9nD2MmlCAw98wPmUnFZ9CeWfN7cZTOR4JE
PZMAgXofrswAaAXlLFov1ffU4VIea8wDB3vGv6/6bskvKRd5aREnZPtsjesXlECSJMYy4WEkdceN
/XA+MZNR3hwN7TyimtjSkkzJI/hZhm0fvwFAAaaSyqsSbwDYndCIgxHqqyIPFn9Zxnyo3aiv8nVc
qQ1JPyTm0ZN97OylktqwsFEW524IwfNvdB/fi4VrtWqlaukVwFrDod4Sl3DE2QWAmplKINzfPLGN
VPlb+r8ky2W0nD0QvyVSlNuiLnFuGtU8IPfLO2NWvdRs+Nrfb2gOX8GAx2yT7pTwOw1bEhqLbGmj
GbzIlkNsohteLPT2QX7hoNOzgeNLfWEQ4Z8cgf9YUFxtxhCeHffJZGJnI4QGgJ1GmJSf/JdNjfYq
/exLUAPizgNSmxLnIvcmgwxRVFuF3EQ0szDh4+c6wxRlIlZsmyyOohd+xo2h3X87XlSo3UgJ5SDR
fMFfDc4nK+sz1gPUOUrrZzu9H0nzhkDCXSA8yp/HKL2HjIYNZsB76DLBIRyIbdw9MoyoZZc1dhS2
AuFcDi3Hbt+OgxiWDTg6LPK3cAiql2oKZpOJEAtWPMt2LPLHWZXpceqRfjg7fpqLY2cLRFrpRz/V
MoNyLGItIcY2XXwDm7SRKiXy3Xs+u7mlsqwBmIWDddDvHGpvttGRgQieKkmJ76XMMRzJ8j0pHzah
yBcc+moQymkIw0rtrCY/Wg41kRdAq+trp7t75mm6TIgnKWD2XKWgaXq2apH62N7iDPC7gV3QliLj
qcJI5rj6tJlx83gDNQ9YziFXrsNjKgJQX+tu9pYS+WXDVUkNWdMtGS5ADrYP2rNCUMFtuUtK7dnh
oQiEVpR3Oew7/n07N3Qn+GHIps3LFHe4jmeWElVhRTAiiuhkdTgsB/dvnAeqAoZby2Ea8v7wkyJC
EFI3q+w4K2dn9mmvaGwzRw4H9Cx+puxvv1JblYcw+ccN5pZhPy/Z5XBeGLrIR+XwjmpKhwtj11EU
/v6Ap3Fn3Oj7sp/NKgRcEbKMxE/WYvIA4cvR0IMQJkY0iLS1DqMdHqtzA+ZlMu4fbSmtaRaVRLC7
11b828TLE2q4j7hoCIaNfzs65EzrCp7Y9oVjdwwMgpnfzP2fqPT8AEXbrEAoGLrS8LOna/IKOOlp
D7FQyLUbOCiiRAY42HAkShidaYeWzeznaMmcBPqgucWtySgOkmzmftkeuAYW7QULdLK8QADzHGWl
xpaLAfNxBhhcaszoViAcf9z9wl9g3V+v1nj9TvrL16UJt2fsrD/s0T5MDS4qK37SUfxLt8xB1izN
ca6C23rj56m2/A7E+HLZ6ybpscUVHVgfjsldeVXiYB5Joo0f64cq6aOLPme0SlPtvrIx/PomhGyn
/+628p3cGJ+vyWF/IkBmLy2HGzr9CNkEKePoQx1pWdTZc/gVCeg0lSWXij/T+Xq93tlPNy86F4PN
J6sB33oNOOW1u/wyo/YHhgazkphIRequZV9eRj/ve1VOiuMr0wpYcsqi13uEfomcKfT1DJyhxwG4
ZrjeCywySA7N3VdrslN202nr7IHBHFb6Pcepwpy5jdZ/W+U1R2vpqie+SRiOcu00060JUIaaleI0
ZncQWejuEiEoprmuZ7+t8dwug+/yCXoc7i12/VHC19YcjcBbrfDbTY+1TAWT/fycqOgiXy75VzNl
sduMkUOKOCe0soB/MHcugPGcOf4q7am0q7sfqzRn89U0Mle1qgb23S/367ZhPW6g5rvqdvIfqvKZ
blNZUsZlwBJS4qOl4G2laWCOpjvWBXRgmnOVLF9Z1uqPbeU/yEXJZctR2Qb0MZ2fiEK2BhdgfAEC
aBH/hX3+I5gnb1Q7sVHzvBL5OXTn+QtK4cfymfwVySPw+P+nNiPzxOXIPkJZ/dpshoMbkJpUAZcO
3nWx/gosUO8u/cqVllocy6MWSayIBgqXALj96YZdW5meWz6ZGarkgVFXKHld6wUOWNhw1lurYzcx
+6r1mi04kJR6SLLs/alTauBDLh6EwGrU42KfDKbEFMEctLvXUptB2et7NSQRIDZrKmALUQYyBu3K
MPWuB1F1pgvxN6DPr4t/6R9EP8X9E1i9VAC8h+oQN+L1Pdrxg5FzLEpB053AVACGX36gZYe8Fr1m
jMVuBdCDdm7C+HaJHEpYl5P3RX8MgzRC1iBB93p7bcRGbY2uKrFHwj+g6YNwq1Nx1DmEcUujc/jx
Pea8P6gWIy70OOh54dw9TFRmnb6MR024fw8jV7m7AnB8jCUVzEnCOAiSdPup2zapiDS4hxW6jIXB
OClwLXaV0wOs71kHPlVkzGUvm8YZF479TC7wAa+R/JJ3enpky39JIt4jlYckiHUtOk0tUZUc71e+
1yCErdt7B1vIpkHn+W2tZYxpct76v/Q/DAFgIqhURdmfhbz1pF3JVjsOSgMtWG+MEU8PFfZniYP9
RM6asvnb+aWbiNAko7Zn/9CcHiklXz/OjDz19lxOOyqbYVMzH9pBZPh49jBNb2bbUgkl+kxPGCPd
cmqRMXta09Kg+RvgFY/lgcw43Me0pO0bVYdDjYzTo4pOYwQSe6pk4eB49C+OckcNIhIMzFQaWJG/
XAZ7Hxb7ZfBWGmnOQ5nMw/9H5ewqliiqxR5at70VDu0360Zegj8oB5zxTffYcp3cW/2GOyLIko2O
Pc9oExNIIy99At0TcwOpr2DU/s2lODj5Y6WOXiX7p6OqY7jzy09Nqqv1bfwzC2MGs3AnxKEpF1YI
FjlBmSKvkLoyvLwFBu6IbWQa1Os8XbH0e7xQT91CS75hB9N1QByhCmcjqB6jMrd7Qj3eOGqG4bpV
9IguNhqnhDbgvSkJU2aIZv7fxbUwWBR6G6ednBxhjas08vCD3bi6gUGv0Y9EbrLXrEqOnYr+4pHb
ImZDJP0h9ifYk2u+ltR1vMLW47txCeXXt6Q2Ww++yHNdR5mGl9YRdX3P3AxWxdVvM34BMfWKQC4H
CzhMGUy5EakKpQ1F5edb5Bjl8wRUdSZUaim9XkCCFvJXR5vm33pgIV4jWtoHHk+5oxHb76n2CMS1
Fmf98gV1+Yd4tU4ZBZaavJEyBfDrHkB+RJcFbFZyk+5klQmqbU8N+p61o81sSpw0hvwAjJ7UVcL1
NY2L+8UKQZqrq04l39DcImfessy00D0CWsAP8d+FNRBIWEgyxMO4I09nn56cSWrdXvdONvYKHPMt
o9V5TI9zdEZA08RNs6/DjiESYXhghw8QTjGIWSB5+e0pXPKcgXRPdKhkDhokiGN3pLjCvYXQYWjX
7jEwOyp5ciA5RuHBddtSLhUmirtTx4mjwLHwL7lGHvckjYhNOh6xguXVW53Dle1a7XUS/jNOVxeK
c+eDc0pG1kgwkT/0e0dujp+JB3Y69S+wR/n13bLLApmvbIwqQYhaPUuaRHH63Y+Odq69R51BwAHJ
R7qtybnrU+bpea1qiIiQJZNEHWiT93mx0yEuAgtecn96vkiarAZ14RSH4etZgLZ9suU6htZH/Pci
iP1LM2qJ0C8e4L8OsHj07OLt2vLLAoQhc6OVKBmOoyH7OIaycl+USNXiVCsilDUNoHj5BlPc0s6l
rG1b9Viy1QP+HqkTBr5ETNH9VzTKnpz9/ZVWLSZVJsk8rWHDRPi9ugDomWKaF2TEA7NsJiEZGCVu
VMKQ0Jn8wynzl10rvdioKsgx/nRQ6ayUBx6d2k0w02dWz+MO+MaVZB8LinzuA6/3fnazsmRfVNYx
fmTQTENnK17OB0G4yRWbeo4wX8FIdPnXcHsJJY8g9Vf0ZNpXYV/DrZQuPjaS3h5qxk5Zy9ubIvi3
YSYAbZkXNpCoMmYjXT/I/pDRIsCDZAHhPWzd5MPMt/hWRKAdLKi0C8ZtX+K8WrIJmTjplOI6AgYB
bhufjvfhgqnOiXJ4rVHtra/7kMCQ87DKH4E/SxRJZQ9KTlESNe9cZIoFilAO+cvpVeB9KAFrO90p
BwUkkwOVd4Ek+O+wulm/OCwhblEARd23enuIt9j8srYEc6/mZWY+S5nDqPNxUco23bWLt+7HN0NO
8QCchX3/Jm0eJYEz5VfNqt/RhkG6QYt8d3cozn2bjkRLaTiABR5arTxyLip7YnPS2zY13348Lfu4
66bnJtnY6e4L+sAFssD9bw+IEj/3uSK000CHMo4kpXKWoRV7TksKLEHiW9UeRnPBBLqNlQShye2Z
qxefGGeS/pyizKnx/tZE6ygD9Xche455IoylDvmIKBkugj33Dlb8bbQCg2OM5BdtGtnYv9jLKjSB
lYFdOS/qRCKMMCp1I234NOCTPu6hw4xl3hhIKPw4qBWAcRt76DrSiL+x+9FHBFe79BHwaX6gX0JC
2/6tO6UvonpU2lcHHRtAe5GMNwseB+yIaeVgbwjof98nkf9Q7uFR3bk5+idAClf9L3N56XbPTtAp
qDo7qgv30iC1zDQNPboifo2f/3rzEUIWvgZLJQ4nyaYMwAmMCP21VWDcoTfwajJtGy2L1Das0JAw
otPpS/Zw+g88CQBxFTeAIe51bdVUozA8vU9AeFLV05hcfL07QpbNjKXWPL+z2mTwb22kOMJ2zkuJ
1SvYeSA2Ec93k/JeAKiTHSiOf/i5NV8DOHBgDWnFKGeOYKElKpb41dMgoZQPIxFo+E18nwv0K6Mr
W4N1j7yOYtnzkehsdoCocrGOmUI6+c3+P0+ZeQjdZWxUVaWktYTkFf2SMDVDqfW9z1tvBVxhT80c
K0y9B6nUAvd30V2FsV4maKgUYU14ORpxQbFjVIY/oOoOsomlHMQBYgeiROGg0SIy9KUgugMfMv0g
zIWZ8vokOB+rqe2ek1OIq05zFYfyZTWNGwKODSV8sgKDg1WPy8bpGQ/4Qg9f1tdQg+GGBbYvPPDW
QPFeiWTbF3fJOmEvXGFweCr/TsdrORnwNGSjv0srfYLPPwXOQJcCETevV2moLr8kVAQn9NuFRY61
ehsR+Ee4pkHyM0CdJTKJwVnB2TOK1Q8CYpzNnIev/Fpin8TeULRb/EIeGzuOn4Ao5p3E7HCDaooH
F+7UZLOH7tvWDBc58hAiArWrbxfaWzprBO3wNj6zjZMoLc/LRHgAIwwPimlqa7hJlC52OO51x7M7
xpdIE3UI0Uyj9Ktuiknyeeg0i0Rspfa8VAQx/yJR1aSrjG+xFd2NjFRcC4UtZaGt+OerPV5155d5
B4P4Nx8gSo2gKhu4evvPVXjTJHf5BORqgfOQjfRYD5PSy1ErPbpJhDRd699TeSIfNqVEzhndBsUi
LM8F/Yg6SZ6v+8OTFYHW0tHZ8mdLjPmZCBPVNPqG1U8AKobnna72q2E/AHvfaJpVps+fCYmgBxOf
ikgwy/EFsdwz5XOyyGRCy5qeMqWOCVzzvJjchqbHdOQrpV1xXrfhkmjDy4lici3v3ubj1hg/vx54
cYkQhbDKk9WX+T/kWWnF8VzhrKLQJrEE+sJ9peNdw6J6Od58grvdOfwQI0Il9IS9AoyViucM/YGk
8gas849AY8OCC5pep+i5N/iYb0NcL59/PaECiwB23MUt/GXmPmNYlaUp0HcSzGao5/pOTN9/T3g6
FAoX3iau+t7HuGh19fYDp2a/01m0NVrH+5YzKNnfrkhPMVMdf6OECFCNjHOFocFQ6tVdE6Y1iW72
2/rQI3QqyCF78kUxws4/jCZWSafyYYIDBVLNpJzw40HKBL2GhGkrvmYymhnn+l/yOMZA1nsdfhm/
jfroOFyR1VSA0pkufxw6jBSthmogGgO/IAruiQHzNNfnzi1yt7tDM9yWR7PoLKLSiXKO/EZg/yLz
FTMyw4DSyGtyv2F94DdmChEYzg4ahc1l8S/f/U3BPkM9WxbSt0aBvEz9iPApGCcucd2EDq7HunUC
hhJ1vLNJDXur6nIGWwtUqYyi4PskEjipNQ2Jk2JeFzdlorso3MBMsJ1QFoFT9IVNfvaMZhStv3ry
lfbzeX4G3jJlcG9ZBS6eVwrHeCzTSh4TkbljaURWPuKVuiESgdoi5qmhLzRpL8ZtPiJjgc+9h1GO
UGRnLF0C6E9tXpeq542t/gB6jas6ej2PiJhWrkROidrtvHFwW0C/0Zcc1Csxd61evzvUE4mg7fKA
ckcMeRMNWFzzCKTjGbPuh8eWiLarYjFPvYqEDbuZUYGSB3utqkhmMNS7sIxR5OBmq1vRd6SrZsDs
SPZW3zPxiEcbQitSBfAF8mfCu+4rw8dODy5VFb46ymY+ylQqepUNGyV2kljP1+IWvIcshULZbBaO
i/mjOjyhP4Tdok7m9X1ZKLq0Kd1Eys94z2gxdzy09yU7LShwslhN3mX35jwr7sP4cT5edfvpIJDI
2XnHEV26rjVcPULLS9Pk/p6Kh08xWDPy+h038ZQHZ86zStKMtV9EgkUAVv2U5FTaGPPiicJM1gad
LxwDVk58zIZfvhpAJLR8tDnpuwmzYHZZfcrra9nOrWwmNH+wDZJS1mjPd44YqOFMPcFHSdGrcM3F
PtiRtmp97p9LvpSi5O9y7HyxmsdVMMo5aBbQPC5ehxs6exh9UNo8OriOZCVWZ4HanvUCqq6Zjdgj
Cdw911lM/8chaUcgB4d+SvlHe1MlDAGm3fy+WiyY7q2+S8z5fL3KwGO7mSx4RH0XbSMu9uunwdhU
sTN7h01OKhnClTKb1TBkoCobUSnoVpdMxcCtnmQ03N/jPZ1nZiGwVco6DNAYz8X2kaSJ40gNT/W7
MG5K3g32wgmT0kVZKrI9mmGsR4CtcV/0UOoeOTb6G6UUbleJLzR+UZxts8dcju8TKOE2qTjgVhIA
VW+lNvklp2//l64vqTQzANG0C5XaRyDOn/k6zdLabbMOIgdpuv+7TY89JtgfJwk5k0DESVW16x3H
OxKQoa3DcHnNe4Qwq4FY64nfXUMR4FOspkcUIBbJWJUzWIFTDxFLfMjkbBFK4YVKONqlWmLYVFr3
9znz/w8NpZJIC9KTQfnzcXgOHiGAELM+QCPAM29vS4PvvkoVVrqN7vn8ivHOqa1Lo8yUS0qOGquI
YIhMl5unxLfwzVvpcsIO1T8d6iO+f4kX26pzkjV7+Jj9wRIQ0bmCEGjIfuC+2JpkJQCagaH+fzQG
kAayPmFECehX0+PV1z/TR0vi/CjS3r9K28Ix4/BxwTL/Lc3zpx6OBkzp/T6Ujrx13rRANxNk78Uv
plTatwZGJ7+nAeRska5o22GJaejrm1/cMPmpZxBHytKOpJoqWUabJeT0bN4ofCJKfLX9qWmR/N+v
ns3E3oVBSu5TqN+KQg7KjjXqFGhd6Hq9dWgz1CReJJTDzuVzinCFfVZHN1GNRK0JcCBVtWYMuWDb
D49TlBB8DGCEfrdD+eX5KdoFzf94Mm0yu1wnXaL0YQbhv9G0Zoh6GGa97IQzicpBh/KqBFfY2KHN
6h2tRXHxUl9GXB6x6gtUBj2P6zT0gJc927B+hU9iXyjl21MmXBZX6qN3hQUfA/pm0e9odRBEsN+0
T+TUJRpyqfxiNalhPlWvm3LbQdCjTR6YSUzmtq08fjTEQvJFyzY6t+N5mAw8wosQmtxT94WYdiEU
8daoiYEi08t44Oc3JdAEy9ThW5b9I7AMSQLWgzHyoYHPslBPkRDMNvHdQWLJwFgVwU4k/L85Et8m
FrFU53ONIKHkGdnsDAwbYSxCBX0vwIH3f3gFtbjQarNSTjro+oLSo8H0XCJsAa79siogMiWOeN6c
FEtE8EuEPSOiYSjmREwTTQ0HkfrVSxGfwLfgrpezO5Mk3/mdmrkDHmeD/QC+/KzCEXbF3P9YE/zY
XDe5GN5djkfdY9D+Y0E7/VrAdYrjVQb4I2fJPCtRPhUlQrSNZWXB8QHk10zP+jI+LYEHmMc3b6wd
Wny2mSOfY15jpPJiLsFa2ViiV91RZzT+bP/OFAAnR9Qn4+3O4uMsFQrHJ4dWSL9xjrAO7ONticot
5EO6LG0In3u9ySUC6nc+SzlRvixw7pBZeY/kBecvLPqMZQ2GXGXNyOeGupiOaV8tsENdow/Rz8tH
P7DIWdrdzXLpVG/sLmq79lntKFI697CIevo91ENy5VNgFp3v2BCiJsSzHUGyWvFm2ggIqu5tloLA
nwAOhWGxdAdd3bO2IKoFSmMq9c9zDU08Yeh2xKF/tAJWpKbjOC8nKWQnzcwobSVH1Kem0fgW7TEW
gfuGalXg275kNj4qj44QO4OYVEPEGEj31AkPuJnDovgIz5abIqiwVt2fs9XuhigHW+UQOgS1Fiq1
XxNlGXVvyyxH1XgosFTkuUMABcbOO0Az9q8OPQm9kKE8tpVZki3Xz2dyzeSuIF2QIFxRJE01E0LN
1VUe025kHSCWZzin3u2zKqCX3vu4+KqJGuRGFQAu4JBtPhDg09HoYkyNpXqmZhuisCLx/Vs8LSX+
+4c5hcIo1tgL0Vlj2NJstUCM5hzZJ9ftrt7Zj7R/6rT4Kh57+/dsyTPhinSGmqUrmhFYx+4JoupS
/VJex0wghv6Y/WRDlj2+jdQyO31TLWOSbpyLndn2+tFZUJAz6Qzf/yRDWkcVXIhyp/f89Vvu1LFQ
F7P2dMMwehtWxAshSicqxZX4ihKy9979rY4GjTgvdMFYfBA7peIoJ0/NhuIvnZZFQqvRmLia2EHK
STJWAbqs05lBPOSyLhM+kddxMO1OmQq7vDSY+qbTc+0/NZaFcZ80SU8G+uC4nSOE9jnzZfy9AP1f
ImHWUt2TV6kBlpIeSqwTv391ZgYtScRcjuFfdcHYkouL57nRffGWH1uvXl/rDfAyuEZ0SGdbN1x0
GSePlcMsEfQHcuR2V+oXS1RbvzO+WKghBOR/sY4khNQQbJUe46ICqGwyM+GDNHADCNLjSbcMITaD
6Apzmq6oYZFMboCLITMpz/FFnlAOtPBB0BSAI0TEWxLo/MakSq3wEJfeEPr9yrgT+PQGSf7cc4SV
EuDo23GHh/iospYHe2ELSZLS1B6dQrBojsjV1yKPETBW2OQyKkB0lGQiPAie+xK/bk2d5I6q3m2p
5fsFsFyFkZ6QTKD2YttEFn15njMozYF4X0rST57lXtevZELDyG8K801WXAfIEzmf6LYLIEz4gUao
1iEvum5pfedse+U7RNyZpNBZYZllhVKyoaU7xZpM2v2bdp5LcY/qpZ/+uBtu9Lu9cyL+Hur6oq3t
eBikEqa337NySzVBbGZ7O7pSRXNQCfAfDxDKBhshBVTuybxoGdT6/YL82+Vi+RQVKl2QTuiCTjBq
JAyeyhZBRghGfhNw92U1YGf0Q2Nm9gfLASM0MlbYrDOPJeosjf7NO9KOJ5Zv+TCPyhI+icORUPai
YCdPtoyp0RxxFNTeSrs3im8wwc5v/p1gbnvgWybl7bghVB5LdKMteIpkksgwu/0zGGksggfcUtrI
QhIXjqXiaySpHw4i2EmTs1Ovr/jqqwf3WV9dPH10U/8zv2dH24V3JYuX+SNk1y8OcZQnv9NyXc/s
mhNo1c7GrsMp4w4nLXjJpFvI9CqPOQfneDyKXTU+w2mJYJIP4ypxBkE02XbKk6O75BhvGCyX2IkP
EzXMln6OiDazeJ6axT2dXEr7Pwv0GjYuxrS/rqZEVteZp6hHEl1sMJP2YBbrfpjlY/cxUZDgXMWa
ecycAayeEQIKtfVtEjC0lygehHzDYLFgi3HbnJlftame3AX+YrkBYGBVcKpS4wKRapGXR4y9cvte
uyRRQhPmWld0IpDZVmp8tFkOwokMt0P+9A7Ar8nS1+UyD/q0fsJjHNBDsbj4G0GR2MacyFjGyaGa
FpAQDn98SrGyZzWWO/1HShbmuofUpvo1uekej8bgiKVmQHgDzFmeYD9fYqXWM2ee+ziAdq4hHZCj
6Nc8EEm1LBnGfXM2bWkIuKeJNW71s/xV6ZAas2pZtbWQhW4lBnbJ+BKOpCEziyFcYP++cMdO04rK
UfTw0cqbC466OrqGI/I3c65EtDtGXU2ETMd3rULxpPaAxsR9Svs4jG2YJbnLS2MrFW7vCTOGyHIU
3CViF3y/zRvPkvl2w5U6Dm4vrxIHaaicKTlKIE2pGRWGmeEHggPu2G2AYu/1KRG8uBXTAlhT3MrW
EjrjfckXds9pDMmIVX2VsVZ+55oqPCOuxhe7kI15bu+JWaBvwD9+W5e2MkFRFT7q0hZ6PAvZfzUZ
OcWSN6viNL/w0pz2lnLlIYu9lHvBR8//RaXdnISwpm/SI2NghjwF4rQOaJ85WzeKI02IXOGQq3jm
X2ryGDTRgGdNWJkARH+x1aFJ2rI1n+VFaiJz1I9K6nIxmItpQvnE409BVJCybjiiFU01CbfvANY3
e1nHhl1bIAQIO4e8G2hAfZZHmQtwBWoCKk75OAxapj06jjRS+97+EE2ULE6TjIH1PH/609ZH7hlK
OuOSLDmyvGA+U0J3ToOcSYrY+m3J/rbPf+VImvb5IGS/NFszRue0zmMICRaQjSIMzIFIULu0oMOa
r+3cXD1gB4mq8uqbL0o1l8EUhIQ8l5e7jjRdJ0JfXLOnwAOokhOUjMNdKELm6NgVJh0Olm1//u07
tJblxL3uUso0xRlIRyesp5ocr4upJeLjU6EnLIwkAjNFK5bz3d2SpieFYzlhlzxpN6FANUA4CNM3
GodsiYW0hACJMfQTH+ok1ja6rWvLLG0klg/BEaWLKcnng/+AoVdkwAKzjWAR7AFHY46AQfUCsS/n
36K752TKkoV4bPHpm0dsuWHvuDW4QqPJ5cV9jKIUsQcRnp5WFlIHe5i/zThV0RA9I/6QKt3QBljb
zSWz3ypbZbm2LfP9Yu2/NgUF37mnAQAwfS6bbVE9EA6vPdg9Q7UIvxQpGG1FZjRH532BIGElI3OD
z9FF+kbSnJwAjZ+EZ5UxUzGK9A97lEKiRAhGbsQAR0Ti2qTgI2oxwMMn4saLYHDiYzMmd0AsBai9
IG3Dc+6pAZfU+fWltkakGZiEORsp6BNrwLUvufxy6wLv3Al/SVPlXmTkEgrWlAblrhl808DQ+/2S
bSdm87jh6NJ1Ittnvd5fZP2ufW4zyt9wyGBciWDzzsIAUKaynFyzf8lLdL5SXFhcYRL2qWxEVGiu
0CewTKfoW1pv3BUPG8M2/Ze44Td58RgRWBoqf1CKhoXT6jp3MXPcQyqAKIC6JdIr1rXFkDNsNu+c
XK6lH+mLUxZoaOcUg0qJeyPuYAldEMwcJNRTvqy/SdKxmORch8tNhcqUmPwm/OvvAmJ2H8KB2Fjm
rMdP/plxjTgPYzgIw5SqK4bQkn2MMECjmHU2P3/5yP1HuKOBMWBrpk6b0NY5w7nPc0K+2vpkeVLu
LY8LNFqVQEH9DGCYbAVG5o0DaOWqERv8HS3i29cRdDiSPwy0c+NTrhhon0PBUntAFZPa8XhSY6Ys
Jv+MsfSyC8iOaWWlS46g7UjiUAcACCipWpim27brCgsZG2FgFLG7dcrMV4rjJ28ToqAyA0x/pBO1
0f06ZAXFGwiDJPXGHfNtTFHZKVsu1+0i8byBHqsvmyjmKb4QR+v2x4gHAgjR20XYmZCDDdA3tj4r
l8iOxgtkbUJSlIxIF7JeDx5/bbzOLx0p51DywCuMQ6fXOfoZswNHJrUT81GfSA24xQTPRvvVs2Va
ZcuAPpbmPFV1oPxp/b8kKJfdxmHC7lRjR82mREba1ZRihBxBvdXkr1TYwAVx6fllgu7mb3lYOTQt
aCqP4p5fmyaurLeL4PU541Fc/ep57ixcVFzSQVySRtUtqWF+dsdIS5Aong/iR2z+WUydPatYHLcs
6MrHC5F/UE71tj9abW+lNyry3ofBpu0BkZyVXnrRwn5pvQMAN8UVxS90Y79smdQMj2L5JH9vOoZG
4ZrxrUYoOz6uR8rlSk+mbciaTdp+i7Lr3dl1ifqnUBu6EdFef9iDYnQpLuLCQgP6fRMW8s6YhCx/
2zTOW5+esONDLMKSqF0n9j1GiMwrWMa2pVR254V5OPKyDisVi3TTaD+k2CP+zrsLeZlx8aI5D64e
YrZU1lp3gaRO9WnUXtz4vEFd7o6bOoidwbibdzjQTYY3tCvWGwilTO0cBMyqI34mvXXXVw7w96fw
h+z45Yf4iVpzwPWIJ7dknxsUE4MPAMHxdt6IZcmoBtAlu8hR/9CUA3VpUoTE+u0pJvf/65y0X+xq
Aiv+z3d/LzeHUVrN8j4gSQQgF7KXDSQBEg3Wus6cBTIRgZ1a9P+/oYMbWhQ+Owg1TSSM1C0oOYxu
OvxrLZAxjiyyrxkqf1H7AlNK65q19wDUTczV/ud5rtfKUQBj3mxpoQCFwkWYizweo9nvGJEcmpIE
H7Aa13nDbfmT+74Gee3Z/BZ1UutppOY5Xe4TsEcwKvZCX5l8/bye+HQhmbY8v988guITfqTYEK+w
WbFUs3W2DiwbRC0ZMfJVFo8uzQ85/xPugmJ4WtcpVA/OhbONC4C39DAGkMQ0IjP9FKsn/On8Upq1
eRwpm5IxZvGYyRZYkIy0mg0Ao+WccMlsjMpRMpY9d+22Kp+EXWFC5f7kKB5emajsqEXnSMutSbPt
WZY5vBrWk1Fd0c2QfdhK95q8emIkOwfpAndG51s8F1oFnm/49Zvl8JpTW+ZQEtYO0HYBFO2SgcjY
Pf3mCkebJJvANsTgvwN8UbLNk9ME/LNsXQeY0HLcv3n3oTI8Q011sJM3SOFDWqpG9E4jbkvTcPIx
5BI0xgJ5NPiz6VH8+YfI/dxsRKaidyh3kV23mDK8ULmQF4yMUnevLYDavsj5Z0tMySOSUEmSyKol
UQNbUAD6sHq+3k3GkQuBzY/1fscTrogR/8ewalfEWJn251clqO0MUYfnenEyViD38nGbBGE7Cr+V
NGjsf57TTApZZw0a/QCZTjPoYDmVNLCMqLHOWxyXfxDoIfL/Tu1L7/Elw40rVTo1N8P6L2lNT8t/
U8OR3msajGXG0zfQIOxN0VDx6pl6g9EO5Gp38hLcZzn5Pu4M5Bfkwh2Mxpq3vvtszmGJAQu0CH7R
0KTK2auHzQ8U0ph7ABJrSeQT2nZphsfYSzLu0GMXtXJoSPesv5DlNPSsBeUbR5AsCizQgYMEs/nL
3auhhgmd9Zx+tvk+EtaqBZL/ZbV3bXbZ3cMnJQUj2dnPb7lGCBXozM7foc8BZsgOpS9YDfdxgtZ3
7GPQtLcHG7hywGk69Fn+b+KmZ9UVHgcFAk7PRnO8UXpGA4c+9q1INAZ9p7M60etOF5hPbkdSkTP1
pPdpfl9hX62mR6+xKPuqpiRcviBVzAFlTKzsCFoynabW4nZQ1s3eJ1vdWFyTsL3nrO2nIyTfSSjy
/uOghsmGnLNsKTdKID06PGrx1UDplEm+NaHbHdj8n/dgpOOKLZlQEoaMP/7CqyLHEiWEMfWNUM+4
6pm5OVQWAdt5FOOMWCkiyr1fJCdj7UJp/r1l4UueQBnP8XkT+uVcuHVtoB4igRpEPebRU19Udbw/
yAIllvPu97bsDne3DN8xEVCnV0tXURrqP2S0ZXFdOj2QjXF2g153fZS68IXjWj4tl+IK+DfoZQvt
CAZCq39W12Ij/C41ae09GG4lG2V7eAZxTlt26rTFjLAf8nEdQWJlB/6HqmCJdnHWHoUISFHi3l7q
iyBbjUMsVDC4HpapaPlPVbvXl/U++Ah6Q4yjGsjJ/hoCE6BoJ0UncFwV1MogehAj77AmCkG6ZV7J
YdcUnzXqI1kLkW0WEc6pEY/7SAQNXSo1V4rGS2qwRv/3yebbGELNYhf4nZrQJ4edc8RYVGTJU/qy
glUtm1zAhMPldIyUjNBiaQq8jlu5srXz4zs41IK3+7CnV67oneAB351qSIrEMeGfRM+mXYNY9qIW
trAYSPG940VamDLi0QvR1kQYkvXSAZ0Q6W9PFmt8s0wImzk9tAhPiiZxRRMIPxKrDE7NFkNTd52f
5d3PBp4kEpmCRRer9C8oOFy7NXAUTvgynehUsuazqeGfUruNvn6o0/X7PsE11FY2nTErVhsVVkXh
lRrLRXQW70IwWknDCXqGtskedmz/hAqiAQhl2sX/+uZaUXlwBzKdLmtT5/7SPT6jzb4mToy70YHw
Jgr49pHS5niHMwjhsJacp3DOHa/+HgtIxiLFiLqdxmw4CsF8KyT1wArBEN63cziRoYedlOSds7lM
Cu3Wvrg5TQOl/iKQYgBn2ZEMX1CM671ZFpC5t87Nxc+fGpTPOT9c6ZLDmzWlcYZb2jseeHPytbcz
eUPHRKneuPb68MECKYSWNj9jLsi3p4Tx7p6eelyCo6yd7lKQumb0Q+XlXf89rfAeb4EMB5Nbe74S
I946yDdg0MEwyaEl2d4zD4c+Njujr308kB30nb3mQ1VgNRW4kuuzuoXCC2zz17iZgnRFre0drn6Y
f1os0Y3chdF44RK7Tw+YYdoyz83361RMKwWq0I1Kg19S7Z7zXct2z8x2v1MQi4gmRrst/TxwvlUm
vQSPWuoayPUoMlRwB3FvTLeergS6aEBW35Uf9eUaGv9K2uONgNVhYwc8nh7ZSZmAs6uCMTVTM54t
RobitVlKggOJainiKKvzSETXJSrBsIXxAVRNbiGZhWABer6Uga8EB2UbzloothvkLLIO3PkcANp+
PgphqSeqaXdOmhPHDCyXGsoDbd68FZSyOt38Rohz1dwQNhyKKJrrBN5HElZpUkHnKWBqb7t1kn0D
78nxgN+tkCcliZajmSriYVmtgMPdfZqJz6aWS2R6Lo8mqLxM0qeAAh2GBNZSYIVdCpZYLTwm6J8M
u+PPPlZQM0KCHBHiGXKT7ad/1EX/Vlbn9lml8HotRDtDwo7VCluVXgoc19oDVlH5aCJMVJEMUc93
c2NsKMdrh4c+lL6ZcEy3FLmsWU+Y3r6lpssMtuqQP3YYcUPjAuqd+zZXPlut72zx0CuutTrrcGB2
lIkAs/4c5BL6k9EJEcgxshK8wPJM7AmUe305zbubCfkToBmuupTZKHhW/pEWPqTkuTkmLlC0byZ3
twFaW8AbkZvUgVQK53mG1QON2xyXdHy+enxX0846OdgGe/QIfYvfNHVBrf7l4GdDnIafMY8eej6p
DgyM0PF/Cj9W5hrg9zYvLI1h0thSIlN3DDZkuvI/8ElNRMsZgAXHep7iKntcyfs2qg6Rs+GjzQri
GQaA0TBnVa4VW/WaulxqlJl9q2dOx+dCoxE1J8dFsa0oFrnNfDeiCV0ujqYDQBq/W6yVfSPDrGt9
EG9YPkwfB6o/slR+vqc//NTZXj6eJfMuaYK5y7Qmq9M6Jo973IiS9mpltJ9W58XS4oZHkuhEeR5M
ABOn3ZkyrvGUHGB35iekDyLcD8SDfrlniEzScqbDr4NgBg/Ejtg01+fHWreNcPgUHsln4JfUj84i
d/a6hSsd82C94uK2v8qBLev7tKitp+J3aQjqm+ljRZ1mt+1zjbrd3uiCGsfYffD/qw50r7vKCyCT
iBNLcvIlUyBz1Sa30JwQsGnkq0/A5EzYkRg6aIOS9oq/AYViFl7qLvZaJs1mkUef1ND+O0juxp2Y
WUkvEc8pzs10zvWDMgkuhMXGCk3lXtrQED5ttc2++QU+jiRRR0bqEAEp+hSNjOxX/2BZVE/DwcGl
iknI1wqfIEUHSQ4FnOIjvqAMkaKyj1CN9MwlwcZzgn/RUmg8/itElDuwEqee6PT1zj8uBmIGRaFf
yfaayEwANNGtvR1zo4SRAOqdWEioBJvCprxCVjTsTaUwfk6pgs7i5TGY85zSkGJfH8YRIMu4E97O
DAkBIwy36OpA/vJHGoSzKpruGvRagtgAp9iqnGCwT6PH4pF+9FeN0QqjuKnOkoK01SWNrUpUIRIJ
zc8BfCM68E02Zd0Hjf8MmOn2oelZd35a/jAcb7NB3HP/oKFUvRrpMuDoyTVMyGKo1Yd2rYy0bhmu
jOYNPqm357HBIg8mLA3Axn1C4hpvMuXgzobfe/kZbsIkrepPJg69lJJBllHIbievshc4f/n2Edi7
bPesvz9JfSLlxig9d+lDWDf/MqtHaBiKoae97WJj0JVH+aJaTT/vZLBRSIAvTxiyMxiJ2PDgkQSD
yH5ZIb0PvrU2jYM2M8sjGgipOlkv1SQ581o9WCDqchHVocZvOin6TiZ6aXL+27XVicRG1dLkOiXs
Pez4tjLvOwxx3DkiJ2M8KbtKlUoeH+vNA2hUtBCzkYfJZvZXHMG/CghpzBjawu6Agn/4DdidgKtB
9EnP5AkrYMEm0oMFt3m3eJQFzbzn/CXR2rsExulSNoTPYpwSUvWyYS7aqwJbKyVkdGqqIYjSGOdh
2BG2aE9mRVu5TJMghH0cCPb1volSB7keXb1YegGaP+vUJUeFeQJDa+KtqkPfB6mCBWY1u1VTNgEP
9hAiqCCGaCS3KVi3Rynd375XTqGcGP5Q3KOy4djSSUFDrSYzte/QCaQ27F/qUJFYGB4wb2oxlQx6
nyCWzgkP7Jq94eE522m2WPjiGe4PLfPU+0qMHfjTcixC0DuslxzcUvm+pGfarT8qHIjQFeklEbNr
ZRsN4roSH/dONzLaA36HpezEosm/jHdwEgLa/XWj5GJtt99QigUm+Zqwr/q0ZruK1hTy338WQsrb
XQ==
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
