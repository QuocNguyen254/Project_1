// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 09:45:14 2024
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
Cqht89jfObKKjilfF/+J
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
