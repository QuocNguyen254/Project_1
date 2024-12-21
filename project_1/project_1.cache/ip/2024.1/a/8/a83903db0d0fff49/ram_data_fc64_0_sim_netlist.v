// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:30:45 2024
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
dFC2+TwQyhO0ajes8IZVuTmnCqrCL4GR055UwMXoaLjWdzZRxs6bm4vu0wWZhuZi2CSW6mm4BTIf
q/WPqw0puL5Y/QobhqP6m3IFO86VCeGLrgP/IRB0VI905ZF/O4c6NhVg5mCOCwscRAKvxnj4TXfU
BZUN5mGfF00Ey3ndKVXB0cViFG8kdKr7S8CIQqQ3RSjJFfeD/WZY6EhIzZZgXyW+82Ru5WwuZAQn
a4xZXAE8hK10k45hxrAiZk8j6Lz6abZxEhrEU3ZfjftzmuMIyeEM3+pG1A+OaiEXm5pOSV30Y76V
PFt50b+Q641x8zlqCbjHdeOLczcVjBdhSBfjXRIv+AZ194rFFptmiJJz3AHzKDCVIeB6SGcM1FQM
zYCsBI+OVWt0KXm9vWwA7Ouue/VzYjifU0WUYPXWuSmCm6++u2xKMsfXVkYaAYLPhQovEk4OAASs
vRGi1gB3wJ2tB69g2B36X1KEhwR5LznCc54gFM3Xi6LmpvWwhDtGEu830BlSALG/TaST0W4c1uhb
igag7XSpCmtHYhu0Z4kw/iU4sRpplCt1hfDHwP4RUnr3xD0R7jbxfkvrZJyYumKjfQUI0wpTWEcL
rcV3Gz2KfPCbi9k1OZraBiuiz27EQtgaAcr26+gK9e8axT1raDjNDd6jdhQySb6ByPlT6eVzthP7
GSSvNMRsxo8GKoifsYlGCtdWG/GNaS3S+8WznZlQupWWZu65jP0i1cyvwrdCpmguI8BoZMf8EETM
WfrFxKwjxSqo2GX39fbpdsyOw+SUhqEOYcI+VDpsekA0oU3EZt1BJndilfqz/b4W/ErRr4SnYfRs
WwFiiQtk1qFwmO3+ngz+XLelGAI1ZSJCCiuI08Qqe810csyqrY+B/BpsMwoiHpwIa1/sUA046Crd
yrePOYLtpOj7sE5DyO7TiAJeK17hH5dItQ1VNodTIXEMlfiGfOKZAenR32ZRXGMjd581Oc1Sz/uk
PfGQN+EUuURBRiZiOnYVcvzrIq5bCLcVdwM+BfGXJOUzlozRkxcRhuZWyfdAYMQqutQv6lIkIEZ5
fpllCmJSkB+Vz2Is5xWlOnYF2OoTDtW2orNXZpmSb7lPPBqmYc5Br1On0yt958DqF8stY9rgFdas
j4zSrf100j0wlkpUs6Lfi21gisfvnaQFeM2qugkBpiTeIvXFan7/SMfntAi3MXVxVrKpBcVR2Yz3
hFICNKmE8TmnpgBhH0mfsRdpMblypm5mAXlnppLC/+NkFm3Cgt0/+BO5k2Hyxm47pzKkS4oufZA5
Feun9mgV8rGVrPF4oNzpG+Tdn8tfKAGdfHRGBmQEkZjOfoi6cPtOBU1cugMo2Vle1zuIPbknxDR+
cFS9vg1u6txdMSqKWQkDgaq5yU0CfVC7IA3KerMVGC845OWah/Pi54nmc5DkHIu8/zaZAYCb+dd9
Nhb+l4n3SI2U3gU/uqcxSIPuo6lYWjXVoWMZ4+adnAVTG5fFtuNzf/4VQbiQo2Dh7gmNesAmBAIr
RGI6Z0QCl2YL0Jw3envIftqWCi7bkYt0kK0EF0dyW2m9TpsGO5H3qvbVI6hAwTYHcTR6gqIywO4d
Rv04ygaIDEasg+d4J+Q6n3fWKjWWOLVGbn9tsv3hIOZ8HuDM0PbbOlK0so4A+hubgVSyIOhTKddY
t9c8mcF2fWOvS23zVSEkunjyNGHESMz8jGRKlvQZn5FhGWPeL5Mrl5XcHH1iq0e6HodNrJOobRnn
vlQ9wwsTrhADYmMF0+oaUkYoneDg+2tz/3LeF3UajaagaQcqtcV/IFFh8kROcNOjZDNnb2l7ucnL
3cq5X4MHzi83QSIJbvmaJDYg0s4pCx+bunLnawMsxYgXZppifh7M+guvU12SjudwKv4vu7qO/XUJ
SjW5OnsIQOLC0FvTx4tsN9si/So1GL/HOXeWIRKs0uxg7wYTbwQVZyeX3oengt0dsilnaH4PmVue
RzqO9Uy1XvW4AcTR1Tu/Kpx8AA93XNFlNEEE0La9MQdlQiudpf87w6DkZKgSfL5EdrDEwlT36G93
Ks30Rd0lcZwutpU+ww3tIDjYdJCmoLUmJb5uNg+EtorI8fdu0qhPR8py80o9jXKLWRU0s7GNZrxA
8aCZgQy9yh6Qfek1O/DK+03ZA2uyqA2QeGo+XaLMmO7dIp+jhxSUfYs99Givg/P4thRNlYOr6HJh
pVDF9b+1Ea885orCJy3yluJpsARrHpN/uFjJpvbliytofyLv9RDvYR9pKT92fXyN5sb9la/uxXwA
GF75P59ICqdB6SY7od4feF+lwm9rSjT/j3oH8KNzj59dw80t0Tf1iBjjvxhDI778COSFxp8E+mjN
mTe778pFg2Bbx3Xt8Dh9lag4l3KxxEr7AC0NXH1aa0hxEfKU5MzTGJO2y+VxpC1lQn0bAqFCvXaS
URtLX6cOpPNrZeIHXA82JYpI+B3ymbo45vezUqkgkCZiwA4JwaL6GKCpjUaRdsZDpP8XocbiBVV5
ftVepP1kVNUSB5/gmWaRPcG0MuxYk7IljwI2rh8DKAQQmwvMAqbUNPqIvWPRPhXrOJuJ5UqewWB+
5KDbIJRUizhcyeU8lbk/MCZZmoM5MRUe6/x/lsYZWTGJyFPAncT2mp27dmk1GOxaNgjyICyS31Cv
9X9/rgPx0xasB0hza6+aKV9IMU15JfD/VKSto/DxX2tsm+e7jl6igUJ3C0fTeuAVd9rI5n5MvT8M
Sw2Zvw99QUez4/PwXudIvkdpHyDIzhGKkshfi2zg8IkDR5d2rfkDczpj+MWq3ESiC9hy//OHdn5+
A2y77YrCC7Wpkob9/K2KN6o/ELE6lI4kvTHkgA1Kf77E/mX+wNkY/OXQkxgZpICgZD+KzDcySrpi
0z5yTvKFgS3pqASqfNzzuD4hz0KSij0Qrnd/DVuV3/2/ewV+jaO6XDkJYSCItDzqaorbgLi9U6vS
ru74yNU8E3GBAR9vLJk+8v1g9WaWiIZTM8R+6t3vWQ3AN1rw4SL+rB/9tEq+9sezxsvpwWj8YsbH
dzlA+AWPodQnS6KQqymrKpggVPY6tGDYQaexzSuXXuD6Y0kbpGqbsVWmdzUa/NPMbdIXsSK/26+/
Lbj7AiKwRbOAnLYh3iZhralT6OiGwIKLXniNSrNXPceSlj3AvILvDe0jGKjMQ9YNzJZNybkyDih/
T7r6DRhZc3/Op7KMagrn3w1eVv45YfMZQBQVkbWapEyxiU/uAbccQYqaiCTQmvugc4ybiBhuOzVs
tQ3Idc5ZDCDRXmEOklkwW0dZTklsgkN5VTYGfw4IANvRFn7Kd3cDD+hPp7tJnBIh/CjYTWvBjbt0
NK2ttOPknLJBTfruBiQvpgzl+1fP76oaMiInrRHT0OFdSaZxaFi1C/UZCfD5e4QpgK5G9yGX3FAh
45W8LrIfOZ/oeucQ+WAwFv0uMkxEukd8DnvIi/OVw7XEbspG1FHJ4KbLMWMpk/eVTuN0uSJozueB
BK7YF+85Wuzi+G/XiLyohWRfzzuiYBjaV5BLFAPwVvB9YBnCfEbnLjYlX+9hIdB8srVGQqzNTpQk
MbbM6Y4TCvKJ5oKO75YWnQjnscu2zxDa9FAgu1tcr4u9tnJ5Q9/iUBjRZZNE6qvvwdnmjGONRwyh
DeUud+hz3JmmGfjcakDHjsYW79c2ZEfEJAqpTuAoVzSkNAcCMArE3x33cCNgGkP78Umjs4dfCH7s
41R5NQUpioFSUoObMWKvbalAJCjGOcx73x71YDRPz3c0q4/z+PR4Fu1bc5DIq3IuZx44vJq7fs9C
wPwF0YQV5zDaEaEpgsJT4lYotAggnb+9UeoPr/S4J6hJCZiMBcbXgELhmfMYe1DVebcfcCtCId7a
UJUUmCrNksYXkttkjiWPfE/BGaXrrvW+rqhVFzN7+paOQut6lMVjFSAMsoZB8q1TMvfeRvR/V+Bj
5alyNv4YO/2OtwnNj75kSZbTWAtkhMjx17u6T7l00wrkIsfWKAZmvaERpE+6lp85Hvi/RBf3U07z
5kD+UnO7rqTAKgRzTCzJgvGg8wLSEQ1HRnFCqb3g3kqnDlAMVunIHhzitKT6JKFFm3ntz5rwkcoB
edV37ItdP0HhmYo4LvQClrACZxaMn+lWOgG8ng+hlgjmuIqbjyY/+KQzTxFLnq8z7T6ZUGZxoRV7
pmgkgrq9Oujnq91aXJJi6rIYypNhfK/0qqpBcWuPmJX6Kex1upME25O2wcSdBWzdTZoO1rIirxwH
Y3p5/lSTX4Qwaw4zN1p9o/mwMC3hntw09hB3S9BaUEVg9eQOP10sF6rl+3yiFk2z3JNQFX3m+zhR
MOEVf45gt7gEYjm7CO803Gl8hik9bXbXQXWI6nrNQMl+WLhSTOvD+XpLwNBswSp0ydiSQgvrIITt
uMJwALOv9S6ou6KCerD4iYUd++h9zJcDyN/bpeL9pX/GRC+wid1yZvMnVNlis2pnUeuiRFHxFEdx
xkyNUW2UuEvdTGchLbrkwl/cpsBUvCvDjgTH3u8WoeXvHLADx6W0MHkJ2Dp2RIpZxSMpLYQAncgV
qzvcJfxxmlaVrCxJq7UGSX088v7t+u3vNb4ELz6gd2iiIjIK4FlVsOBjSbdkEQly2T695lx2+X/P
Ur3Z5KHOgyJWJNR6cOAH489t4z7mh42QvRUhL4DWi7Liu1TCClVu4NPZxevEFsB+ft0auzWOQsKh
x8wgIJoebu6tnlXeQaQgIq8n5HN5hCktrsmq9bZUr7GlkOG7GI8KXwR68Jjw//0jrmsw+oq9I+3v
FwcG+077C/QU/x7X0Jd1JTwTQFNLCWr4zHNswe/qw80BK/BUNBEdmNZFcO47K6zX38KQ0l+5WsA1
IqtuJbA6g2dMYzC91lPxM8NdMpMDSqnUuFZYfcJ0RZ19aLfp1UFdjxeNnI5Z8PUDXtDXrUUNc4g4
Y41do09n0c5v9u7EmY5Od1p3SZJ34AEE8S4QW26moSEYFHvMB/WDtJK1mklUgnQPungNHxtX+mC5
NkzZe4TY3RRgyuBvVM/b4dVizTAk3uRtjChBtfGAcDwFbKBW1ZXMYMEZuhLO5USFh1NB2ULiahLw
zROPuvMr5cl45eDc9wTq5xpWmII96PtHgaDb/Pyk+E1LB0W9kd7okCpgDRgDJNyXsBn5WOTnKjRE
MyeYHaCFJ0Pe13+M4jjlIDRCzn94S7Cs66mbBPqy6sg05yzY/2z+UgUZEDuUbIHqC3Aw+A/xw+7q
7JGeo2Py5Uq/s7nE+ra1LRObPYem57jj0jSlzsOrpA6s4p1Ud1Bt2K0IoynovIuOMDGOOjTbkVJz
JXfSwAa7uqq0yxwpxhwxugs/nvwqkWtxjd3HxYC7d7LSdSh7GWRhigdU6nM+T6/ahs5g8wrj3JLg
JQxfxi/YyhJxiiWUx9+gQj2NYh4blZ88EjW1hXVkK5ls8L3IVVz+CEnYBc70mdk/FCxaWuu7Z9Zr
6fUaJT60+xVtJwcTSgFRdykxZ5/vxnuVm4uIm/TRXdARfffJoCXXQ32z5ORQwrvyeWrPEtK379+J
D9mSQk+fUzfSbTcxiMx4OtAOiktLhoPLEln1bm8J/2wcF/mN0eGZNihNd3rTrUtPeB3XsuW0LLc1
0HDNWLbmvF2zaHney24pnEEX7QX/pmmhz3Dtc39nddgpquBW/Ih53WGTVnUxsfUYHlAT/KEIN8Qc
VbGjdTMDXnmpSKtS40cl6+ZiyEkLqz8mcSQZLWxRwiCPA2NI9kBN+MWj06L+ZPzZf9qwMtPsVYrU
SMqD2x6mmV0Q4v4BTISw60ne93qzd9MuiT/ySerJckgRdV2FTIBlFaNJyWCoTAmnn+dqxGruwkmD
RnYtZ6mDObcgSEHzkjZ/VI+uGpqnu/XyQumWo719OI3bdgHHoI28BhomyYwebcLnA2tSXyDMLsYP
yx6GFAfFiXOHlBPkA4aI31mR7AwKZR8DzShb7fb34GoHyLHBQm5lpqbPP6LBR9qlJduZcbXJ5JQa
HQSJr6MNzEUkXpIAYGRow7a7H8RI1/96nItqBgTWUFUY1Tl6auvLGIEkSTi3NXJ5QreoZrswiPfH
GwiH/vCxE+aMreBELbjCkG0s2uiAWFS8ZA4GBtL/bskgVtpzkbvJBBARo6WtDGbcM4F7SxPGkgp+
O5D/sv8QApycXO92RwWFHp031vONOl63EwdvvCwcb3nxlbaRcZ9bqmWc5oSyAsoSZkzj9WXjgx3j
/MAcO+SbabpOymOYoUt8IDHFpdIVwKysixS1cpwCCgKgB/dGJcWhC9FFIYZs5fdKaRDDh4Sere+9
uVKzLjnUIglsQuv+suh6tA7ra4nrunpt02Q/qL4oTMahBqsmL+W08VDKZFJ0XonrnVR7QIod3KZv
QZSXXNRBlwBNkY78oUth6WqT3XiiuES1Ybnlm72GqV3HIQAUi1Z0MEYLqyzXn+omDWfHIIU1a6Qo
nPGekkE4CV6FXoTyVo7RLgY3QvntGM02nNM4cylGcyPA/8wIVboaYkNi0Y38Xd/YRR66FRig3FoU
5MHn1Mr7kzmixYoxuZNASVF5sdcb41ZDF5HO/o8jiX3/xMUx1hxW1bqpsPGXLNS4yFoJ9/dUNxpu
xgrjlvnBi05a1UxpHYZ/B6k6VsNPi+HLtpnoOaWGZemUnqTmnSMn1aeHLMPcnUbd3TkSv9xLyzKr
lW8WQFnO0oFNsAX3/HZpNanzBBLGcoQBLHAZ3wM2KX9muYGqipx95VsxFVVjqduR7mA59dlOfBAL
P9vt3MV9z1JM4K//Oc+uDysVHbkXvBTL4Zq9GqaoMpcGqd+lYqGNLP1Ep1HlGPUmRAEAY3dnRfu3
qpomWQfw/h7zUFn+9rOe0y6Nt6rB9FqnVXuEI3IyFHE4pHk9GynPLJ95z9XJUf1NUlv+cQjHDeM8
uq5hVLiy3jgMk5HzApNT0WqyVQxALV2E7Vfq0q6hTtCbo4lnkCC3EivNOCxSwGcve0Hh/4Hkv2zy
Ji1Y4XS/uZjAKBbbl+4bNsKpkrw7LhmjIUpl6HcyPaAPMXrl2tvoR8eSHgLio/xQqfeDnkLKvCtW
uZmPluY7o5EU5ADK/if7PALplKpg29N0rgqd1+lYDxLTugec7FvmACVEYnSOatB2rw5J1kEIeNtP
9RNLmwnQdQ6SYPcP06KyApbbiq+tl9MJ6ByJi/C6q80mVmZt21iFaNf+QQ8EIyiQL+jo8LBU7KIk
M3FR5XAe9Ut/asIZooEN4WZU/MniKzbhXgUvKUFKEp4SGg+g3xGfeeKKE6W9zyu5clQNq0dp2FCf
N92DdeIm6iYy8RAuwscPPeSH02gy+jhXQcWRy9GaR3fEG1zc/63ql+9M9J7FLVPRqje9aq84G+VG
PCbDmnf4cDu15vhc7Mrvqfud7Zp4kSKacoMXgFOrC2TW4QR6z+QlSnQR0RGmdAqc67OyPdNh+V1o
uLzI0A48boI4BuaWwN15R/N9HYyxfW2Gy07raBlr4BzmSRKfGsvVT7DeI1Fmxx45m/b74Col3KQJ
lV6c1l+43vcK00ZX7wI37NksndNvNkTi8ycKc1ZCtBSBWUuwJhQCyoFffnaZNPLfYxqn4BuL7Cnt
HRyfR9xyGl0w5803leF3ObHkze0QY8ZccycTIBQwrLRKJZ2M43Br76QMouv4JYqqdHycFW6r258+
A/4WwBaGf811IEFKYK1VpSfJeq1l+0D5q089Loiophwq7LimHlPrciN1/SmNDjXXCef9EyDhovza
wJqxAjrNMok08ztFUx+rmkGWe7oKOh6SzHJMFPfbFxrJdnxqFp7CnqX8LSFyeZhyXBLV4ZbRYlGi
n4ZlDpbNJ58BtAYrqrqOUiunaHAzTiZh/2F0/es+nL4+7acTmisshk0a0Hztsb+j1rtW8Co6wHYj
7aYsZF68jHCWa+jPaT9v/P+fzLz1muwjigdGFDMJaUpqCvRzW1SBB02RwLxbDb7vebEd6xY9Sh97
Po4Ob2b4sR91RnHgfqEE2d+7gJroaVqOU5++uGsAOy7DX34avLDFf/eN5SDwvpqDlw0teLQm06XW
+2M7woe11RbcmS430fTgIL3bkbNEL1i7ixDk5ARuC3d3JjkYQ/glQMPLMCV9vsgirrPHlppS9qSC
P9gTutLMZvBnB+dQOBPcB1zPBmi61t98mAFgLa9JZ+yI2FD8Cwn/8MSjUF02iz0D9bRTXE2bEmi9
S0mzp33x0YjehMhxSy+BNST+xoqghPkS8vz+IniauT0Oq3dmq4N3whmkrNCZsXEcZnWfqqTmfD6O
bCPYFI2bjTwlngLoLyl+To7HJ2aWY1WcFWERwGga6ad7DgnV6Rg1c5KT4pwBFPwlNc/s1MNtVhbr
aIsz5/bxYkQMDnQSPndevow6c0fJbsoOV34nnilonn0oTznbg/ary/fW8dOjXN/EVJ86e+4+2evs
goToX173+XuCfl7YGvk3i2xbGQqwFCxBaD0l5oWORe1iYu877hes4NagzxSm7TAfIb2H7HhpFft2
vyABv97wRGQzFeZ0M5f+d2aOx7aueq7kmE/iyuvajJc5TzuoOI8XJEms7h8mbpUU/oWwrUTjVM7i
57MEUgpSOUBmVXU2tgJRYorozaZzZia9qP2ugkH9mBQ1JAR8sCf+S7/nGg7WZrnNLzuxo36gRkTv
YT+QwGVyLBlgaj9cfXbxDRUHP7UtgolsTBGGNHJF+3UOAKcUMllQnJN+Mh7COAzZkks/m6zfVEu+
0Zz4oBqANFYbrmGrd8te7GaqBO4x6TWhV6Ogtv3xJP1zfcQeOXqk0uW+S/06T1ikMDcLGSk1aHiP
63ibf0/55IiTnUy73Flf9nMnWOqVNzaNMiMcwi24ryQYNg787gXrWcpGQIitYx1gIJsVOM2iTmuQ
/s1wMZX5ONRLgtZ+YwXFmTBrSwwBoLP08tRLPv16aDvw2s3H8sxFumBqj5QTVbKDgGvhXmbwQFrm
Wbt7bbmqLO0EHxfXGGj72xoYxC1cGx4BNGuwWmjjRt8hR/bMjFpqJLG9apYb+4fgsVyFD3b2pm/y
w4MHfdfA41x3ygFffXmmGieBHWYPl8wo71ufh3YZuX6wWrL+N69cPe0uXmzQ/WhR3BYAyRt6oefo
oPPEYSj1YGEl9wjboqt62NGv1ot35xzKtxmkz1LJuaeYjrEGtJ89BWU5400LM1gvKYb3/G5WYf0A
0tWNIQJJjVcV6iGDzBSG9aV05dcY6/X+JPdCdrTjU3XKqNTTXJsOThWPOjtGbcoPbxHEUcaNzRZ1
GyQJ6julXjjh+0u+mi07BvdtzBS/BAhpZICe/0tZbUwIBhOtJ6ntZcqEDckxWEEfJ3saHD0TkzlJ
Xli2C5ZMFaP/uYzND0vala7kK3SAsfA468OVhAjV8ByJSArBJgCj/RhSNA3kcUJsJGH/FD6aXz8w
w5QBFAqbaeVLzM+MzwH8/lm3NBi2Dd7j+SwQeR1gpIdpDA4PIRuBETjLhHOjeIfAnp8na3f2OfvM
b/frQMWDy4MC44KtoyCO5ycX0FQI84280IjtgK+VwJ4/j5qayW88B5Q0CBpttkKFsLhvYMSI59T6
bhjbHAEsRFsyFAJQCf7wmU5aH85wSfFqKKSmzncyZoyzXiyHi0M+4Dvio8vT1HsJrfCOdsSRrbaI
zZiFZzVtTxvtk2b83Ta3VZ9D2OXLfOOwzNZa/EIZa1jClGxUH64/YDkBCl3kOwIPZfWhWBE3qDcc
9vFEXdd5Aej0pqkUvkOOJnSywGRSFOrllGhoVsG+3zvqMBvyVuomnXfWRjCwBTRkI0xpagTuT8K+
Nl4k6DiEOHKHtdcuEw87mkJi960cMbM9qDCha95Wagl/Dv9VNwlmi+xQ74UBj3whyKorYIK/h2b+
XM/cydfIkDJ9K1bOn0DAnoWKM8f/UOiI1yTB0FQtZt1jSpM/w6KWCnCYpBSNJ2kCnp1pfutB67zc
D6xmBqQgRHXoPGoNbsqAy9yYrB+pGjTH8vszeedrD8BKJM14t185+/+7C4WJcdE70GrBZTI0t5m8
uoeGNUHINMHgkPUjzhjfE1ZwYk5xZWpPo5sKGTm0wsBG+HFHQwvW9jMnf05vZLSDFMbqjHHdly8v
SZhQ4vuyo9OH0617NNuyKRhCSLpC5ubVLaRvQbx1Tlfx/woC4mdFgYRjMMaspr882Be2WEwqw7Wg
iec1/IgKt375APP4lUphJsIXhhm4cAgIgjDrN5sCRbB5aqanIvzbppQLI67UK+sWX5ZajtmRad+l
/MmmAlMmV3p98XDNqf9vsqLcI+C4HC+nxDOhI6Zf+aB/1JkkalUU8fguJ6oVGktcXFURaW22cygZ
sC0iAhS+5HbH2aP+bLfnybYWSbOf4zO/6f8iFNZ2dFi5x4iE5nN31AGtxnghFQcDH5K4mM/A8n6z
iReSpxzXDrC8kGb3eRH8Z0S7cIg9fGBwDv6b3KfNrZoBlRPTxTlDoqyfDDzIrxEr2iTtvuRo3bXm
WtAoTaOvq7dHbYiJ8ZwcOY00pbm0GXxg49yZSOFJwYCJwqvx5pUTaS31kX9Y3mpQ6jAhs0mO3ztL
guuKfd3XyCnBikefAr5T1mJ1Mm9azT9lqrDpb/v+GB0VZYf37RA7d1FMNwQyFDf8XUlU7QAS7141
YuW/oXItknemrFhmktjSUOtXcYtDUsUIf4f0vmuGTJUVdM206VipCudnyf4ksUpMnjo3nh15OP3b
CrOsLM6C3a/XMzVK/eeTB9QjMnFoyQxdRSVTKWJRHxbNa1ZTKXzC/AcJ+i1hIxOGOZD2uHxPe5Xj
UfXroyAxMY4dKOu0yAzlDo8w0Se12g1a1m7u8EKdpuhTqFEmSTqnwBql8rR/WGg9mCdUi20hjuQC
yRvfj7XuLs4/U3N/IQNqct12OEhBeZOnfFheV5mFf0SegEHrm6fFPVOEw3PZe6274LSZ+BL1lLlu
tUIAcffD26Puk/To7v6xOMX4V1rkU3Zdb7EeDoVmOxPDo1+5xWL6uXvt01eTaEn9KOMxtgIix6Rv
fCOUBNzWyoobGd/OzNXtdWW11OOVvyhlAGnoZilreJAsW15qUahnCKzg/7gAWz40qJgLoJPdtKsI
jVhMAKnUktd+4rTxySRultVz4RAE+u5cJeF1UjMAZ2L+h1d11JdROLZOtoVhGzuHBnymy+JtdBC8
DEJf59Bs2vn/cW6abcGXMFuZfLqhWgODJ3cL1C40qZIZKaszJr6MjtnV1cFrErWtqr2mi2T7XCtB
jMZEZi854zdmqUr0pI2kHmj6PQZtV6sB6oVXxumTvvVaGO8T3jktRbB3bu9goW0HejS/V45eLaJi
ZGd5L6S7+X+cmiCG99Ibk3yIR+j6BthXjpFCEjPO+8qh/M1cAH8mgYtMoBP24HJSHJa1I4pIi2As
7b6q6MYppiSaxcAE/+UeLjIpV7I+K85I1yyI0a8q7DBfbvjhEMOxXzCuc+oEgrK31O8KGaAjYl9D
JCOuUPzMmwV513qjfXJiYdOCeyiFcvZ/R7EvqGuKGD80LY1cYA7LR+cO42NTdYAy21ZdGp65F+OJ
KyyzGYXVGBLkbIeADg4asteTgy8R1BiGYDTZl2/UE4VYIdyvx2Nz+UIiJwFqhcRqoeMZnUH+Zz9N
tUXiEl5FE1oV4A+dEzEIqit5+A64+a4MO2wmBXRoBZ2URBzNs2BSQTRwxj79zPRNkTIgI3Gg/jzc
41f3DLif2eGIpUn//80wCfShCVhPuA5NGv0k5j2dAPXsxssWvFKfZNHaHuTpJ7ggh4c4F3HldLXV
pVlJ0+Do0JJRW99+yijA0Xzndk3YsrmSi+xS7nkC8KcgP2vyuurzeOY0bMZEkhDZjKntBqTNCuXA
CW5f6mSzxNLHy6fLHphaN9YIb/u1OVo+xcHsInX0SuNsAw6L/kUK8UE+j9rcokteSNuk13peluZQ
tPRgRC+xKIarr4cbs8BAuCeYu/w7IoJvpTqhM1enG7Fe3dMI3OMsdVf91N0/u1SyJ1g9B8Ly0KRO
XrEXKhklNbL97dsJrIScSRLd9eTv/lSh1ivdrJTVr4AzUy7ye+aKifUBR1XfcqwSKV2rnN/xXVvR
36v8VRu6dGq43YAJgHEUOSsjsbpBkpm4zraQj0FqyfHER6D/PX9yDrIMfnQBHHsMVeBduV8E3aB+
QFfdGlt5pm1JL2346gk1TDOp26oUR/2mcPfcwWfPkvmE+5QDO/Ov3sEfvOQQaD1j3NJx8/L11LZZ
WKx1sgk/ryCRVBDEllY3tVvf+GO0ckpznu7wlMN9wZ7eHpylvva5I1apEgLVZvFVpWAqVPXhJ645
dC3Wb7inPAFaYSt9ygVYHx7NeBhigQ5iWbtKU48KybRrR64ssSEajqFKUfzaK1nn9xv2bG1JvHv5
9RZVvpQ2u2+7JUMU/2ZwecMySWZ5++/CV/kniRr7UqU+phidPh5hD9EKSpKEJ+wKOdedFbqj4WJa
8Uqnib84LZdaZCs32aZl3FpBplpN4cR7XflmmINnyBe0FJ9MQWD+NRBhtN2skEWdT4DMiRU23Cnw
ZGYLwLgIJaT54tahauTZz97CH481uYn+71rSYJIZvmBZqqPZXv5OJ/YQyQ6BqEnQNyFZUMaWK10I
WMBsH3De+1RqsBnIDVl4JH7Gqkzc3Vvv65COmwpQUHe5sA7mlvK+spU0zclKZMTUcLDgpIypbG1U
U9/lnDbrmVx+620Xn7Cz2JooM7FVwfm1DhPdaus6KnomsBgjPdFm4MAhXY/N1S5tNvOOpSKhSnhY
GzZ20H42YBnBvJF6qKAE3sbi0gfNJQDFTSNQkCTnx92N2+tfVDGNiXpbwAooOZb8+hkUPBPxpKjb
Bc/j6FxsaTnggx1Gc/l5IFpA0MqPYO2QgvMOUt5gdRNuF60tvD8nrlbpaCNyDXzHmFBgUi/KipU+
J+u5jYw38chiaG4GB6Xnw28qGWRV3Y4D3T6BAG3WwwUfTxe/Lm8aMzA8doRt6H+9vh+2SFj1plwW
Ix1PMArqihOYtHoKX6X21FHh2DMPSMTLVtFBcQq0clzS6/MezSVawFWvCsjfN3cO9rEYGYEc14tv
QmWwLgSpvVoMYTZRALUXN9YzRZcUtcO+px+3XEhWD2Twqounj8MASg9fPO+PyB/i1FRAOcJ8ygG0
FoU3tXfflZHr1F1amyBTFm838mj9dBH1HfJeAtPi8tcUNH55W1jhxYSxCafC4zWYO33+hBXvScaR
Y3+TuEIuPiIHjG6ScGAsR7dtUU0OF1f8VYGVDC1tdC7GH921o06roNEcBFUsb/0K8fDqk1pe7Qj+
+g5ERBx6tLcoysPtFg20mnN7CGki0glrROuP/dMNnEPv73coZnP4G/F2pEWVtO3cWJA2e5M0yIzl
e2CSWqWhBr6ZJQgfdjETtm+HcwWklgcfAmtnIn/Ml0U3/gLf0HVYIBAVWt2i6SIo16dapBWACjL4
97rOsFOAp6u7s++dd7AWYI2mg219CvMWXJepwAxTFET0AeJpLsy7aSjusmhDvwdA2q30HOsUGxI/
gWo3Bl+UwgAbud3F37gCXGzAwaxzSiTTbjEu7KF3O80F4nXqroJ50M9N2SgKPy1k+bTJxkq6Mb0+
ye3S2OCMtW6sqs6eQtoDfjL+6OoUmHZOr41juHOx+/Uz41Ut43uR8OsLZGUcxlTfOBZyCNE3PSZf
umVkQqlNjGo7suw/2Pm1Mnm0hvWcuNk2lUVx93C/rS6+IPzlBx/r3YvLgw4OwxIyHzYcy3YJMBZR
FEdAM90Tk+8zIM8zdb+Fur2r8NEtauiiScvO4rWJXSaDzgMxmTn9Vuvf1M61fEsVCA+H9Luo+VAt
cwCr/A4lPieFHqX0zVu0Q6yvcLyuf520vyha24r8OR4SrYuEGXby4vFrJzCTdhUTYbdEg9ZgPgRI
c04zeG6NLjhuj6OnAZUbfwictwancyT3PA5iKa1R4GMCt2clDo9hL3mdYWm+DCAcv4YH6a4fER75
3JZIUvQcUrt+IwHFVop2v7umv3uyntvXVedVrduaxEIElnFmNdaKUFetUtxc8mexgODz8FHCIjtD
pivOMdj9TBAWgeafE0iATkh7HK8+5wpEDRvDColp5DrWmzP0S5R51DxGuKgs0kazgkz5ackp4yS2
bZgBuG3jTm0L3J80IkER7u3Ax/Gr/kiKNjAMxq0n/l07seeBz7mFARymQBvmIIOhN2V1qZbCZy6Q
yU7ze5GCiOFnNfxGoz0ttUommS9eljNNbdcddAzvGVwCPd0S/draa89zC+dlj5BX43jkq4NJFI91
Yl9Gk7FlxSa0LLtGQ5gBcd8ztr7BaFHYv4rvAoLVvgpougKyye5GG2qzwGXafAVERnKXX9tLc9L+
Av0tJOQizWt7yhJeP54fazBUgTwiSvQ3vjX9i/ecoCI+WjUMZfxkl4qADiQSOK+IwKYsxZnqKVFA
RHAXCQBRCBMwlxdsa96J6X9+wb919PqpJZmzrm5bZxAZ8xv6i17G9eCU5i7/vxZ2UgSF5VRsJ25X
zPFeCPNQ2yODR4knhAeFqcTtauzzr8fHMv1QyYUAiL4J6g0e/pyWB8GyvQNsSPAyOmANsdcDMeEK
GpQ4RBgVS5fzynLpQyFOAj2jFCWic3ngPNzf4IQte7w4xUQi7JVwYYjDN1jIHXe6Xy9Euqje9t6U
jJuPFUyEIZYSrzBqPo/H9xnUev4jBub/4Guoqr5pahmagDHYf4jhiiTUP/m4G0z2SWLwm8/ngRBB
mwwzG4m7CfhSyJneVERt9HnHpGMgTQKF1ycHkBx8nRv1D04gYbEcrzErzpBAsrsLiZD6wIgeXxlP
eet/ruQeCEcwpW8r3H17bhPbjw+FCjPuyPwXKZFUJq/HpT/H8uyqcsbGOiBcmpbJ1DEiAxcBnyeE
UpzexLmzEtSh50y8aQzYekcAKmyHlEL5oiNJqbeSdfZNXbL06aiCv9/4Mokad37luvQGsn1Z69WY
v2AMnXsUcYnKUE+MhirA/jxOFe1IK2QrtNkLlOYvvYZGjmt0g5JhTJK4rUgTpV4a1tU+1X/EOEdP
4KEYX4+UOH2NvRPPZLmzuVE628pWkJMgQb3v6dTd0cgzVYCLk3JYdItMZytoxBPISOFcyrcMBzPc
YCnyMBaQqC+RPZBCauz3BJOjwdwbyifRvru7suS52wxWc2LvCGXgdbZ53kYoXPTASKSEpSe2cg99
beA7y/51RhUiWMXTITZ1TfIw/bsovYLDp0ACfBvkPpakVvo3zTToFmGE/lRtBH+8RBckdZYlMSDS
UQK2fU62xupeBy/EnBJaH7xSYLmV7IjtkTv64nTQW7AcCiA8LFigDo47tyfhO+4nHQkNzokUrt/i
ehI8+AkWRdVZgd/kKeJFXlqx7N5vgQqECGhwshnfbs7afXSRhhl/d7GxUnyrdLeOQGSU/iRbLB1R
j0ixy83TTkDvDGRwLdU+FIxNDj+KGrgIKosMPH6OznRR3xHe9nP1meCFM1axrxYRAw6gA4fNMhbm
K3R1UwoZeF5E7X/rPgqCb1KHHfPGiZANc5R8D7Rotql7pdiL7i21/F4uOu48PtsU103F0GH2Ehe0
QwXqWZzvD4xMidDiveTWgmU0HdCA3l0WuX13zJUQIokACNV8U8yU31TfvvGoQVMtvl2V/H3Fp8kp
bH/2THB4X0iUdi5D6MQ3wgUVcbvcDjOkcBQw1nyHRsK64ExH4+9DripKW468gPEM2UGkPmALt0en
btt8GlD3bOM4MIpk9sVBPvG2E+F09OyzaKCmnQ/gJqI6/TUCgmisHxi7ZHTPEDY+gJp4QJSqz7/o
XLvpdGBnLtXqhbgvpZJpu7HRfV0cwtFsm6HjnRaMyk7Po9wrh3u0JzY3TH2NTA+1sP7Ec+IQcSR9
2p1goa04MzGaxNsdmrRwS3QsCJgGoXVsdh/J0xZtp/sxBVP2CQp0LaPDSpAvnz3vK+NPeelXli/f
lFCnvFC68Ki1znwP/6p6t4inryaTJdqBREyLRnAcdfuWfwwjxKvH4qdIR+2pwYSNQ8SR59IBHAMS
8gGaL6WPm7e8rFRcOchXGHWjDi5O12hjQ/fANWeGfv1vwufgAXV4v8uJOQhfFbOVY/Z96xNRJhju
Ir/PHuYu3iqt4wQfnSzwKY+GY7FrQY4iPFKoZ4SV0/zkg2qyuI7gnM4fbpx6D37mBQHW3fzsWYjd
Pt4ONi3Xh9pIP1k8+roZk3ct8e6rMbSCYBwa4fEYhHTvA7r0W3Nwcd7dO87DqohvlXYA55vvArrG
AB+ZFdpv6+38zwmdmb6fOeDzKrX8L6EbHI8VNMU6z9vY47oZDZ7x4PobJjg+07Z6m2srRQkuye/I
1T22s3OnWgowGv+x/NCMNYmqnrvVqerO+IWVRyEKKHDRQcLq2bpFy45Zq8NRw+cOnZRj4bs9Nufr
npflJqtdPY/GNV4PMWR8JM1sbaKcoXFn9Suc9jtAjvNyFplR0NrjjGTSkgRngkbRam2NA1suCin6
WaRskv3oIrQYGQk/luBMe3AJAUOtWlNFCCw1lqd1xn6UpLkRoEoUc+fMLlF1kLknK4ixBTwhzfEV
rhmhEMhqlA4mUkrJuNJJ20UKoSUl1BFFU9W4CK7wWT3lQ4gdE1e0HuwxS5XR9uS6+1zi4yUX6h43
bFQZrK1JuTqFJ9XK7XsBZ7Tdi1Bo6exe6GI4jOHtO1IBZOxpmoQr+y+55R185goxjQugdnkJWTtc
VgiTZiG/SXvZek0bjhYg3TElxaGd9n+2jbypKfJNxiDPLShAYvT58kbbP4kRP6i4ci7gDCDSRlBD
1qIxDEZCwAXJZLK7dnoeAz1qz9l2aSkl8Y2F7XwWLmIkc1m1Z4YynzqW4OA0dC1feBJ2FQm8A01p
Y+2UJEdREIpJP2RovNROYwOUUA+XXek/qpixNIwLsm4qltFSGidh0BogqiU7CLnKHteWdXDpG2kx
U00xJFBQICcVAoNBtow6EEWndyOihNtFisXm8OlOft8o1k3e7k5vj4FD1QcUWOaMz8zGPM3ERFA7
cMOFjrzpAcWgR9do21jHv0h50aM1B5yqKKLgPmD1qesc9l6d8A/ZdvhWzK2Saqga1xEs9C6hbTb+
2aP0oM6APXd5YAc9lUYzEeBCYiAHsCN4c4679gxP32sgQ/h79+g5OykF05c/m6Fsmu2ZOvotvbQf
A47kRkUTGycgU1UiJKm7fAFnXSaoQ2XWtHhclnPjNc+3EB9AXiEGBkwT4X1z3v2CVO7hKxlo/Q2h
WThtGsb5fJDoG/B6Ks/7mHO+jo8fCX2Ncwxg11ZuxH6ZaaBQS2Oioxz6PAR6vfhJQr1RhKizfqVv
ZBh38mOsEUxp2iGz/949zp9KY1Kq2qlyMQJ4EEXZ1kBvI53UUTO5I7Fz4jQzoJU4ohc9bazP3juf
QWWfMOIoU+fYFMsVQZedjG6He4LeE+3jPspX82Nd2o+0zneNVn9rKO7EKQjhC+V7b6IJ72ArKRJz
+rn17Afadi7+v+1+AYYrak9n38akmQHEphr8oykVHJeEfrbTyMhzTuvSAdu/xgFxVPXRElvwLd/D
c8HkKhbXA5DmYwflrM6Ie/CHojs7Uk9lOGVQYfSuYmVWDPywkj8GJ7KG1LAkG7zr5Q4xFyUWlfcJ
Lc3d4dSmbuO1Ct3NW5c7D+eeHUNUGDEEuLDhTQY2kw03hrYGgdHZGwEQ7WbqktW2wU3AZwKz3TLH
sILZ0GfIRVtIALyg+UBELcvePHuWBOSJm0dox9Spes0RUdr7V4Tvqh35kr2ee35bFiIDMR3sF5sI
/j4/ghg6p3/DJEnddxerCm7vRgLBXjZUOmzvlC10SaEn0+ojaM8Y/nW6CNHBpSJY79TtEgvyzbeD
eV/78c0DOREkgaC8nMPuW9wH3yi3PdgQoyS2113n++FqvtRVdmTWo/0Slb5FFCj4Pztcu0vuptw1
rssXJMFKhL7ZZVrb2t3kJOEWfAuu14mR2SKHdLIgMIoYg1dkMoK9JafBVQkBhT/wMzit1digFjcx
+miTuNhxvZgZXwtHyTTkfy29dxmAmc1la19X3+z/RC2UVUmSczhsleeVIRIjEPJFjZu+lsJ54be1
wxE77Ak75EsZmlj1TbI3pwJIcDeVnV/DdHsaI/lpGdCP66ph6VCHWasLTOAfp1Pvlnwa1GJ3Pi6S
gEryqGnuOtp6KJf4DqsOkQArjOx0qKBnm+9v6XhSbnhCuDa32ioFduKGKdtNxio6NL1huLw6WNv0
cpR5c8ZMkh8tpcnoT7x4ncWUAfkitvpCcl+VFvT8s/TEYFHMC/Tuuer6zDbAJr5U4Jpd9UbgGofD
y6GmXRou8/VMgn7ioyXobrflAz64gh/0OZkizUfMkfnKcHP+xBuu9cxdITPxQOgnPOegoqvLP4qP
3IK+d1ifpSYJUBr58RWERT5hpw+aUYHLO3MI8myUW9Mzg1gFxBLN6PL3W2p1/VYHsSCT7xjHiJtB
6vRn2sg2pUNSfb41H8uYl4nUIP4epGqJ6oVD/k0B57ohzA+2Dvt89sIdEpg9BwNuzohZ7dXGA3oh
fwJL0kmdDEQXQUH3TcI6B8+YgCk1tFq/92HMgFqQIpOdO7ope7i+mw6rvcc06HYu6pE59Z4/mddB
uM+/GCQ9bkU9SFZHSeWtt4Pu3WqAjnhbFK6Di4MgYfobY1NB5rKSfT9JZbToFP3iY996DcS6RebG
jKENMWU+LGMUl9eubW713CQooReUyCraapFsT5xh0ICGZ3lsBTtChYM7PLm819l0LXV4enJWe+K3
YRWrY70WU5mp02hhiGW1FASKQJNZvs0hb6Vmk1vCamjy+tkxDLkJqgRr4EC7nxA7B48EQWe1NOVe
2Yqq3EjskOz8csjsyBJLzynaq51S1qkwUMoxSfbWV5vKs0SjL6b7SO2RH63nJYiBCFakafw0Glc+
DXNTjVuJ297s8OWfTo7LkIGFRn5Mv0d0rUwbWv9u1CxljjI1L/8ahHg26ZqPkBBJRpwDiVvTM2aY
8CIkHLuDMzAVyRkNi41rVS3Fv0r42YG2a9Jn3ZyXXhNroe6tIYEvOIeREa5d2Vkkw0M65U7Co6ox
2t3b3714kJcR6y3/xeENZnFgmdgkH/t+qaV8ICR9jLi7fkX/smHKrBoUubPXEeTvjJ3pm7hP3aR+
OPUpK5K8WoFTctlmjbpz0vmIvyqCj95S47z9Gckhd1HpBQf9oJ0c3T5E2rFFFTVOyiTwHe+nqZwy
B5w9C+4XxE3vWbPtpf6mTIXcIm3nK7jmfDNiu7ChmqAxtNuOByDRB9B2+7FUlFEnXr4+M2UNUYOX
+PYV4HxA/h0LLN/GAxlGwjwr6ic2zFUMmo9skGOX2TA9/1Iwjjta3VmcrVle43dzWAy850Tlx7NC
4cWoD+f5nImjmjD22akA4akd8T877vpEy2Aiv6HMP9ARKtYpFq8rxg2XHhtke/lKQ+FgNBbizyfA
e2EZPiowT5sn7BThux9FUQSSOzUr+mRxBanxpkyU5yOWTqMUPy8rLfyoGvsw5T5rv8Jz8JRC/LmX
h22b9lJI1TixKRYZhRlv32rTU3VdZlPcHg7/wRFPsVVvFhbizPAYlS82lrRbsoW3FM3Txb3zqfBE
nM03P0TNm1Y/0woymi3ImVE2WXeTizMbJSnvKT63Quoc1tBiMtfktB07DqcBlWAHZuQlbiIMqLId
ElkauvrSmE6bS/uldxtNq3nYYxvbMQCTXqh75DffRDojEFr7j282gCiFyq8pFone+nWNlNst2Rnv
fCuCIO1lXxA2HqFXfF82PAXGIq8tggz7+djza0xjbMQhJcxced7v2xgi1x462VLRm3gRMfhjpjBg
WQ4dpVOTc7kaU2lUuMJER2rCMxLaR3qElUt9eKj+4Z8Mg/WyOcDv5QEcM+gPv2CTo2yKXtdocGhZ
PdbSsOyiKf0to8Y7qWTq4/AcHcqWwRM9DQiyXX96wHl3Twhmj6ktpbQhBi8WS+dYLa7N6eP/CYI6
90sTvlU5W6aJhkvrXzuaIlnurfeifOEA2YJymIH04Ho80q0t5C0fje/Jbk1RKQPvTsf7olfOc5uS
O73k09m8cex9Mu0q3d2ewMJ8RuQTqPNhoOvn+FWXrtnxzGKdQJ6KBsQ1Cp+EJMIq4MELtVWl7P0B
SSND0afp+si3d5sQdpp8X6N5Zj8iMOg4Hmr3tRuRsFgqvoSI0leGY+txy5ipx4c8lMm0EH1pQQu/
qTYVfwz/KQotbF+ZwrAgxYIG9YciFEXUvPeHUmZdGhqdEqZeDE+V+GEcusxHzQ8HwLBwzpEp4TJU
oJlTOLEH00jw21XQc/YaB+rwGNujNjwKDOLvdXZnSpkM8kjkjCtLxIzKw1fiWl1xPNu4z3GaMu+A
W+s57KAJAgUi6kW82u+mtk8xykdIaooAQv8xWvsNRF3D6jYv1UFog5rFqnvxdmECUPWY4K8NbqHV
3IATzssHy4tvhAxOdxXRzMZOd9TBRVnjvfwhCCRGD2nHYufotRRaoBjRzG35/m5H6Kn9QaaRrIin
pE00k0CafK0Pd6ZpEOPca/Dq1VNkHqrT9TuIfqc+iU9CvVe227QJjVgD8HeAqBdGhO+imRb5YIsk
do+Zn7wS7DQyp/hHq7nd0UhDhB6MG0Do5UjNoINl2AENA4agCXvBdNUVBQCP2NipdjVen00lpA/9
yTNDdnA8Lt7NEgowZe3SQZc39Inw7EnwIyskSP9zjo8K/HGiwaz+LZV9SSPgkIEldbNYp2KVqpvy
3gfz4kltj5RK0TjvJgkeXYds1Z6Qy6CrngSa+Lx0lpkbyN+xxmWpRTPLjdW8euJyAn+AkOfNgBsa
DlWhpt26+A6/c1e6D1XyznDWAC8IFuczm6JF7nppTTw3IzOuYVcpJyVMPztAWi2Is9U85fO8Skh0
B2bBr3OH6jnLlZzO8DPJp+9RDIDIr6BzMl77s6bbdhuUBsKM0FRj6fzojUndOdEW+c0FPlihbPRU
xh457EuokB4DQi68Z+vxwrXgLsrF5uKozqrLvWuAv/ivOCC0bra5154LAu1ZEbKXlxpc5mvYbIHc
KamSRhRe5PXTcLeLfIjT/J/ZezrLXTixHkTwQScd2tWMhb3G0jmNVXky2BZ2a+JPYaiwcUcU3zzL
bt5DvzEeSkwzn31k/cw/0ZjGu7vvkSTiz19zK3/k5b1JZzIVId6tdl65Z0sICePYHKfpJlJ4IZrV
kPaieKmuthtja1I+e8VATJ/ujWXV0CgyxC30nwpYgcG/rMHdr9uI5WRDcnQgMgPKZ988HjeMluUd
QGWcSbyVhaRkT1FjiSRcbtCaidy/4JBON9NDQEtTdd9q5tq/lhGN74XjbaZrSb4SCxNhY+xQQeZu
qJCoh5zA+UiOV/BXMxTwZ3Q/aHm2y2pqc6ojC2OLjyEhmuH9ikSYfhzv0nk8RggIhrNr7afAMvqG
P839RpHtWmNS/ToTj7AKjPZKNraXwEgVKo1bXHG/aP8wU2wp9Xm1hqw1wif7gghQWz8EkXV/Nkgy
1vhX3VV46+N3L9ilMQ2SNY/4Oy9zadqyYcjyK7HyVRAU9pejgav2xvPDQd8tYdRYOpsWjZxJBRKQ
HPW2/QlyXHfhielH5RDUL6Xu1qjqxt+Vl7xh2zoTih02AhX1QS5vzX0Z6jRdJkt8KyjpY5GS/6P2
CtrulVUtiH49Dy9xLvEdQi8GJram2+kWKIE/djqoxKHeUSGXmmfBd5Us9wri4Qa63Es1BLRFMnZ2
i4hcAFnG1c2HWj1z2OD1VM9JdCKUmBEVCtWLIuWJx6A1qbVh6QVL4IQeekNIyQ7EUClW+GIGcDg1
cF/FitVDoEsmQVaJAApvbSz0KntH6xVhuJB5A06Qsr2DQA8tQ7mvzs7044KEOgv/ptkXqRByKS7r
ZGWwwzPZamtmuWvu28vqUQsyWDNkzJQYCSUP4Kg6AYqo4Ur3b5s041UHxmOYKXPhk0QJvt7ZimI0
UCgRCOmFO8LZssvCzvkQgQ9s/uE9R7DsAMOSTcsn74RKMYiz1VZ8SAi3rl70MIf2Ha0fVobYAfSG
SIIvFyoV2apWzZphdxgv1LLHE8m3Z6MBpIMq73OBSgsJpkrepEZ3I8DCDM2zaQwk+WvFpnflfvYl
m8xqJOXfIeiWyc+eZTEnk63Py28jjSEF7TCQ/vcCv0MTcBVTyilAGHp/fwJ3AE4P5obTf2EHAj4K
A/6aMZ2JN/IDMMy8ePutynqoVnZoJMd2p46lcsXBJ6P0ypD/pzIGxhTFiwp2UBF/9BI9FKxTvCAH
vGqUlRVaS1CdnjU3RvwBziSJlCD/HKmkd4ovWyjOtRnLew7X4ntsvxgm3dfEEaSqaAaK357rsbB0
reWU9tzHncL+J5i3LJF7lGCzdB2lTG4GsU1zAVgTKxfoFbTidd3sW5QIR8Ieg1ZGGJoRoyVZ/SQN
YWgZsbr8xpLZ25/9wN0I+3txvwYUjvVY7/enafXhhZf0QmWKoq0ZrcoZLjycGB53/GoU+zsDrUX7
CFkyJVLK2Q4IpZSvLnFBRF0IC7hoPLQoQNPVgszcV+NoT8tup2sobMRCE8NWJ0B0/lm3woj7vb8b
Jnlgwkt98+iDMnsNp9f9yYZhrbcrYdmtxiwWB+nwwVPVJxg0a6NdBe//HXofd3OkQikYR8/QecHF
BERHB5Ff6yGR9yWjCzROQLssyZt7K5pD3zikpf3Q19+QghFyRAC3CV4QH4v0tRZM1/Tm7tLUunt4
uVPw0GfFVDW7LGJEovGh3D2pXbCTZKUsPjLZe1kqF8NblvNO6+b1FolLH1o/9127weVwbmkk/vU9
lCSjrh2u2+280srB/ZaCs2A2Fw/nIwvl+DUMt5beUzRV/uLfxrwak/TYNCB4hJNTU26c/KT68pJ8
EKawpRShkT8snoiq5ZxICt40nKjh3f3pDU+iTT/lDiRtb0upvANOB9UyINRSaKMTz4UzYoag9MGC
av/+AQtbJnXxKxRvWssEM39DymWH3ekw1NqiqMhtxYKO2RHXg7EjanUb+dQ7zrGOA0X7Fb3uC1IC
bC296DBNqSdilbdLsQdDHkP5S6cSnZt5tglBgkNT0v1GGV4SvSrHPjHJhGUc0h6fnyR+La3lEbo1
4YjhMHCAeWs65vyAFnrVcH4A98qpIOj6VyxYOUWaiLMT9J1lqV7kNXQGMvHSJH0jQM1sLVD/bV2C
cY6zQOhuPtF5IA3SGAWql7L0Xn7ybI3NoyfOMVxzRdO8awUK9PwDSvqLditRx3o22cSLktzV1CCx
sTyTEQHpDSJqCPj0D2wLQTQBBfdDwxvbvIjBKMi99dLfshKfLnYE1J42i0Uq2szqc7v1vHX8WCIa
pA7tlXpM7pt63MJlzk5Mp+ApjafhhC1f83I2rT7t7Wp9J8SGhOtKXX/b25uchY4YlN4wsbGLnFbN
OsoRnz+/IsYCqV3MQV9gXyd/+cuFb/l2PFnoz/ORgwXjFQrhOrkdEEumXnM2r7mSt2Zyd3meT9c1
aV2lPX9dAfbHXzeFKCoPB5MUE2F0xMQrRlY6YysaKDyzE/A0Yzn/bG3G/Dd8rRPQXvT4u9HMvvz5
aSBA7Xv/Epgcexy39DgOLJ5ohIngdrE/B+H4R8JXatmUW+9gdhpLQ3ShVwSIgBgh5X43RTH6FBtn
3gVXyOLxxETZQjlyvAMr5inMVMfXEPrPbUEYHB8IbQ5BAQ/vJ/fTZWiBmMcqNQey6OHYOfZKzv6h
LQTgYdy5dpT7pbdX4EFnzI4kW4ASqfNwAajp3A0pdb3kpzpszD4naFvVA2nJ+5xXFtkl1Q+stqiF
HX7kCoCyoXeGGkoUe25ojQs5/vkMsHi0Iu10thEImOEpLR8Otg2RqHM6EIJN5tkIDeIqaPH0Shy7
C7YvDa2OLywXsjNmulQc+LpGlvZwXKHiIQcWx73dAHZ3CffTuN/EEz5jmlA2ElpKNmVxE23PycWr
Y3OR5knzW/hCcPn1pILmDVWXh01ZpliP6ADsrY2Brns64HKGcSb7yxqjJhwI3Xu55JWhsK9DTdCw
U+FuIV+tghunFyV7M4yrV8EnKaf8jhlSu9dn4nhVDL8BA4e5NGHGxXaH/LSBp0c0lxyHHAdTofJx
3uZkg7tozrYhATYNbWA1qOiSgwJANVaEoxcPrXCecJ84I9aJrPa9dTIH0vqZeFnwWukuMzVEajxi
JgsJP1SIb8jjO/J2hd/Xmhmbwvfdz+GotwqppktK8oa2QEHDibuif1eTTUajrk0hiNhAZWelTULo
ZgLkGvU7eI0K9uWJEUCEnX1ZMZQZblTovvyu98a8dqFo9YwRxHMzjH1xAfaPjwSos0S9batnAyp0
qfMrID4BUY8meiVEMeRgaCo+cnbAYS7T8hsx4GcXT7k+28+m+qgNglWucsTqpWlqoGg9B0IKXZZJ
NIk6pQc06NmGKb/AHjoS6xaGsCI4iDKTQ4poKEV/WSzt39kLCCeis07H+vgk+uhx88BMfOQpDMXn
12vCqVhAlHQSJj5CvlpLyfBKa96wcvJFOqnFOhk0b0l0mpnASsdL795CAvhDDetdecQcfEYdyeSn
ecpGX0kCfuKjrCrQn6zI9i2yRqRfzKwV7MuyzzNFb+Z+wHq7mK6xiAyFdGo4kjawOhlzrg8PjJgM
xFZ52iiCL6IvKBYEdQm4umREMTu5ElRjrRmyX160XmZWLLC732S8ur8tnomREEOu+5NJBjsuGisJ
wsIg+HDuc+Gl0gch2htwW/nEiNkX55YCZeRPVCf/qLjxczD35ApbR3us4tdhu9MXlFybWmluyXwl
MeGFmzsu7V092+ACpVxF/72u4Qrq6ucLfh4zSwQcLzDoCtYfMsg/VYotKeM63gFDd11nJPLt7DxM
XMaowD+ccKcmZmPiivAsx+HE5kAQkPV6ub6zWBuj5tNCByXPqIIGlBYPmU5YqgG2qXCGCyN0c7lQ
IUdRvWfowutb1Jl8OXNaWNu/nEZzGTmW56slkyf7zuQddBw2T4c+eIbI3MHqmmhZu7cdiyXqH5Ej
G02+jDHwhIxM79scPWj8Kk1MoMOvNc/24N8a72snSFDVNSogGMu5L+vBJuPCRTMZAjFdk5utSUxN
eellXJSKh0VEEqySmpe4fw+fDXD8H8KEC9uFaQuvYS2/xJQns0VE/NtB1wMNFpaaPlzrxSRZwWlK
sac/dAuG1cfX8nrzCvyWG/3C1udIVh3KnnaHhBNZpsyi5BIc+2H/AiTKHPLOnmnxAp9MNnSnhc7H
jiVdbU+GMnnzJNP0TjW7E+ny9uLoXhIVi+2fuqB4+5hPZCIVUV5Lv8Wj5mFYaTP7UmgQrEyrqEb9
BCkf7klBg3sW9EQ88NRL59EMrGj2vGsQTet72ZWLJkfIAi7jmSmjiOxVyo+4Yt24HNgTzh2FajtH
wwRx2y5yFXLAR+P4p4XbDTZSIZVgronH5NNJFymMZ6orXYzVXWAFrdoYkgTzXZzq7LQKr+3nQajI
FP2cxwi1riAIZVuHO7tDnTLLx2/Rshd4Fn84SZU1yhNOyFWRT7Bf4KTxNhUSDuZA4zScaW5rtaTT
4g6DJmGcT6sbMeDXOtFodSqxntIusml95ywpBrag9iD8nvuZMLH+c5FGtcHnLBhvNqu4XgJcPCGe
ok5Z5Y4jScpSYpmlWwCNr++JZzqp4qcGerIXH3ctfy8CUzrWLUVbksiGqakydcIiUvRADujDShUJ
YH/W0kcI7ip8g1zv5uKgzn62wu3vuvWaLOhenkUcbWG2OBtdEf9BLY4qXEhgDt/xgJcbbglfKfL5
WwMk/0NYYbODzyNv/9J+2FmmjEAeSgnqWcK3fUgoJ0o/SKxNUI7ONHgR4UuWz312ReInOBur4Mq5
VSk6f1PL4Chq127P23jGTXtJnaTDwem5ge/dhJDmhIhMCYdX1mc7VgfLUdQ0o76VJ1ba2afBbHJN
mOgNlxHJriipf5ZvFS5usuX+xcyYgYP16f7aHY+ocAuw1pnLMJGeiJDlkQvQpU5ZE71zryxdQGUS
fZ2XvVb4j9JM4T3n/1AGuayNzX1UYOP2KLgPMjKzSCMly4pybLmqTnF9ZK1Oxj55MkOALJgUa1HV
NDr4u72WsmsiH+w1Niy0LeSyx/35RcMKrpKLGpOE3FMkK7D2g9BXPSe4Jh85uJJYG42O2cgU1T4k
0GCeXC7BdOYCKzls6GstezfLfti9b5Pjhjq8asb6v+ZmxukpZUBE0wIFwedS6vW7ZLhqxm+hvLtJ
X5bw0Sy2TuYkDPMuW9o3OpXMRs2JKsdsEhYvhQWBKdieo/Af7emOrJwNu0FNDWaZAj8gsQzI8I2x
UE44lq9I1x5qhjA9nHe7qnagwr2L/rPKQi4ThaUPBBcza68bqWr5Pa43xertt37RIIwLwXGubxUq
OIMFyq6bRRwzhO4+novxb/x48ePVW7JIoDKoW6Ird0IAJXNoPrY8venLgTQ5uk23kNj6gWntsqtP
FNEs2ZeV9hAhi/BzpL/1/E71NMKGO0Q5KX6bG7nRgKlB4xAWml8t7R/fwrApTdIkfHo03UpHvQY9
T8P6hb60yEOuz67xw1rVC6RVHHysmWEM8qm0vd/XiYW6UZTKLUGehiXIGnyTn2kXIdnVfwja87Qo
TVC3Xo/Aiva5Eh3JCSog4zDQqkEYLJDWW0bTZncqehK9w2Fyj8tTVvf3n8N/Gkjq7ZWkOYmbr1iy
vOYTNcYgYGPQkeP/r4l47nTqDTlSWARrurLcPA7DJDtxOT81Licx6mia8hAnyjIbMLrDUNe0ygbp
329DJzSMVu6Q+oB4AL1akHglL+8COGbMI3jRnGYmnBsRlbg8NLcP3MhK1sLV/1sV6uJb14PEyMS8
vUa5BPMAoXU1hXNNSk1Z9feK4EzF5Ni0fVmejGUorgMQfy9ohRsEaPWtlrX2++Sh2tdBIhHfo0vr
Sku4qY2XO7we3fXyJpDbuotfZhZsRDA5cHliq7ZjwUmYQi9kONpSbUhNgky5eiwEWqs736jODbnO
jwcRY7OB4thcMihcX7ciuQ9hc2+O5xTx61n4e3mbvVdVvblVPAjB2NtDrN6Zb2q2ey1Kbd8Umrr3
Mg9eR56xJ9ZSNDsUe4+bRpm7unHRf7Vw54zWxaE8u/QxMz0apfDuZ9Jap7YheY1x/SgvochShvWB
2VfR+HqL3cxVRSRLy/BIAcq0MX1SQ8qDptyoGDj9xnwIY9auTnCLZFBlWZ1Eac7Iph7eb8+8ZX3G
5yJka54ZwFQ5zl9Y12OmQ+PmajQW15I2WtnD6LkwrlL+FYbKzZjoOI4IU1pU7tegZ5pmL3MtmJRy
2FI6fRKBvM7EAmolaIgjPFz8lrUOFbAeIZgR5fkmVeVdVPkflaoWtRAVSEMHbZuH4klUYxQ0A0TU
3zmg4xyLqrOFbvpsQy+/UeGdYY8GQYRolCeJnE/lfIpOi5tFfesZRaot8wXKnpzIemSh6b7UGSvL
7wxN4MuKoJuaB4lYk6b9fTbwbC216NYY6aAoNcDbpzEiFPcxIP5TAnVKnY8hg3sRC52w8Y0NNWRw
6n0vpcyB0LA2UkHNXkGKglp489l5Hw==
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
