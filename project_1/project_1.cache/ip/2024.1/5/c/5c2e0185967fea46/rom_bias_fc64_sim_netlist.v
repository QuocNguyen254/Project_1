// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:53:17 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_bias_fc64_sim_netlist.v
// Design      : rom_bias_fc64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_bias_fc64,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.381493 mW" *) 
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
  (* C_INIT_FILE = "rom_bias_fc64.mem" *) 
  (* C_INIT_FILE_NAME = "rom_bias_fc64.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20208)
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
