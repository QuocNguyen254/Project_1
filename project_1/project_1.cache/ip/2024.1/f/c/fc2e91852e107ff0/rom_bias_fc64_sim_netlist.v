// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:10:41 2024
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
