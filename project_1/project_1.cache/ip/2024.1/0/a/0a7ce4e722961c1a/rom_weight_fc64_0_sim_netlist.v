// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:49:10 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_weight_fc64_0_sim_netlist.v
// Design      : rom_weight_fc64_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.564084 mW" *) 
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
  (* C_INIT_FILE = "rom_weight_fc64_0.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight_fc64_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "160" *) 
  (* C_READ_DEPTH_B = "160" *) 
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
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
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
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20000)
`pragma protect data_block
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
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
