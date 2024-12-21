// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 23:01:44 2024
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
tIvsYZYu0dpAfzMhizsbwsmnHZK6kw==
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
