// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:00:04 2024
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
Dg==
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
