// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:54:48 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_weight_fc64_2_sim_netlist.v
// Design      : rom_weight_fc64_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "rom_weight_fc64_2.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight_fc64_2.mif" *) 
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
Y8DNrBHJy/S4Jd1+X1Sh
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
