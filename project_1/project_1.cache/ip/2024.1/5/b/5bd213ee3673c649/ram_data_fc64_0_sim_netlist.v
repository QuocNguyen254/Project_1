// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:58:53 2024
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.751852 mW" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20656)
`pragma protect data_block
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
nsg36INM2m7BXheSzX9d3c/Yg15Ulw==
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
