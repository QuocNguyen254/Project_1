// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:03:08 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_fc64_3_sim_netlist.v
// Design      : ram_data_fc64_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_3.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_3.mif" *) 
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
Cw==
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
