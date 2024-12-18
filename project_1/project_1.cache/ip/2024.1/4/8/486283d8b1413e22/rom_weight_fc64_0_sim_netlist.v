// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:40:21 2024
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
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
dxsAO/GZpw0oYLjB51p5
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
