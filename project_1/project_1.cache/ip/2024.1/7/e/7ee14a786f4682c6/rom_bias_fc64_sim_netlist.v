// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:04:15 2024
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
