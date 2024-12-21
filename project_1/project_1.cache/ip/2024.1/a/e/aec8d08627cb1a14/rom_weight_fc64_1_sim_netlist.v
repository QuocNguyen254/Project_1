// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:44:23 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_weight_fc64_1_sim_netlist.v
// Design      : rom_weight_fc64_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "rom_weight_fc64_1.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight_fc64_1.mif" *) 
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
n8/WKwBcZp9w55YCS0PB
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
