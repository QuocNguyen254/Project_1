// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:01:01 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_fc64_1_sim_netlist.v
// Design      : ram_data_fc64_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_1.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_1.mif" *) 
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
Lw==
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
