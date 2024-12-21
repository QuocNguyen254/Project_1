// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:38:36 2024
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
3JuFf0k5JXZ4DtvLwscaEoPTCVrY+g==
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
