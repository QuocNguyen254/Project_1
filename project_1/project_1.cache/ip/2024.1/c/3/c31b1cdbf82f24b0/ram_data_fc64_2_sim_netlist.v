// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:02:02 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_fc64_2_sim_netlist.v
// Design      : ram_data_fc64_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.027535 mW" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_2.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29584)
`pragma protect data_block
vP/YwKOiFblKmT4G13DglFijWVLkSOMQc4CgyV2/yTMzm6sXfxEp+BD0W2VQmzlfmeNiZ/RE4PLu
/VBEeOMoXg+QYjySwobwLX5A6Ual1ZcfmBmawQOpMbcnjMTUPmhZyWHT+B9flU8L+BsHmUcNjvy6
oFgN5tEI5gwTNbPxTyNIteKgaY9mqCaQ/JXWi21ITN40EiE4uk4PsvfSn3gac435ZrnTtXWUs6rj
mspvLhguBsN1OZCP20dA1SkkuTzgT5nvJlCegYVHz6Fq/J4rvQr44ypbwNYGg42a36HhPh/QMRDB
z7hW93ELi/9gOWi7QJySALemz+T+1BuY08XH2scDvanZbp7lF+siGK2UAZwHmnCjhL4nKtFV/FAH
dxLt6anJ0WwpS8FVTF8dmVVBwBQ0SCRs3NqWwcOle+xAOVjsM73D3EiRDjIHB03+9Hi1fpkUnSdv
HQeNiNZO82hSlUrR8sy9tzDNC8zJovDx1MLy1J59DGWoPhelBnpAXjRDWQfzEnsTYAhd34eD2HRe
65rT2mMc3ulzcZcwl9PDsXTfZKWm3lBi3zQ9klZZN5PhHSS4hn5f8U+K86Ef2+mbB+ffLR972qyQ
9m17NPDXVmb66C+cK3/E+ooart/61yDOgzAewtyOJqD4AnW7GU0GdeiGJBq0MsWT4xcKMIoQCKsd
Zi14fL6vkmIrvHz0th0SrlcRiCjJeOHvN+vMWqLh6OsrJFovf4uBLus/ALe3mvzS2989ZSyZiGdk
bqR+hzqaILwAei2uBnXlGME0ZbkaMrkQaR0JwYiw7w+azUezNLs3JZCNZkZYV5ZaFLCwvpNiSSDi
0QEEk3WPsFSBPHqyhkdOaEfRIm2XlqPZPNfvSpzvvVjxNAzQxUd4XMIgkQ4CFcgLjedKfvQTuuvx
nynIMUTNrF5pch5ZJQR34zyt64VbuOqNL07TbBfU8d7LZP1TMiPCfwXbzoqDAeLod+6/5zNkwAia
20pEocBtRVBoyYE8EEwplVAWBD0Bh9lS1PNuvsO/J9+rVZ5EQEH33u4kSSqSI36jyq4rzF5CRr5d
TZ1Gel3fzdRxGmy3ulKs8CTi09lC8w2hRFO+ELZFf+PFOIp4VESDROQJcjGaSY5iXmT6W7Mp/znJ
mgBFcIhU+oMS41TtG/Gae97yftglmjel5LjvlM6mjHycsF1cLJc2wlYkmi22oVtQcoXD3GLfHoPL
yLYZBvdUkRjV/mh+g4cGGn6ukHpuIcDN3UIeakRa3yeposon/HcuiQwyEYZ/Yia+6fJU1jire4U0
dzGOstkptcEfPSUAq0MXBpsRjffd4f8Zgd4URVS+658+4vHD5E762fYJbW9zeB00p1rWVPnyQUhK
26UeWS8LjhoguOXe5k4RpwvTu3NfBUYAYWz6fYGooFp/TEM+ZpSRRafcvsBtk65QlHgru+/u6Vrd
rfMhAT56IhmVDXL2Z4BOdrbAjEv7ZXaxczBZ5BYWqD5Ca/k/Zasbx7H7RCaW/2Djbbs8amhRvFgR
dAUDFhhhA84FYtB3psgx/gYqct45HonUTqD1+4zB3HrQOkVcuEBU4dHOlHqhHGH7AFoIb6dlYs5E
IeaAUQZls29aBJf4CEoM1C0vXtdpNmMr8bteSq7ppINB8pKwTqfjiPjD2YBxpz56tJOrLqBysui9
vro9XwB8tWVercVANdL3wRtFFBBG+uTTIoOyWq6UbXqnWdB0YncG4gd/S9rIrgPE6MLKN5MFwUUH
Q+OS58uKqij98cV3hVq3K07ThspAcbqnertz7/ZwJvGRJMAfsiO76boiB+jYC4JPyWl21CyS7eFH
VVQuJwLN/YaVaKhwTb5ybYsneP2MZbbiS9pFSeSxL2VSLH4Q/yOS80wSZH2Dm/eBEO0ag5giZaBj
wA/IffjVsPbr9TjzH9ArzfzzU7gUkmmvCmQHoWlGdCvOiKDUJr3TiggTlQjTMcwMfPgDwwWrUlGj
rmDYN8wFrn3/QcTilN9Ya8nMgbGOPh93goHq8NyprmhAImINduCpjteM5pGPSPoIBGkAa7M/Ypfr
+XZbyfcPCukAd3AYwI+rSITVnS43tTa+R3Ke7OqT7B+Jbe/XA+dEtefQwgCNccsMetFdDq89u7qs
k1Ej203Zc1vRhxwVCwSP4I9U1fDhhm0g6HQVxzdVnmO8TsridR066TMCk2QSObaLiijh5Tw3CyeA
E0QqJrRx9xqFIfM1Ik4md7zvLEMNwUsSfIXlsqaXgVJAtlGw0VMK17mG5uJbo7IHRfZO8biCGq8v
Gnhwd9iNuDiyY7dg8/XKvGbNQtN6yBpSe8dXuyGRmdsLwkZ2jEvE13dK++p7Rqbgggmfb8HfCQSU
6M/7ADsyT5mL29LiAPNBjSYOIKGxcPNGy1UwJpgdllAexU8h2t0XZkX7g1Y7kRmaceakfswwBuCq
oTR3veWBlg+QPKwpsgAF1xqsaAZtkFaTWfEAY9M+b/+RDdppqJLsGDq4UKaKFpKw+R/j5eG3Z7x1
hOXNjWkFAqfbL5fQwQqK9CffworUU5qiPlWw1bOnKPbrxkDfJDkQ7/5OkHoghvP+OtvZY6yIKUu9
i0NePmp3bN0BfMZXTVUotvKTh3dlps0UGrTck5SZ2fa7R0PdRfLh3B8DHd00ifdckHvrKwDNzKTL
M5r5b1UOZjHfIEEz0wVVIt1w5YjnaH7yrmoBC/KVwGfd/b1Hz6d7QzzJl2EDwVLTfNEgwL6MOgcj
62TROLFHCKBo6NaTMRSTcATzPRWZbAtsNoPXulXb2HIDCF4TSyOTGhB1d/w+lhMtOQSvhbtHGJ6E
uwU37RWWjxEN1tyQyAV2xJ6qmMTFOPzLy1bqwa2cJnGzMyeO/jU4pCLb0FZKPtfq9wXa41RlJBnx
M7ig5unqv2+s9I70GX/mnYwj4b9eIDHmaXedhRsETpXjdLfir293ZxCsdZeAjG3dIywVd1ozSHKs
0ajePmyfxR4CL1Fwfckh32aWaHVTc9UAcJr/OMJE/38XRj9UtAgUTLRME1jhghok8fLt7WgUfg2i
Wcb866ifBVXqjnPbg3f0IJEpaVXQzanwkSif/ChKXVOuFYI7/iTO4blfRu8e9CD6IK1Qosyr2fc3
dMSSXwV3AbMcCUnbZY+rS9AsBwLt+d+6uczTUkwj+35p4WvB8LUM94nP1OWkrmJmg7jtfgvvPSFg
ibpsl8JyWtTMu8qNAf+NLO7w53BqqmjmEjeWHvRPhKU+LpZSB6QVIFZM88m2ZMdQGjGBgjVDMXBn
WhrVKHR+6Udz8OTKqZkQplLTBKM0RQT2WO32GpbMHWcOCd9POKwc8a1jsAvmwLnNP/Xw40RHj1KX
iZGFsZSH3bo0cj4t57AVQ5ZVSd3LzReqcBC2k0eIbcGlEfPy9VdSS7WsVlDpAI4qVjRYWOZkHatC
iXKVx4O70p1itCYb5uq5l2NISpob4OyxbRvndw4BVMHvImgKDcqiMuKmUi8HdRdiMqf2lHF2LLKX
xRVu4PeGNbnrUJ82J2WyUG0++Sl6wkUGBRt4/Jb8HwTB73mjHE535GkFJ93pQPyhntI45P0JxW3Y
DjKUG/LNarXgs+YCheAczNQafgvF+7ccNSAttJvl1TGFJDesZLAwCgCv2pCvMqbYmFYNYEY9jl7c
rh4YVN+79BDOh9GiGv+tLi3GWeYBxCw527Colc8KLq2uq4lCU9TBn9m9zen6ThTAKbjQR3m5fBTI
3pp5URXTFEC79Zbyaqa8f/23C5wERl40gDaxNfgiPj9WmpE2wI8ssircWJn1WdrYDsOxXjfHHaIT
Uw2f3xAzyOHQ/0BXSvawmW6HLTBbP0LYqfc34Fc+IuQi9GcqfDp+i5S2EXXD/9dHFdgPYHMUTXTp
l2pT4ASVSO5ebTjVczpsrhOKGXtFbETt20z0niunTVhPh4oKwQAZXI7dlS1jksQZvslplhOb+eWE
rH6DLyYTT2H79aCpy6S8u/OGtTJ+QPwP1BTAFx8Tg+myVZI29+gtEnni04S9WcWMN427Hn8mzDZt
XVTpqvPugCLjCBZlVMzjQkULnQ7HzRxpdVL8NDCU+plrQlKjjLcgGFonMS6ENC0CjxvBGwNjJPu+
9uTFTzjL3UTLxyzdSNOpoNO+bT+NcycFaJqS3Il+MPNUSjSmIqVXq/zuk+Zbz5ATUxYe9WfQ2g6i
n1+4oRgzTz3Fl6pMgBxFrbg7j0Ed90EnD7E9KNi9J4gCXMaYdrUFQe64slZEc8A3b9cZZBC/ze5K
SjTPPFOMoGRxwAergwqDuCEARZA/o610cjshInV8a7rkHEtQTg+G817qzrdcfhzOY9O5z9Izb2YE
4JTVgc3JxGL8UKVQkMDwn177wScrBZ3N1hS6HXUkbkWZr0r1LsyjH3OG5Bc5Vzfia1g97eEnFYgG
W43jMomCgiFXELqgt+1WWf5STRRv3tm9qAH3tyslEHIrTI3fx6Eg9WL2V0kfPIr3vr1/LXH77Z4W
z3AMQPFfj8tM843OMkBUDei/1yC67sNZ2HospAE8Dg13SOpoZCDQ4whZ2KSDvXV1O0C10xzU5CnU
5HYeHuvjM18G1IU1VwSXAI97SiMyXgy4HrUrMgf1BWEYojc17MIofTwkPghqujeAYJdknlhHYBnj
MXDb0UmZbuZktW7khV1BIswl+WAPHa0KUqkivsHN8pfQ8tCqrisBNu91OowczcY4d7Hr7uIIw3Sr
m6TNBfktCxAg3J6E0Cl32jdbyyt0A/rqbcdrEanKx4J9IAL/7+Vly7gmWlEANqIIcFwJ42elAeaF
uadikN/pQrPcJ2RcudQ+1OjYDkpcTP9GXcZ56kEwr/EZJwm2wKFiOLbjQxi9le9XVfdZfKrguRi7
h0trKM7SeQYIJzgFVq4fVZQFPlBXmkCQ10SyhrifTDOzMuZZ9DVe+eVsHm6XHVJpISQfPiMhnfTT
sUNl+ZNDhpxfX2+Olr9XS0DSfFJZVOhv0hajRl6FVLsgL90gubdvGChz5YMxoaUTgcs861Yc+vI1
dMBar9eYotAZ00N94EFOd49At0XUrhdlYCdGbtSMoDI70kXHtR7F7aZI7W9472A+OyUA9i6TH1Cr
kgRzqGLWmWY0NubcUankwpASYo+le4A4mo8Mkl3KYFOnMHA5POEd2DbNukTzEpZYaT0Ekx3KbiXZ
dWokPrKLDczSC2WddUXDGEUw9JGdpOYXB0LHpB4ppsmlbOpSelHoiYHhv3qe15HAOJCEfE4RK52L
wwONE9w446PRMdg2EGSESyEGfrmUTKZBYci8UFsHuzxYs8lQeoRMe4ANqMUdNbZWJplGOQmVRlnp
4BEIbGJGf1Nmg9IXbBTkgs+RLs9G7WQqOivmD8cHuFglgPIcQEG9tXXnXfb8T1MsvqTPKCb71m5J
Xsys8NV4IjMzEgBWlRZiwjyQ4Y9VTKzeiiMZ3lILnkN8yTrfLF67UOfIkXSRtVW4Zwfq8TWAIAhi
FZH8TYDyBu8uaXD2M+d9J5+zOjQaIifs8GYJhXGtOXS8dWu6gnpBiMWlVUVZFp1KHVKYljQoaZKc
AikoXb2UNZgv7i0aPtH+Ij5HV7Kql35GN8Mmog0Styq4gszz0xv/b42JK5pZXYfc4n5Sfq674nzn
USpCTGqJ0Hngas7qYuhs0EFNyr3LF2WByzjysgATM/GH25B5RHH6ZgnnZUYlrmaB7HfQQ+gBzMev
w8IhowO4ru+0gJ4KCVC4eD61j7Q/EXgzelHtVcQnm5TpmpdDubCyizMKWyxeTFH94kPKvBPp8XtF
eED5DA73gKHwZsJbLhPuR4XRfvnwKsMYmQsb6nk3inWbbL6AHVI/qG88kCv8EeZoKcKsetoXum1P
X/E6ZVJIvi4c+tQhdn4bpvHOnaIiQKIE0bz8yJZq22GUVApE9qjgeP1vAdpfgpVw2orklT2avH81
5fN6Sjp0cYVUWK27hf8nK/M0R2suDZDYkpt19Ucr3we2TH/+4sx1jmpRMclzYxeoq982blZU8PtH
OFm0mVa5uuoV0LZau2IYYQLlY070iZA/Lro6KObJzKY4XlOXgclaXtOojdiyjpu4XO5FUISdEYzi
1EEzBLeeINb3P2CuOG0gcxtxQYYss7AWbTCBOJPx9v+bbMWGMLUX0vBgXIqNdpIAJMa8FI8DilaO
cltkFsEQ7EiJ81u4zC4UD2dfuZO2ljxNCfp65FOQFPxj23bJ1igZBRjOGUrimpGF4tK3uF5QQDxi
C66QV6l2UIOJ2Jw6kXwCjsoZmAIJcZN1uYSLMXoid/sTE3tUVwWopo4VpJSnrkAJZBh1HfXWlTeW
4G0eTZ6aDjKS//M/f+DB1qKQeLcbC0rnhETcu/OSsuaq5LxHX7apddFX0yjoeTE5Aocj3jK2CGaH
lVOClvLaZs2xwPRfaHyixmIYOJO0Tj4E9PoN+aVTsX7OQBVsfkNrdQajih5frlQQYE7yYQ+xNXWb
QkSuRvww1Is83WW/Uhx1fCtlDIS1q6n0IxqO8maAxGugw/do//lS8aa5aNXIXaR6CYXGCLdy5+ci
Gno0sUTZCD1yWjd+iGnOLmU/1NUHg9kVd0vhQdkUzPfmE7Xx8Jsn3jYLqTNhDFMuva/iJ8Ru1hLE
ZGhQyt2v6Ht4CbNK89Q3EcDsYqO+84/pto/PDNznJaY9Ekc9Yn1QbrigGflkx3h2nof0LSNTA2hM
Pk/C5y6WfoOYep1QG4wMKFqJw34UmquRGWTKRcqfQYTUGp0Il/CoUlV7lxfBO89ug/WbBMTUeBf8
E7hW7Xc9Og+I2+PgvSJLK84fq9jPlbTnFD8lXRO8GdaxsHyzN01r9+hBAuXWsF30KaOGdCiyr6Yl
TR+OwfkMEkJyhyNCNawlLnbcoc3Mhbey5SOcE7X2QzxbOnphFO7SyHoO20y31+HkyNrijKBnlt+J
PDzx9aNml52JSmHV8K6sLaCgav62dQWH1imWcc/+u6vcQoLlHnpUlXvbvSa71VPhOftssavJxddM
Kx8H3Hq6SjkmuSQwlJw3f4Vg5hFDhzo51gqmfUTz+RedVVDNJdXjGPhfvoVXaLihzNWG7B6zlQku
DOCohvcGXLv5RCqry0jAk8S9z/TWrt228WE5439uyydJNWp0iTO1yNbWNmIfcs4NO1emtM12KHwg
N8b1y/BzdlgDJYJAFccH3oZ85UhvMhns67vtW4gWq1U0xD+1abixh1MYSvtA24oR3aRsB+cJrVeL
gxwDOmkIZVokch9qZ79HhxWY8wpER1t3gg+NJL3GdpnvNKkH/NyRYbMPTom9bb2bDdxDOrBI+MKU
5mnUoMZQBm1ojfWBl1+m+sXlYIFaBZO+hNmg/+0jU6uoWHIOuMharav1DYPMDhnGbtJtn2wDLPPm
chqh9JofGO7fwEYr5R7eoxamjCEzKX+n4UEIFP29hyxFxZ6s8UX3SrKRmAPu6Ln+Wz/6Iipf2qVa
B6H/m2qAn67rIfR9A//+quFoqIYIC9yif/7b+Js0ZxwElIO396zJzBgt0Vyf2Xtfljm3gUoxMUIY
IIKPcTHHtBkbVQV9eIH7XBy1sdVPg9ZMLPnwH8olQhwSP9LfdCAkOE80IhsCg79bdIakh6mueyf5
wqJMiXpXWMr14kDPyc/8scv2RhuXFg/ffU/NP4q/IXGbMfM+0cNVB1NQSJb60uwqPG3tokKeCQl7
VaR7Abj6lJAWVTGiuQpKMy1HjGhAA73ZiKjSJE+0xrBK1bAKYPgatMm4LEYEhl+ZbQmht+lCKrZr
o5R+TPm4LOjtpMOnz1k+nY7EHDVBPufgRpnJidWNT7UoyrEtthDIexhEYtUKUzEE/1SQ4gRfkXty
GNIDFhuuN3pH8SOkcyKGIzolkaU6v2YkUad8A0upy8YRQ5QGvyFqnX/bEksohrHXwGHwS/q23+6F
f1v0aLTnLcjHFrjm7xpKGBu08JiaUofKOS8C1Ukdy27CswDNc1SDzyhQXidrgpfF7G1yYyw7UW4f
RI2+/LJ/1owGTTDfDL9TuClfgr7mjkYoHyphdLptNWgB36TCiPnu2I7PK8jVB56BAVh8+wsbxlC0
kobe+d1bBTPz/z6/H8QTTfSiYebfuPoUDVmWml5rRFg2r9qn9yUeLnOmz67+sDIjntZcm+fvoxYq
jgmoujJ0/8089BEIBrFeBH0YLHWwsPgC6/GeE6tcLhb/ziaSlEztH1pLKRA7KYMvNKHXo05trIpJ
FnI5pmBf9wJ+KHe3AbVe7vcS0nkkNfsBZ8/H9I9F0Md+kgGBEaFaf3kaSkSzJKdAtfHlxKv1vRt1
ReshrGLec0jxCGZa8BGn/GEgJn7vmTroFZN1Q3u3v3ROJp9Byg+iEhW9+cnTEtwlqdc0HjLHGBPR
fdEzHtWFA/XSM0xhW+vyvkEMOw6VnFmZ1hwEw5utWFEQI0ROZA+ORixEEedEsg+t0bXKbBaoIACa
7XUJ4zYc8oUpwJR9WYJz7NE9E9bK6JPkb+9RfJzjgBW6wDg6G1PJFxAzuH6NWe383KdqPlS6IllQ
mhSpVphszTrJa8pq8PxrB/YxkwIB5ddqkib2BwZVM7Tf4qTAYMh+XHskUEnNIUZPPLEFXUun5bTT
aijcOvmwDQGOSI2YqZh/mSnVAZauoi0Tj+pHyAHR3puS6WJIJJvLCO88JmZwx57O+AT14Z/P4Oe3
pGz+BSBnN6WEMDnlkOW8cQ1qXL1pMhTOE/7t5mIINZvY0SIZggJh+3prkiEXhvTc5UP1EO+va/Gr
UAFTFGBL6KfmbNKvR1+5osoXPC2vljsWxbmyPY5lppsLLiyTZLD7/UvZIwb4j+mrFxvId1IwtyLR
HE9Y4ey+cvfG2tvXReDmtothPO4sEM2go/QSZN1oSO/o0fHojc94wZXWXF/oQrOOpHsqyRytazMC
z6ELw5tjNcU0rImskgNloRAaHYlhoHkT7zvKAGqk3Ow4pgShTPDiYUZBHMzgf0qGxUeJkelI2EBX
0+TdL6lEJ5NbarRYQIiLOlCqxeoiG1KdpGkRfRtUlC9fNQddU330afu+QVsQh8vuc/RZ3XtBSfH7
1euSZCpeXzUo5C/dJWuMnY7fBxfnOm7s43tVc4lCjqbuR/P7HWQjbycpPWeRZVdtbKcF/6KJFoOD
uzEVAE0wDeiHx0iHli3AjCOdQOZEVn+o6chxobNTGKrbdea166fCvzMyXQ3kvdV9mGhttFDmECJ7
SW49V1ThOfYUx4j0cVD3ECtIKYGiSHVjGphR0rHLKYCX2WKFxUNqHsK0blJ/pok97A9OO0V7DG7+
JuQfeScM78XwfOe9lq8KxfpLmlcIPIATWD6DQFY0DTbS0MRs0SmYya63fWOmbFw18BanW5RSQdGh
GIbRYuVZGHaN/57GRV7d7zO/RjNsnfoFpPWnSMYqN6EAi0138zzop23koktT60Akv27PRdDYvkW7
Kk78KEIrjUN/8X8xPMNpHibe0kiKCHrU+opf0rILiLHxObc6hy+hNsnLmh3XgTJdfnnBIaSR/x4h
kcgQy7t8WmecTH51pLBiHWiUiaYpVGpU+2WHR2l9apB93qCDxR8OhccYxtFR/C2I8eZd3wG71Uq5
mfCuj05B34PePzTO4JJ6BmKf2yOEap8kHkDA0DGETtrW62xWa3v+YZc6muNo/i5/UgNo6t5Ca/cf
RelxLWEgLDttdb9sin7lgNrxGvx0rCk8ca5D3Y+6dWrYSgatcbmzWgGQCJc3BD83lBX3Nt3mXwut
lHHkD78Nsn1UuflZE3s3TOSinaYKAKMohngn9mrepSbYTxNPMxNNZTXS1MTYvDTtLl45ZLwQBqlg
DzHKIgvvSmKH7s79bK+1qmMZYtvf467h9QCXx+kedrDREUal4dzUhDLoaOwkJ5lgGEhSISa+be9I
Kb2d0jm+BbM/dSSRuDXYvWnETv7pZpi1gooERU4nwyaygmJ5eNzisSZk6SBnjra9+kEwOw/L0/ej
TG1AmOMt772diq7hCkWGhTWY5CCdK6smeT6/pa4mjkQBLmPa+FPYiRH8923D+lM5uz3V0cXKA/TQ
JGmX+VioNGM7Cwk4n//sxOJr1bdDcWu3Z7Qm5TG1JmTaiLXK8/Vewua9QoDWIznLebPQE7KnFkGl
g6QkmhCbSPGXoVXI9yBHG1NK8fIMjGj5WpUKzauJ7UyrD6Wozn1c9eMWrLQXlyUGprZS9HvdOaGX
hOw83E9ctJ4+kAaBtkX/ak9/SPyFKRmAzLuNhmZsz5EniRQF3lpfoXioQyTuu6983Exul/L6Aukq
eN1C/u4tsv1U7p0GJzxcEFnzaRaS7N/OG8gUIgn2F5I8kOIYOF/Vet/y/3YA5Zzw2oq7jXrUlOZu
3C/rkF8ZdSFEH0BX0TCggz07YXwLWutwBsUWs0kehJAMVE3S35Yq4yjOHuPStpA2FDCwboNVyR0B
eo8G+za1RTlBrM6FKdKi909XfG16KQAWlQxqKD9XRBST7niISXmzFxs01LER/tWBPrET+KOLyqUQ
2QKyFTP1XKrRmdYb7WM1afiKK6QnZhX+SnlZksc8d4nVQdFlKjRmMeg94mUtgTnAzy21CzkCT74h
MMFttg89emdS0OliMwviRHwXa/vbTjAA7MO/YFa6IAcP/D+55BTXwgnPeBpveiBK38GEao8p5vv8
h0j4YJk3oye34G8/uVb2bNOwkvE2ElcJ4rbpkQQobpz3VUAfljsTUOchew7936Qleh1zdVFbTc7u
qUpbf8xOW4pw62LxW4b0jCqY82bl05wGmqt+JtP6eCn8SiHbyKElUwaqRlIy2VFUGARRjR8see8n
R8CRSFWO076dHAg+W735i4kGTPdtuacuZDoDkOOJm0Fd0Iy8Xwyg4dl5SnH6JmqPJsnT1UYO7cp1
uAmIQFGtnaWu2JyDqs9jL54er4XmFp1g2MD48PhejtV9Q1OYtpf/+d5XkesIHk0QL8zl3ZcSS/qy
zJF8F8ihTR0NCfzkNGlXLkrpl0KfArZsLVjLr314JbHfDXErqC1RoTY4uAxkR8OqsP3GkqgzTMsn
dlJg0PJbpodUyYO+Fp5nBZsaToXZzbnQiiA//R8EvFzRsn3p7PuquxstXp5nDPn1hVdIOZMFpCdt
Ic0KCNq9+IWEsJ88zHTmxiRX1nURIor88vwepcQ425PC77SVX6z2m5dzAMKbQDgLBYPRrC9ZsAUd
J+VMROzxAiH3HEQKSkRGPnz6LKQR9Wsc3gDZCr1h+syjq5IZkSrNx2N7g0kn6BS0DOkBUdFNy1b4
t4DttqdzijKGDV3KRVIsEDcPqg9e9ioJS/RsGZ9xMNOPz6pcycBJ2EVFCsCYYFlz9Sk1v/3+lO4i
L8QG4DNWk3UVtS783L8wMDMbmMQfDq7fasG/dp6jLMf95vGkL+ittC8lv018APDrwD67gsl9H6Vf
SBz0zCetxoanvuaIGTvnoufG0F0uqg5Q6KW5tPOvCjlducqOMJccYaWbepL2tnPKIyCgjatDpHr2
dIhtgF7pv9GMTSwOl+EMkfCIBGVu0wjXneIHEAcVdjcB2aPtwpSq8ORH+OBB0RTZzCslEqcx7Wdb
6yCF2+AWDNf571J1KORep8w/sJEcio1oPHs9XWvs4E25PulQ2icWQYi+w2fmJ9aIydxCOzwikpsY
/bOYYAwTbM3tOGSCvXSDd0z3MYBT2cd4NMOhKu4Mx98IVZPjce7PEO8WIStiCqZoIeX3bl+Ucm8G
7KFv72U6gWdu/75MZ02mJ7Jnr8w5ndtlpLOgJGtBNZDl1zSIQylKM8vhC5ZCBlSAQgf8U+cVA05a
D69hwu1QQl1V0VlwPKYMyhT+bH0webJhqLTmr7+Jb5iYvX44aRNaohQ/rVZBtaMrKZ5S1uIqdOfp
V1Jo2cfAq7RhDQKeRK2NHqi05DKHYXw9PlvgjMK9PiKUxBQiu4V1Ir+Z1mxn6TIsn2Akj/FIi6t3
/4U1GbgbH9IU/Y+DW6FqkPJhuGx5zU+UiXGMrkZfIz44/CD05zDB0ruHdwLYkGG1zy1Xp6UjKp4F
xyKSzp2U4Y63cZq/jvvKeommnJMoRhK/r1rbDShNNw92f3v/F71qgvC7CBkUPmIYJh+4ZvLwASpF
/aE2KMDdnU+xeMjvl9yP6FTmw0wutNNbfSngi75vJS6FuhAu+j99wLKfVgN+ceN+W/p5J+SIP25g
dpNn7OsugxlbsL/L2M8VWx4iU9C76WbxvWFJfyNpQRQlxGPRFRcxXMV/+wWO6wzP9Cld6ckgG/0d
+A1AtiLEKItgxp1Ajb1DZmF2jZSGcsDRtCM+F4MzXpb//8DqLdgF8UlMt9Kcc05b8p6+CZKUGTl5
XxoDKYvjXE5IfVQFvPMQEAT4ILW91ZIIlRDVQprMzi05yWpA5tEo3zJbP30eBiGoKYKTbeOom/qu
BR3A5t+kohaqaHC97adQ9sBrulgrJaIsN2gfEJUiTo8pkffAdrL+Iux0n7/tZJh4RFwYVi61VUcZ
cNgMfs8rQ5riKqKjk0EFjxjOY5ijN3Bl0SszKux35hiXpfqewsenZ6WbTO4uqzqpKjEWaoJYTswX
Q/Dy0PA/X9Uo++s9IfpP5ivsyNHhKxBLhMvCRp7FPncYG3BnWu8yIr1c8mPCLs2rc7P0cP6MxO4O
nLnbpD30Pm8llraEWnutDVlhqCs5pGxCXJxuD7ewsHl8tqHxejMwneI85oz7TQI+C9H5iKpTcuGt
dnfVaafRFjL8/8US9G2NE7Ddt5JoLSWSeOow+NHDBA8sEcjU8oqB3vugMViA5JeUTaR3uCVe26EK
x6q+fS1wew9tB8wKRY0jsVm0U9U7xrHphqOwH+3zVMl533+enxMhFnrNiMlREK9CSfTGj47GZVHc
d2I8UanvenWasphnrdWVa3L6wEp/u5wxzUWCAkddwqj2P3biMvK7bV8Gd3jeSQjBBPzzB7weH5Vb
z+mgeUg+/vWfzZ3DmymnXieveosezwx4AusWH046O83KkOX9yHaxlTIIb+z2bZdNOTVTYnT39oNa
Fr7YjMSqHb31pS71JJIPJcZJ1Q+kp/skBcW87zbU2q8wEFUmVtUKwGaAJg9adO/bsfsURJJ3MSc5
TJrXTLD1EneNK4jZiOt6w+iVccXSIllii03UOub586L8G33uL8k2wllsTNjnSFqMxtB3n8o4xxjL
ApRcssGyXpTAfWhv91blQhW3L4/SyMYxEqgqMLUty7A2zBU+DHicED3p173h16boe1l6hzZTb+3L
E5/UBoSwAqbzd7LVrZfLHZMfXDcEMqZefgsak0P+GSLFijyDbt57vLkzEYt3pdic4kp31iCDoJYS
vU1zIwozf/Jq68WnWlueC0KaxJtgqHkowd1WP4TJd7sHPwq3yMvk9UvKYU4VF8JrR7aULEEJhf3i
XxFczvEOBYrP4K8udKXSkrKyyGMATKIyVlwP3FiLVYQuHNBkvuI6/NVAqnY9WHiOKe931OzR/xMK
XnGuqcuF0nawRKy1sV1SbgR7wU6WuguKh50AaYXTmWoomeOhalzvjxFxbMV1lOsjigMUo/G887nv
WpBpcQNVe3AN+fM0U2M8KoHxtNH9RmiFc/DhiNjM1LjUlPVFlVHTYlOvSpXtrpVaPY4E3AQhSkZc
/PLVImSeyVeL+hO1j26P4hHLSy8Oef7swS5/WTOFqrmHQy06Bo0ql5uiBsEVdIeaDXIcpvSbFN2x
cwmsAOqLs/mWnH6zSpsA2qXWm9O8nJpd7Y1h03XLLGTrbKp802gbclVm05tEWRF6i0uhWoay7/KJ
9dOawAQikoId/aimHTp2KdLGmwgHVpz7vrzZfIizRJiJTqywKUe6J9WIwVmA4hdSuxtsOEAmux7Q
RJ5icIEF5oRUm/LdoMHNERqeCSuHornU6/ut/nDvN7Orcgldgr7vOve5H9Us7nXINwBVGA1xFhVU
jahlSFBi5IuZtdjP598JLxFdosi9lvmpv27an43wS0TwcXRy5DcniCNECvR1Vk5ZQV5ogY2bzqdT
6ntNn1wjcocz2X7MAAOzRwsGgBqDYy0LtWfjcPkt85ojTuhw9SDC89msNxbxRGgXVm0oNDkh/c7J
5yg4uCJpysEebs3uC31Q3xfZqfjxfcL7+WTOzsan/jQsBCKL4qTavfD8TykPfqXFBu68sESFKjsV
jkEUaI6mFTDS1hAM/Zy8PYJCQMr+nnG6Ea3DKADsJbzp0s3gJDv8psgV7f+tep1fYRzpD6FB0i5W
waVdB1KJwSdt4Y3SPgutyKiXjWBtZcN+kRlSafrvYp1F9TRjetJvQfeH/ELP0503HCvrFbZ1h8vU
ZaRIVbAslDFj5+TYpAZH4jhFLlXolSYuRxXLCj0LCdh+KOJ+pF4V+5A2CbTsrpS8cxQaG4Xib9Ao
T4CZQNC7K4LnNeGvHLvRgY0AQTKEWX5bZOAR0XMueRuTBuGNBN848LtpQvnvdXFZPzuxrqWKeHb4
XbzkozCifX8yl1qG6OgVCLl7VFXsH/tgCl68N2DJvc8BGKY1w7deu4Ol93gax9lq4FDUNU4pH/qA
DTaT+X1/Ecm1KrglNlcg9hQ23GmhoOLOo1tunX3ML/rLdlKmiv4ueg9oBvAFBVJUpHRtNrGM5795
hVf3jyBlmG6droD/bLl63uCQET4FoHPJexlwDNvDVfHwrWMsxshTVwUcJSONYHeghkd1soqyJWYO
l8oDGpWuUeBbvHkH0qArOxbEiO2J8Rym6vImD51z3A0VljftHIAgSZnmeqf+qcjglgBpVwb9ilht
1xRoHb7+U4SrfgH2zgtgujwe1madh5Gr/ukkl152oQeLZ/Tg8SYO0tjANohV8i5mOEGXs1OF/gEa
OljzlW0y2T0G0n/Xv6x/MQie6kYNpuZlPkNYFLan5YAKLdDOLH0cpFdtU78YAiqm5e1ni60cLHEr
wF/rD1LGlYEiB0cCqoic3IkqGjEzNI5P2QSvBcLUAxA5MhPN8kq0+A6FtKqyZ2WyFZp/eSGbAtjz
2Zy83aVA9GrOGVwPX/we5CURm68WzAh0BOUKrDI3PReRNQQunNbRxrBhkdm6uC7iRpHw3bg02xDf
8p0GTsLcWbyXPZ5+hrz1pAw558fMowMnTNP+soTgM4uJhctcNYgB+FQ1jhVHRpsAvJpldpvvXbk6
o8dTe8XXuUc8I6zl+p439HcYshQy4+B5VGCk9TEIdosS8hphZH5YCggoK65Vcol+mu0J5gSsV1EY
8o43F9ZjALrg0/DKJ6LNMw4N6JumOst+T3vnvaxaU2K6PjnFyKoOQAN2nKxhbNobste3gxwnkqtf
6k6Zo82aMBroqNjS1pklYLZ+UzpzT4qWMgVNjc5CQnE1iwrgHMB/uRS79RirxHFb7G0geenJwp5Y
D8ozPkV8ek+5hgEH8Q8S+MYeuempxVpBvoEFQqT76UPszeX2DYAc2G+0eZKnsP5cfyOBLvtByuJv
EEguXYxj5xhJooZYqwOL0frq77HhZvJneqWVMKgquDDswMDAKIO+a7Ts6TChJ4el+IicXVXt2vzR
Z2RS+Mc1ho/XVSVh7101Vtn3ZT93JX7nKrQAa21QrtEf9tfLeSv2TaJ0DUFRzTaGmDdNI2r3FD7H
GpY5ZHunDRsQVUPXnBwHtgjHOTWqEvgI8OhdXUDxpzi0JS1H0EH+woP4/YJGWIqlHg0KtYJo6d+N
zaHx9Ke6iZ7AcBmQSrvRCfz0eNo2/t3wLdm/PLbN9SkWRoXVmOkTTvfCmJ7N37VnrcQwjiA7J9ZY
VQlTOnzFJ8+B6c21KB/icIsAYEXT6F15Bqhig+A+VYYbqRt2TfhB/c663i2s8yGNwwuaebq9D58P
pjhZn7gHZ4qJlr+o+F8m2xRi2QY2Ys0RS05YRTvSOd43oiG0sai5EFBVjN4nXJ3OsEU/g18L57Ag
ORsdHoKoBF6/ruSKFYjMXNSEcl2iJD4QxEczHILp9/6UKwi6oswxKjeIKpXhANQAldrQs3aDPvBM
qsS/Ae1Rl0BlYxBc07hs18glWx0aiHAQ6RedxDAll5mqk4pZMm6iB0PvDDSHS6OHcmah9jxpKuMX
LKpu4cIAl71qyF+6Ci5VR1yUfJkhqsX89riVIDeK2SCbNezFVg/8c8BBsK866CHrkm8achP/LHrH
dkYqUPyhIvTdH6aBBC3OecP2poFRfJQTMG9ipp04HuTAyI4yrmAoFmj1QlqX4zTd60OOuogOU8LO
AwJW3V44E1gAOWQ3r/US37wvSspmAQHR00JVBn3AylrKQRlppYn/77QUse6EqHe2akQKpZKSP75u
Q0sqFtdFbo88yUurtTRKdRyeBBLi13xdkwEsJ/kyAbo/oA3XCCah5IdRX7gwnGIkdONpnjOSCNRo
Pd07IfHMWIaocp2XK1xg7qyfd9oNVb2ikMompJnQjGO3HgR1Ub8hsU8xrxpI/OXTWdZrwhOK/4xq
4Nd+hJTrBpqJeOiN7O8IXtaPYxJHqsreflrbxQ4EAM/WuX3xDxQ+beGCobzs3rsYP8PsKJI6Dfac
ReSMp/Qgt+9+pJObN43xzM+URqKhimbxb7Ql9TuI0xhj3/1qxjXfRN14BAEdP03SyzPaUMCjXmr7
kaPexVLEXJHGrofDnGAZ/EqOVv1K6/r8ROn4/4niQcWjo+tqMI1IZWDco5vqZAXE1R2iNLwVIq7d
3B38EkLlna3Iq1zg3gaYEWHyr4oBieA9UwWvYIkg03EX2bceA+z9BpGe14n6y0PXgfSY8MQvU0tF
+x4fy5sHDiNFKlP4xUk+2yBdmpO7/sOdHghmIi3IM1RZ/cIwep587dfmkyAMOdBg5ERBXawnKkKw
MNj+t8GIfWoX26QBVNBdkJhJ5Mbo8y0f3MyMeqqC6764FATh2CnlB87TZu8y9RIOvLDbWhdqZL5i
qf4r7neA5tCY+ElbCaZFtnqs0CK3PSIu3+j91Cn/R5sgP0/50BRgxdsnXOJkIPylwqGsCl/mL0sb
xGrTJdTVIZMi8H9oXqNr+JJMm9S5iqFgEbdtGrlXr4AUF0l8+e0AvU1g38BvivnRuti0FSUfAgzO
WR4X0ji9ZlobTabf6cyGPxg0WVGXVKXpGGJ9hfn+WMrU4n5uvogkHcqix5me7O4ljP5WllGRiXoz
QlEgZTdrIeI+mVV3EelxnW8cycLttiXw/wD1klJCpOmUAqF5UKCqfr/Uku9Kbgh9luL9BBwrw8JS
+jYSU3dhqUirDRTkBJS2rYJfzAEtYfvtuuPNFO6m8b8Yh3X9D7fNtpUj73XKgO3m/JMNhNuQb+uo
QGD/uTGbmf1Xu/CXP9ujlA//1xkUoAgw5YZN8aF4598BZcdYJ+tE1lGJE5CtSKdIb2FER5hS+KnG
XvYrM2DtatGpvvaGBRe9jx3Sz7c9WSrA0OToCxPVwfCDhDsNaJrxIsbYTN6s8RQfCi3UlB0wzCPh
FRWVaNtOT8xSrw1IeepGxjJ0MVlA7TJYKdIZ47Mx/ThFdt7xWpNWILZC/UuN3tOZCMMfT2NiaYEQ
KzrU6u+i90EEYyGzxAPIxlt8vK/VqzmVzxE70StVLKcaDDp7jliJG2lKT4OHawDAu4T2Ys/vAQyv
ecoqJkctoiYXpdgexJgPE+OBFrxeb5tQB2R2AOTRYQbcMX9W0tc/pdgKiX52sErCryAXmTa6Hs2P
cC9pO0RNhXIUuV9yG7GQM5AEM6CGm81Sg40etzXZBLV/tgbuLEbaZAQ0GBIQw66whWjvu95UEDhA
cCL3rYH7EUihm3UqvfdV24OBkMHfxVw9mk0zy2KzazKSB9eDyxbCG1erMcMz0YzN07MLOwZZR+Lf
SjHBwSCGssOFomoM4OjM/1C3bhsu1o9pFrA7CvsfMf9/J4I53IqHqoAUtBdxB0cdYbQp4yo+GzFH
mAZ9fL+unb3KuHootJ7QStDdYdRfR8wQM08lNJq11txy1uNHpIhZuKmOvaHSEKYHveOq3I0vFFHL
pK3RkJQdtSm9mv2wXRW6EFEbstdaoS6d/k7qL0mwpvDegxFqzScsmdgn5emiSS2KM2bTu+01K9Wl
p0xBpPRhUkJFn3ysGseVbSLG/EDYBcXbx6gcuLSgi/GmAqFvmLZP0UXUkPuu9qH17exuidndUBjN
fQYWPtaM5oa463iA77DJT7WA0dtJpP7Jaz585h1BCtIcDK26GitAZsglqYFaJ4H+B2g1dwEI7TdQ
wRg2Aoas4c0rmoC3ltWk1vOZmMLpPSWRDcV36aslql8Y7C6uWXAK9FhcwQbBkwEVJCZZkZtENNJ1
l2GyYYehHFHAjwfGKg8szN7N+7+53KkAOJtjODcuFsgtfjXIO67tMzlZqwMDIILxZiPzkj38c7kK
y0fKaD4BHYVSzBWpEyoA2kMeyuK9naM9h3D4saqIwIi76CeQPKBp2hunxrHov4uLYntf73B/zDTr
k16Av3wOpzsQGg3zLqlj5kVZ6rDEczZRcMkAD6nu0lUMWiMQGcbFTZGXMT3bL8fb4sIi9LHs9yXe
8YlsoCcq1oibcpAW5PncENWZHMukCY2ILJgzOnntEYTQQSqRjMUncN073PwTD+Q8vSUU77n2QFFG
vGabaZhVmUfAAZ/CMGX/G8BsE3JieIbXbpEHFPSosK+8KYlbI0APfrhYWMGvI5tA7qIMIkRcPVQN
oQfutPm7UF1aRhklD8qdJcdwq1DSkgsNN2gTAAhxBOMHdzFM+QFx49QNSgrYTInBAge6yNGHokyt
ki71MUZVHp4k/ryva6UeZXEYSiGSnxdn+kWbHGF7SulFpCt69dKI5jPV4xLDpAGSpi3PTN7xLLEL
8VFlanJd6JNd9H6gKckMHvoSnxVkttBedhqi44ItgI3nOkzEw/ODT74g8+aJU1IAgv2LpAK1R8y1
iiPjUH6TQH+MeJrAaohs4bJ7Y4E/tghAwvobNi5CiQIn44/+Jk0I+gXW852quvBibk00ELWN6ES8
i9SDdCde5hcnH/c1x24dHI5+5Y9MwkERdiICJspuC7NRh3bit7CmUCCELB464JewqJTOrZJdESwm
q9Byc+Haoqfp9nzuIYsD4gHEguHhcjgxa+j2jRhC/TOW/4YNfEW36Pqf3ME1oFSReNowOhqAJNVy
BhCiQNfHDGMqTE9aJoamsIRZcBDkveQ8AgiPVpGclMwpErWaOvzPAotUi4EioFaCxZx2dds5BdwM
W4VvKyonldEuZSVhI7RCw8mDHYW6L/NKOeVN+X1hOs9lS50v5NuzQOUxUXgiRQ1x9aa2LXQ+snFc
9rP6CqCsgdO12zVVW+daTndrPb7S8RI+k92lC/GBsEkZgT22WEaUN8MS4D2790hdxyIdL8vbX56S
0YIGnioYIUgL8m2W0ubqG4EoDGQl7ANjQolAwAQKYL1zuJCnogTFAm/67fpo1VKXGr4MEfFbUYnl
4Q6Zk34lRlWXeNoI6vOAR05cX5oHxQXzlK/Gpzk1whEH8kBtS2qFqporh3KYWbkNCHQDgcTzOsKq
R6Or8HZlCzd4mBjMi9dctrOIimMyjx0sJ33J232mXrzogSoKBrHC/1V3s/qW7+EAg6YW+PqgRmXF
5+La+A1fUAyuSKpTKWQp771to9Ey+XtN4bRKJXBaVeSWITMV1ZIcQRKI/FsUXzDYi7+Ir2Ac5AUz
lMZ2dfojChB6r/B9RngPU7Yxhedkzpqyf5pD1UUJyYJ3ht3hPdKDZJ6MB3TPGEZKnoklmW53WHpu
x5Jp5Gvf1cG2+zkl4/JiIga0jcVHPWu7cjcIsowNERURGRAlUmqvWKodQWcZ3YghioKVO5kWYOii
OCZeii8Gu5bxIYojX9zCgMYw+Yxpv3My/Q8xnWsuOrRn1R1L7raD2qywI9HHgnn2RMiHRqb+jtlK
A+Ndl5cP9KqEgcRSLzisZ0fHff9mzQZvLN0J5PZZgxdGwDunLGsQJhVFp5G7PZwjxtN2YyQGtvMo
Axqpp06q+/nHkAiNsq6otHULd/uM1QLqivbxR+dNrj9PzD5YeOncZFDw9Lxqxwc8EDwv+Vdk+LNg
q4RNCivb3L6IDxMRpgLnjE2qmMnQY5D6KMCVPDd/d6dnGes6t/C61TJISvQRid1IQnw9fnizKvUy
FU23gpw2xOIGDgmnhIYuhDj1AeHexmcuwfDVl0Yvmsym/1seUhsrz/GyRIzJMvvqgy9PVK+i6aSx
18p4C5gLcCXGspre2rwQXsCyH6nFNkotWJ9g4oqiGw2EBcm2Opeqqm+19ecC3in+1GXVEyXO5/wm
TiJC0SROUIw8kseHLhOTt31hYAOXv+TFY5ojQONpDhDPFTOJEf6iacFjcKxI2gFvX8kGo98OQ5SY
yM8CPSiPYXDSFN0wHWoGsysrdh07AL7WfYrnuiEOW2teOvV5w/vzDajJM/k7REGf2nmJfN0zuyw/
FwsYWLIIu6sx2zbGMhGv7ZbfQRRMJw/W7xuDU/rNrZD4gpn5cgg548nBbqyJwueun6YOrqnkO53w
7JeelnuNNNM6oKzSEMy8W5WeIWX5GA7NJFXvGT+4GgcyYRKkSmZwt4PZbLpYoQUL2ydc455zbsgm
0teYzEpjsVvpAqH2KvwYwJKafxERIqYH8wil0/Zzv+t5m3y9ILdbHre2SxDYQqcVsx6Z//KBnjnF
hZRzI5PzWPk8k6Zazv4HsJl10LiLC9SGDIIiJsOSyI3qho8pzQPWAEfFOliNdMO/tK87Xigg6+DO
AleUUA9v6KH5dpYX1wz0KFsdky4VxFotTcPU/954GrxwcTXlGbZ0KF/tc4CS16AEMDHynYhEdxgm
jLadPSq/OWX56nHemDd+SbKG9Sw7BGrMEV0zidiMpZyB/Z1SgG0UknpysjwALXgiY1HZQJSbygRi
GZ2DEFDRbbfFtTPsFVq0Z2zDOhdR+QNZ1IlOELUlitdVDefKbSdRnsXirppqQuWfFbkpC7g5GBMT
dzTFN9JK7XjEDCrfLi3n7SZYXX1pFkEs8RqXqUQVhLxnF8BOoqQym4ZrtGuNIyLSf4M7J7MhFKob
DL8PPRpjKvkC/VQBoVIQHVfGqzAS0LAaIj36HvaVu1nSBfb6etuDG6r93RPEGxqPYsE1iWgzIkXj
5yFtNJQGQ1+tw5ahYaQNRj4Z0QhjQFPEfT3MnbkyJOnhBpGBva+67jLQjwrUQ5qBWJXhwtIQLxfc
vPQ0MM/Y05akhs+d9UpHy1p5XI51XtitDQVGADJFfQhtTq1/tp+8HR/4z3oofxOOb8XAELHFyiIP
3eUJ2CciR6pBq/PRhgedAjfobxpy/L6lRjIWiImZ90CozVpGuBLcMx/px8vuyL/I5GTPwU6JCZ+5
r4arcf72wEBvatmMnppUSVqwR429oarOg4fXOCMhM2MGmC2JllgMhZayCyu1dxKFxDl9fSPdanJJ
rQ3BLZ5pO+yJa7r4aCYL6HS4sxceCGOpr82w2Ff8VJ7R8IAmR7NR5o/t967E7E4w85h1voGHse/m
X6PD2ROak58RqrzyI/RFYNs8N3Q0JtOzSz3KKdlrbsfTjCJ+EFpVGvRDMJI8ZnRfWCqDsnou6+dc
E3heSP5nT3wTULEWzQO4vF72ikr9VKjLyeUUIX1IIyQqShpnkSrVnw2DqjqL47mRvE0Gh9rNz194
v0MOJ8UQOFkEQB7CHFqHotTh4Kt5WsZ3poR9SNZWcL6mXHiGvhN1u8Jk2yasJOrYK2nuD5yywtSr
xkoYZqZq/x3mofJyq2WmfrnBg6CAdu6UfSVDAFGwLgZOAaeieKgwsPX6fk2sFt7G39hwXtJVbjUD
eQC9+xIa3lG48hQyHdxWuMP8JOxayQ69J4ZJK7d0vclCzn7gGa0eXNosDNLR5OPR/lkvGjgt6B0d
WJ0Gy8EQ7cd9Zn36JnoiwcZ3WviJ9O3pZxOsdpavn4M4CS7DNnzKX5QMjl2ITpSg/4W4QirdTvpy
FpDS51oeEBKCVnHAlkPHAOO+7ICkPi8RCtBoRHpUDN1VwiOIgcja3gQzLB0kmYUdQWoWMfb80n6L
Kb9ulCGleJb0nh1ugVDsxVWUttTgW1fL+8cqaDWD4PHeG6Dr+6kU7K88V1BaT9vGyRKnCfvgELck
qWwfa4w0OHyLgUUZGPH/368CcupC4RdQvM2F4KUazgdlV1UFu+6oDjk1FEaR5fLv0kVRE7bcW3Jk
fkR27UrbQM5gBEtgmt31Gc2vDHzi+UtMDTUJkn+HAy6PgvuFcVkWs8oQZ2i4vvg+0yIKx01lVCiM
tpQevnZZo70zLKG58bsTwbQj6pGG3lPeLFTWDyrCzl4GXz4CSq54AVH53Iaov98blGHOJ8gRn6/P
EOl806KxBIV43jq9lCnPrIqYTIOV//9nvWWo7wx10XfZhAnuqL5PmKRy+AT7Yx728OTF8gHxmI9i
1jpGsXk6gvumg44sxf1TOK2OdvQPJXtBywKbLrgnPiW/gue98SAFlhw9lAh4kYrC0FU8tmCAiqU0
dl/5St6uiYezZlvEhazzSn4YX2KzDg/9HXtE4223G15wYIE5+WLWlZLarNVSW0H8PIpMIiUBb51Q
QUDqTMsj/3FvvxAIP3AAxP8TVzPmdsV6QNPUxN9r8nfe5EGEERJLGZFlPVweL+BRaoXRs9xdvjbS
KF9wYtyEiMIJkHDkOpNOiVFkIbMG99MS9BIWCUkytZ574yaq/F6dsJgv3q1xxeJ/bx6Rx4Gd5yic
93a1E59E+TLL9XpAxylUzRudfHCO/k+QIO0rHZD13iqRtrIU3wIM+UHtAu+Vi+tPNeUPFQVZUNVP
inf9cFn6SdlOc9ZIPgvXJfqXZBH6jsKz73sWqAWUb4i4vcehrLAn0LENNsMkafkPwo2AIWsIYkk0
seogRip3Sm5FMB1yS0nu/BanNVoZLB2mz1/UmdzJ7aNgJfaexDJVCS9xjx6+zP5O+CJDhhN+c6Jl
PVnFxoeN+QsfdWoI4i/EceP+UnTP4IwcI/vneIsJWAGvzOFfaBNexbHRZ1nURRKjsm0MtX0nDcDq
obOuVWh4lYEp3MBH3pxRn33lWmKkkpM/Vi7XcqmkBCPgkjPNDZC6NnKJl7M6NSSmG7J0Hky/PnhX
Ync0YFVguw17DPOAbzSKsg+3fo5YQaLuUkkzVdIcsoV/BMZR6wcDqW95RPARvYW1VcBbpmb6oDxE
7W4CZ/WsWGaf7OYbyvawN3DwYamiubBChlhiczWwH+0VoQj9gAurKadJ5k6Yxvun/AcnBH6CQ0/T
zP26dMt/r+BWFzOyPPaQfpORfMdLAma8vC+10pA1LFS6RkGwU3DCK2yAaIBV8zj8UU0ktWs9uEhf
8m4ATxXWksRV+RZ45HZ3tGVPaf4SajEIlgX7tmVb5YFU2A8emkeUIyZIhB1VZl7bAEVdDk2y1sRa
Sj+V2EOgqA55v3KMz5ScQJdqeeXxkV3MUZIxWSde3NMYNtUBkBQrpwKte3W11DNh+ay+3IM/+Myk
6RO9bBdJiKbSpzoxee6epxjTjMoicAqTL4oQQYInOSd8eDJeF/Yg3qGrug46qsh+wDSHcC7y+TbX
/rlvUdgBSfY1FGK07lR/KxKxNOVxeQMoHFrJ3pdbEyLctMPcdHwaQVchzOxpULS7YOUcSabDhexF
OPYsKkMlCQesdWnTvUnv74HG3ETlbipA+NJ8LeKsSd5ZoSckYw3pcuMS7ClqA9h/E1+fWiqPijJK
jdiFZ+h+dl3J3RRKe+9wMdsqQ5WZ8+rmeQJM99Ujd6NLq7FA/NOExlZoRbDNko0bpaTIiiV6ub7j
uVIoyFn0dUntdrRd050bJEN3HEpggLbSgKb8S2yTAzbtEkisi7AxWYp1EYWkGQicnaKa1Q9YUhPS
zL+kqE+xmKQt0ZySFuuIPppv441msm7Uz4O8nRscve6MPlB6imGFGEnCsANh5SOrTr3G16rDDsms
+C3dKZ8EFGYgzevyXCACAVOqsKkGRcwSdUgy8czASCvyQXwIuCz327TMIQwu3VU+TfXMKdOTfKXs
bHs+jSSK2GhkoBglKHIyDrbglZF8Djcfcy3FCX3QHFO+LL/Ei51SsSszrLzVrE3tBpPEqrUNo9DT
skqoZvjQZQvtlotnjp69aQ0L+Qn8GSUgYGheIZQv/b8zP6tYx7xo/5xb5V+evCY+cfMqoIYncz6/
6H9XyoKr8UDoyZ8JcoDC98DOBTt9+XxjTwJVkAYRyrrRHsut5eGVBjnykdOJGiAG3ErMr+1TKPli
SiKhK8dEOGeCUFqrMY3lSvLbxJmRgnyemABWj+knyRGf8CiYmptIjvGZEZ9NSSJa6VwsxXUDlFRY
Ixx88kH2gsJAuV2yiZQhfrdFaQRde4giUj7lTPsrfk8a5ThssfnVoe/ZiNZo57t/rY5asdC5IEZp
75qIsi3uWdk2JIlZKuF1SfJH3pD/IGbttp8kISNWGObDEbDTjIZTV6vDMUIGZnpIaBMSuBQiset6
7TlyRi9MFvpklcU/IM0tI0IV2J2BkqGw3kKvTea9LR6rX3lPgMxW+wWJG5BVgt8dUjX/Wbl0y0jy
MF4Jc0BS5i7BpYVoVHI6K0ljxEuWNUZib7xM/a/aWmZU2KgfBK234RqWY48MMrVzbtwZQ24XeFGa
nyoF1TuzrxsJu5cNp5b/6RCISpwecVwA9nm/6IxKmzSfItnoE01k0/UPNdL3tmHJNLljR79DFJhv
Yr5+yG2fkvp23HAvJgQEwFIz/mEkgBhTbdpuB35lirsE0kQThVVCO/FS7dOni97qd/b/agrFT5/s
24yVI4Dc4oSVQX/Vq2YwxssZ7O2NFGephqL9PdxnD9Pe/v5KWdcDytGIf/2SAEwlTv3+ZxUr4GQ0
tGv0qEEB1TM/VQrQRUudTXHIY8GWdqIWFmsJYZQqtSpdjxb4kgJPTHrMsXX3lj3ri5zCQCNp1pMQ
Me6ZFLzHYkKSBG6qwgmNxUP2v3YwIS6B+SjM1EXxhV/1SdQhxOAF+c9zsBiDDDD6M4b2RE7npGFv
VzMAXah2peHqvbzopNzod3PUsl4J/aCxgamyf9Olm6wtsTrLE6QgWhgaR/LlDeESn6M3FE+7z1M1
AqkkeD/H9Iu1wcT68n2SpK+VlZ3KOP377ntSufWoNbah0yUz6XNTcYnahvSe3pMVK2k9uP+z+V7L
Uv2qWAOyp5jVwHSu07x5Ab8y9hYZ3o8W+91FHiZbF0pA97P2/q4EdfeNfkwTi/dd1V8HqEsFS8BQ
gucLObX+AQMdgH/hZGdR4gFQshkUstDzW3swfu16Jj59lxNc8GFbEHBOKN+m15QKxQ2RLOdg9Z+t
cEma7APRdU9a5bcaeMl3bn+pOK0eo7wLYfNY+5HXpVTXje+8IGfPGb3RxpDdV/PTD4xdsMf/m/NT
XOGMrNpBhnfDtznGEmseJq0BGrLzRipjgxHjinG0CDIc5rROS1oSeUERKfQc06yvMMlBpsdLyvLp
RFTtlA4UnYjf1k0OeW2RDf49V2ihSq1aY4IiWPB1KQQvrBUrTTfndYYa2yy++v5yvnVz1iohWqZI
oU6v6tLO1AJ+de7e6SQBHOG8yGZUJP9vUoDtXc5DXCmrWBrMvPMWZGbHN7NCMU7cgFii05sW7Akb
kil596GpF6VZcV4w2X37z+XVKqZi1RMLgVqgD+otWILaVcsPWRi8rS/GO6jJgsbdzOkuAL94RIaX
WRR5OFoJW07ZY2s6e7dqjYwrLUDc2eg8qsnScXpR0sT3x97xX6pbVvBCht6T91D34OCvQjP7SGky
uSZtKFF0IMjO7/nt1aznh4h2cWRMgWkpAKXaR9k2r1974xy1QkgvHXIxVmWcnAI3WhJsM9N0JgYK
vAPH+M34jicJAJ+1+SLUu3MmxQSdlr18tQatojoBGjGqgzTN0ldezY+mLIHxZsWUW7kMnGHz7Tia
VUQbjlfU59+3vXauFDpaFetntStUiibGJwrVMiBkfHy7Nj9wSmG5wfi2OJjGEYuk3SLb83/lYgMy
4LEsKlJB3JeQWYRCphGqC7x3oEy16QHm7N0EICNetv9IEXIc7lvCerLL3Vm/+mmsHxQuea9k4yh1
j6fyakpx/pprpsCH/+IA8TX4ZwO63/ed/sb2nqUXcf90+AqXnf68TBCigmnlqOugOAkOwzwF4wsl
YAjPiekKfiqq94mx+LBPzOqTAcALjY4Lvvj5nvwwVncCGS0koLAV0n6zxPbr9LV3D2IMFk6JGJd0
N5yAjl5o+MgCTH7lJi4BqpVNa4u2n/tqBgE8N/zKV/wmiCZ8h9eDlSEndmAifn4cPtgJtASguR6S
6eKqShZWEDk/PvwslLq+qhTJCXVJu11BJ8JJeDuxS1KV3zLW3yLYCU+ADJLpUdpcK6kCMA8E1PdB
K0WT0e5i2+rCJgglgMipQlxH1u4QVj53e2pWwLyL1huxXFoZhPlU2gEZBeYCZ2a5mzYUcTTaQo8M
9VjOdSu/B4hvV9YJ+i0xCSIGDqzXADmFA9NsfvGTFE34ohqCiEGCCDO8rsAzg69P+s5IVcva/PO4
XDnhyr4Z26Wd/1O+prY5x11/ZHOODyYV9lCzgqJrMdUkGI+AEKx02QVBxa15SPQ3/ROoWpdIxRqz
8UZIDp2gx3AtwLcusCqvGKC9QV7ep6qF+VtB7xmKIXT9kJJr8bW03AofBJCWAIyFGNTxy9C542eS
c75A0WM4Inp61cn3cRLzGDOnJGV9SImm6VwoDxDyJj2ogjg9EBG4eo2VD2Qk1uLi1wPsbBkQM05A
+Y4i4ZPgfY88xUnfyAOHngQXNT9bDczsTsY5wM+Gn2IQmFIivntIpO6KiLehWiYTnHhhRtWnR+PF
deo6Zz13RFJA9UeLr5csW/2SZnRQexT3BCurYMFtYa+AzNQ1souaWHObKck0iMn4DW1VU4iDqEhy
OjGyNYdeCQmIlOaBPEIAgLmdt1kyqsrLc6w3I8EO6TXdCcKLKDPgTy94VWr6gh5U0QlTLw7XLWZZ
zP/XgEe6FH0KVidwgeC4FcHwMZTdFdXa7mKPkuTyh6rEpUVpKU36KxHVg6/2/1PhHnT3FnJqVcGM
tC/Hry8ixSkTRAI/aqQZUx2/6RLqmgb55zW+zXRfUlBacpdn6b4RGPcXK6ljsiUinjloCF8K+7LF
vKQK7zp6tGliim9gnLuwOaUXeMWhquqSWUsxWTed0LzH7w6yYyDYLtqE4l+p6rCKR6EzKZ/kgLu/
csXcYKLrqsStQjQhuLzOxqqHpFijg8EQfW39UkdvfkqYGEumsCVvBK8ccUkXbtt6/PM57GZM9AIr
5hXI9LYmYmMfTvqRHPQUUs3fdneCpxmJTgw2rnqx81Wv64qthz8X0qPGvtYQVjo1gXX0CJnhhMQ9
0anKxqmEvxarXP5sFDTQvYeGPY5IFsa9yeBtin7cEdZCtG2H8TRebQInMsJ3GpWrXhSGr9QK8q8E
L12E2EU0qlQ0m0qiDiLuIiuvMDZ5tmc3EcOD56r79NN2FRn6l9t4ffPwWfrvTQXJntMb2crerTRk
q0VE0g0uEyRFpUCJYnOadbJz8zWnOqg96s7qlbghCdcrxr4EcJwa2POz4bZeoquQk8NTOQvC3hrm
e009HjImmpaLMluhYrpXzjc6cIUmcpuXX1YOskTxqhhYJU79tP9h0dMEZ5kFMTOsSU+1lWUdnWRU
p1RHGt7t8aTd+EK09Lbfm2GbWQqnEgLw+zcOtzid4w/u1Topqpjq5CJK83htCJ9eaJ3aWp9ABSLt
DouidVnbd3z8n039Ku3IOTbTQLFeao69Z9gs99E4I1FESfhgrO8r+cOOy6oFDsTOoFshTqGj9uco
vyJserf9MKSfekAOdyIZ6+0RRrXCfESdDNWKJg4e7nJ7uKnHHVG4PP3pvGNaStjtqEk3rMly3qAX
mouzyN8Ch+r2vKwALgTZFFIXGKaoyBIi3OvSwGw2S0Niuy0tpNxeZ5qaR5gQoMKY7bsxRzi7zwVg
z5jsCpNttErNPB42tH0vYdKIBbkjKjQRMAdCxlEQUgTuMkqJPpjvCKD7wtkKd+5RMoRi0XzJp2G6
UmjxrbJ6jaIaU374YZQ64q03qI8PvFnTxZ5RD0GDt7PHQ6CrciH7qraC3zo0QebPAblEylvVmWJG
h1GHGd3PfyBU9iq2qVRyBL8Xh0u2j1xmTPGMvSrOgK6KmhNfwEF/zehrLt37X41m+vj+3YL4SPCH
cUyUTUKfRMjc+MgGWBr6ojyAx7wRZidYg0kDR6g2PDBHzQHY1lspG3//WvXllAJuO2Ra39hejYor
OahEttFR8dWNqOaEdOA0cEnzOSV9xKZcFqywO3ng5/q6V8JXkEZItgW5i1gOiZN22SVqkuTTeBNU
NM2pYe1qvdxNJxXUobuppW1HmJw8S22yklFGGwr+VXTIwCShZ1hUaPgeSiB28xsDd0WTUDhQJkz4
EuDK1BP72NIIurjVywRQOoObf1pJiLtJI6QUdDyuBqskJv1YLH5ks2qJXlzMZ4nn0HRT+R78pjQs
gNp3O2FnnFlH7cNO4lB83YHV3URicJbpVsiuyWjvzWZozq38G13ZFBFpGKNa5vty7JR3IDQRks1a
YtS9htiBJgXKZO8TjuaYle6+c+m9vAD69TWw6/3ovQarDMuwF/ZlyiZDgxc1j0xWDlB6pbP/mE+w
D7D14UB2EsTmjkNKL+tLviBsCHNL3RA1M/C97gBgfAzr/7kMgrVsoTECWjEWmmplBcH/0Gw9s39b
HzFQCGgYmnBvxbELTT4lUc3DzeYIdx0+xoBhWoSWHsRHWp4+qKbPxmT3ojaPOgnLlEV+LDYDgowS
vMGe03lzKlD4FuQ3/ZQwypLBkri9/tTgY72As25x3gkgqSMEzSCA5s8rPbGDLJM5hTvWoycJmiTl
T/9Mt7Pf+Jy+9rAfZLiq6KUwmfU4Vgkb5gp0fjEAAmDFGehfvtJ9pW6kKG9OwWoKyC5XfkY+bg5i
oSkpR7Qvnb6imcVml70YYTpU60V8cUyonnFy1QUpNFDMDp3/XyvN6fT98Saspopvez1BVlZuh7kF
zoL5baJOdGv05bAgZm5gwjptS0GBvEFae3WPboFsGCkSdvILMLGlBvt/ykjViqZPP5rTSkZKdmxN
/jMV89afliuIDr65HoS5LiQNdf8lhZpDPPJl9NOedFkryh1pMkdNhzoy84GSCAQMaKIDEN6Ro23Z
ErItFvdtxUJ2dqVMmAoDTEIhp5+WMpeJIPwqqezsXitK/l22uRnEL/hx07OFhxBpK0jcKTD5jag1
6u06erQS9tsQ3r71ipdA4IcYglnGAcJ9cVHls0aQrVoTVVu+HPz9erka07jwefOWlZj9UpUksZ9E
W2hzheqllzp7KbwchoGOAamkkrj/+c9YMFS1JR0RJIatd5Fn8f4/m7S+/RWJI0gDk/4sjGIXdrZu
Q1nXIPBJ/vrBddf6HW/CY3HvzIzeVkSOUwX1H1BraYSrFASb1O0zCZBub8bxwlUlHfDPF2msv1WA
kFjTcE/90Wp6j791Hg4N8XwAZEb6U8a0LDZQH04n+rtZ63aEUPGHh3L08uR31/5/sjxI+T0O4/gv
Qd/LaTHxKKTPD9ATgUH8owrSCg29B5W2bPHi+/UF4aazslHVSCsOx+Nj55nSUouOamjpJXuhJKbI
EG4pNLqwq9oVwZQAIarsMFfdVl6FsaO68X9D3Cv8y7gSJ93dLEEUhsTb1aUYTzcIOaTagIpvJ8sX
B3YShiy6rhmsH/uznNTTMyZgwo1JjR1gbB43y5N89cQ7iMVGF5rkD4gxPjZY+xitFSxPqh27dsIB
yIs0ONBlUpWzR6FgmYXSIQCRETfrEzBS4hdreAZNEb3+6iX2TkJtOs+iCqxWAgSeZWFkHy9A6Llw
ZzNQUO7NKId7HSllriJfhcG/y34bVmKEyPgQ0BYBJ8ltwiT9sKgtKBZJWsJjBvrAH0fnK4xmkUbw
n5IlTpf45Iof/bZsuAhXV64A1w6A+QyvyaiD7JqZmftrxiKlQEgMK28Ow40vfKGdvNAKv4710Ihw
T8XoMuJXRqAek22uHnmKda1oBr+r1FpuPQywfx/6On9UDiX5kgM1fhms0uaxE3Ov3PjwpGvTBCkZ
LuiAyV+s7P5k39RT7uzxp3NrKWRr9TNvoS5NJxvfz1qIpqpxMNiMTieCZoAFaaxZojm0hGJkMgBm
KH5k7NsVFHN2KasAJNVkuDxA+yVej9ZymqTW/lCqvuHRXDtNfVC7AKExSfNSzsyvBVriZsyyZsrD
1hD8jWQEpGIShVMZpZiUx3r2Zw8uRVhfi6e+cO2mT6ymJYvBLouHve0J0ifFrKGnfASaQrlDj8XL
3dLs0xiE2WJlNQT6pqdBtqUEWUPzP/looj2GYwtqA+DY7Kb4ASGNfT3GEA9zu6sYEwnwYARW2Emz
iwZWlIDEV2DLV8s3Z6XS9JzUXcMXtjBzOJoePq08fDHP8YYluLJrlzqC2Iq+3HinAIH9uxRWoSOL
LkvJBVcU3zuHhAD/XnLjd0Dcni0LtuhGJ/0X32Pw8tWzsRZ9SLjFKohzA1Loltm++BGKYhSIuMo9
SGh+/DX6g5VLbpEQpY+oKMI98WgQlhBIeBEoACVmNFMY8W6gwVEGuo//m9z9p4y9OVbDRH2YMGqV
HNZY2+Uatr6QASfw6TdOX0NNw4pXsLXxk0jM5fDI56Fu1hQSBsyAl4cNBYJTsyMluU9+gvjjs5Dk
TwyQdfP1P/qseKyh7Nf2jgxaXvhO929P4afMO3HjKi6Dot3cKkCdXF+0nsgO2Cg6eu/lsFM1HsNJ
qq3HPWAD0amMsv83mOQNYB5TBdD6lxLtAU8N6pyLeCC6+qdDXz3whSFiJfvpAq4KBExDC0GGQrGa
6PjWGfEk0nefJLyz4vggoQ1VgjH3Boisp52JegwLzYurhKhk08K0nzk2zDIvPjZT2vTK27sL/mxD
cMAOWdBiO4EWkRws87eSZMfUmGdF9iLkxCJVR7MGFU/gnndsG41rqRrEgAZCU9A1jJnzc/ZU/SbL
Q8l5xnU3fZnpoZzfDDgeaIkZY042w4cZp8K1oXDbrMwkzw9MYu+muxWqoOmJ1xrOnWLxcojqiYDx
b59qzztb0T+oTjtWCcyWxckR54YGr4eA3uhnW5ZNecADRmH4Xx+uTURCFvNuPJv26fxyNPh8GVG5
xGKKsLzXh24WX3NhmEOdKWqlfriXuh+s4ykoKvWw2aN6oCTpnedzWBlvUVRtMHMXrx21QcykjP/x
cO04uPNChXGZuF3S0O2BmRm/OsUdTdsXYnLysIn3fkqzq45a5E3DpHQx9vrC2w6nXl+oes6OUbu/
AM+07Y4xU54lk5Zpk0vS5TAs5QDdnhK7xTTotONCZVMye1k3Q4BOEmwecvUOK1yi9teLeU4VY4a7
nI4AFlV6iNhZVm3ZW9nnizB1IcN/jL+49hjmxvFEVTrWUCKLYVewz3Er94QaQbabJs+33QiKL9TC
fEC25QVPUeZsEyVZtCnQJhJDiBCi7Tsa6w+/HTj+jjdpq1kIwBSMmNhScQeelWXM2AHb+AAyG4+i
3+vAH97G17Bb8691osFmAvxYvO/QyW/cWgZObc5s4QC/JuN1vl/Pd4Y7dikprd5QME2TuBvPSGUL
BLdkvkyr0MrQDuV812KuklZL81w+50uoXxf7RVIS8jqurqXFchlZj+FEtofWaDbqfw8m+NPOnwOD
n0e1NgQOMQsBqAKLtfguRol1PVX52Yrk4dhPWEmc3N5FvSJVpVMOTrjwpY2GkZx5yZfoX5TYstOx
ogZdmo2sDMo75dI8tgd9SPbv45x2mRmEO6YlvxiUl0QwUA9ZjBQZP5W5EhpxUJJiQgHjYEIX3pkG
34P+6plrUvU+NqXYE4EDx8qFszKoIU1gEyfEXvOauHzDnugNA8XrB9nJxnRFpYFBL7sPOimczLfi
XSOWuX7RVhLQwPlZmGkPArYIsIgia+9LKAQ07T5WGBzgsFGJ/PO1T/4hKT9dbiw45tfTLaGXkOXS
GsWa4hi9c8WS93nexfRdn7WdFNGFlKYT2Ha02IM9exHvKFQlAdMf48wKKNucrvCyGZzT3cvWQmDf
U60pC++0yzucH2cnCO32OzYo3Pan8VjGiTXBZ0uI1SMjSj0R/hsbJsgadOf9JvnMqhMTyFVgBnJZ
yeuXeeZne5PyMA28Um5yNodU9q1qdN1MIuImEMmkgX/ma3u8HW6/xdJrnbymYKS4BBLan+GmTPym
lo74ykfdMh732BhTWSbSq/jPm3aemCiYawv/C0K1eAKrxH+4d2gyYw2GLHi1XoytejutqcldH1Mh
SYxjbQl5zH0TnUpqBduvssfchvMvK7hOMf7AKQ0WyjSbAxu/27+EmZ0686rizmrnj6nK5Ox8maHD
pJpKQG8QtZ3YMTgDhVKCc4OFsoKUqeLxHErBl66pmusNlekeuA5LTVsO3NJRZ9UHsPR6NFLYT/8n
5VBU6jqasucmvd1iGG+MvtDipdyRoTT3BiCva9lck9mAXdNJXRlIigcqyl4gLe39eNXGMuIa4Rwk
UEvceglKQUIgSgiDEAJfUmSzlTJIDnYdCxQzLHuWyFxJtv/x9fbkB160I3FijMSNxGexSGEtvZI+
3Z58rCBG9K572kuMw0G9xkp+fF7Isa0ZrVY5D87JIWplrxoIw5UMpxmgMCh3TBz6jSNAwn2azW+m
FXW9XqALOJpGfREOeIUWXVenvYSRp5dD6nqpdetKrsBDiWbgek4ixYALAUmlCkS1MiKSKeuLLar2
44lznz3v+ThOzu84hp36lxfSK87lf0nE0bQr0sBGUAOR3gWPOWs2ob2SFqmbIjBoy2x1f1ztRFnj
Z4cU/3nQVeMedZIIsJJbeidTUWa3ZQopFGA9NIJATwzSlbnhhXyUUU+pdgW+QBxnxLUHJEV0V7N8
cV3XaMomNINicALTyIhvFRz28ycd8ytuG+KJW+RpLct3H/bYjt1FslCqYHp3CWIzh7AY29nly+z+
gzB222HjMgKAqJvlF4/Cj3387RNnRuz7DBsPiuoJEz18CfvEWnXEQCAe4l7qUtc3k/cYxZwAIDN3
C6S/jit+70tzCiZjOARgydjPJj9QYcKyABaUm+ZAjGnhv3EerRIi/XyC+bS6H1l9AxlzsfAHVfSR
ovtPix+J7Delf7DnS9CLpziuOlTTicsYUoZuz43CEir/tym/2sLk5HsWbaGT3WvBZYiWxCT7bf7p
TlTndh8CGdKd3s/wuvVKtvOMWmB4DUyuUqNkZSycsqUWO6m3frsdIK1kZrtYfDgyVX4xdO6fhxQ2
HZVX6Y96ICIUOSPLCXm4T6xmKxyt+39Fg+9wcMoBnO5iFZVuATwr1El0Xs2gRX8kyTiBSPx5hnaD
Xqe/pP0PhwwqhVQ41g6rFXzDPoEGzIozeujxLeRDqyqo5lr/+JDQ7Mzd2hOKBiXRkmeVEbQrV3Ya
tRK6vErt3G3HC140lQPYozV66aQSXvmO3am9IAE2b7TcG9ZV/XKiGEXQZOfzqhu+4iIu3VG+Xfv9
9RY2Kgw2EE6dWL9pA6gWmCB7QAXerhFaQm68CqVkiqghrsFDD4JlTDJPhyY5uPSifO/x+YR9KVss
w1NRILKEAdSXueRT/1Xjh+Le+kJp6RF1kjSmST9Cl16dKRF3InM4AW9rDuj+kBwABkLeQaz7FtzG
eJGpbfGyd755rIyo/ptWH9g/JeDpij98rL0aBsAwJvsoXhenL0QEbLUcba6Y/0HglKQPVOIddfvd
WSnZVMep2uEj9jhN03miRzeqOEojGYCmbSQVRSuuT7f44N5wEb8eiDqM9WZ1MHlSRBkG8fDHr+I5
TSlP6hR+tSBxQxS6P623H2Ltx+D1gPq4EC4oMGJnjWXxIXGa/r7vkoomeGApuKm6PmJwaZ6+1Xte
lNfn6AHXb7SIqZYzj0RUaI76zIkuTTX9sIOT9fjRU3ABmu6K5jp/RloH4Nab1eWFZ3QSzL4WHu0J
q6HGIwBKQPA9X2x7mUPmnX5NcBbfqnvqzOrwaSLePaEcAhtIik3Ihe4HaoZo4gvRqbE0Psyj2n48
FdUusQGcxThhSlJQ9YU5HdbDMO/MQDiNA5bUKRPjXBRrO10pioIFGmoPWCYAhg1LKzAtOO1rfrgI
Q6eZ2/Ic+1rQMOmffqVx9A7u7P81qObhjJoTNlz1lLrKIWG05391kQhz/jumYJMBhshy76qfVOqe
kjOfCnn1uYUaK7v6JDW3m0doJCqE8dJ2HQz0nL+uFz4BgeXA3y4pRrhO8Zs88xfu0HB9M+p9SQ0f
LNtV+Dterr5siLRpMMhLdgUMsXOjIX1gTHGKBUhZ/FR/U5YUrrtoxhgabmXl4atMKT7ilClbgxmh
THiqMxCppNfFfprIVlglStGmpwxwfCehJA6DDF5jQO+D9N9/1+Eo/6O2LvLDbCWMpv0IcTWpz+V+
FYyeuneVyJnk9jvX5t5GIHAxYqU5oxMJAJOWKrrCGDpAYBdT58qeiLo3TupYgX1gcGXbag5JK6x8
Qmc31ef7ALnx/TH/zPB1NO25jnnfHe6Mh91dKPpIPQsP3S8gaIAVeEHIdzjNpupsBnl/6X68nrG3
vbRY4D6hGn7ulW8Js9V84EisDjyxZGCkxV/HOEnK7L8ChJoi8nRBMDdPoTpesuWC/lp3IB0CGxNF
wE1bxUi1TFqPtyzRQnCASMZJ9kRZLDZNx2yk8ho8FfZxctge9CClDIVNgnhGree7BX+c9yhKlwzj
SKpRVgdahzHXr+5iIdo30+E82UFlQu/UWUGrhMx/OI637aoVaENF8kSNebjAVaRnhOTGc7qZYDRl
MPqfy+rzql3OQUp+qxXJx9N13HtGR+1vJGFsTgIyy4R3qPIgzv2ZBhs8ktdoq0QHihZoPtcvZ+kw
CQsbF4lWC1xl4yH+RvkbrAmKXrWXmVjLHc5Mr5lVMhY5Ug1O8ERac49pSaJBipp0GBHuaorLa5uG
V/6oQWbykZL3PgdY/hFyvppQe+zlzvzp99v1UsxzaEyYVWccuWnXi5XILtnGMo3YJkkzcUSuMtjN
jxg/KiNpEsGsRp2luanrmNKEUP88BCblijaw50eP5p8n7YXHO3a3y/ILJs33NCwmpiW6xp3R2JZx
EZp161ff2UOIfvAV7j94jhd9pLLoRP1l+UxiGML8wzF5UUGz+pw2TcLPXn7rMQnIaLhg/xKPQE/x
8+yvSo4KaZOs3+abY8rSZ9aWgxNMecGLfREhhzC4cEiHbvceZtbifTRFf8U/LsPavIQCd2k6ZrtN
v2RCS2bkJMNRi0rbcMnmROz7Hfjwi+2fozLnHBkdLRF0Zi511+aeesP6kvrSwm6N/YptrAT6e7mC
5BM8XxrVFyGKWrC3XZAjZuz8SSXORwK2cCSIj06WHKaiAWjTnVI/2UTs2QAUzzE6hekneJPeyntQ
pFDUbBFZskMFlntvVjagLRQQ9Ds7TBip1u8ghnOOVrxZVhhyw4eojXdzZuhWhxVr+A/gpQh91esn
Mx9BbvEGH/sVwf4dKzT2b+nEqZ9G0vi+8IN6z2K4Fse9rDQPGN4tpuHatY6B+EkJotTQiUBv7Dni
sr/Ggk+JtKpbuHtMRpiBbX7kAXYgg3z/rdDxgg88RyCeU0kyQfk4lw4NxC7EPT+Y925RC0D9d425
TGjzov7+QSCFLlSn/qwNHlBaMw2v7E4L/60POiRg+MZDk3C9C6EevlimAoPtamB2B52kawHU9uAF
XDImxx6q6EUSy7uLsm2UqgX0p4iLur7YyLDJ99/zooHV2rEFIQiVMXeo3qntdDed18WCkLfYXv2G
JUSNUTA+L1lBCTlsC1hIfIyhEU5++LvoQjaIWYiFbFLTH9VDJpV/g2RMKo1IIrPxPBpLXETLMxq2
0KPdDuMRCwNnh+pVXUznn8jdyqgC1XeRSJOoQNS4QOCo0+NcFyCknBjv//juIBPZagpuDjc/GzxH
3Za7TzBQVUnuoGT3tBdmh2qiQQw/BOnSnqIhR4eDPKTVTvGnsO4cy2pYlFcvYHaIa13JioXbyN56
khbVLut5ZN1D2MnQDhRayiHJVle4CMojn3zML5XAeHl7k0IFDXbJjOyBFiwc6jskQ881DHeS0LB1
fEMLqk85vK0oTTrvin+uCiwgJw93SHCJ3v79CcYXz1a8h5gn6RmgLmhQ6pQ/YkVkvOUxf5WUEMVu
+kY04Bz+bPjeFUAbB/4jj0QaD8pwBCTtPfAO0h5jgp6wLGoK0e+C6eOTctVGaj/1YOWnbWus30tl
djmXQPcHDJ1V1+5ENlYxQP+58srpl66dRQLJED2GcEdSgErLKl71GbXEeX7rMdmSz5b+kPxA+u/c
vIwE+yvC0lb937xDncmSICJeZfpykNlVKnAxvCCkaL54BgPF3KnTJA0mOteRcUoj4FVugyALGfOa
PB0QMIJSX7a5CmjKhyXAAAuU8pClkYause6Aqmd3yvA+1YxZHQ5Z2rFXgX1lHVzPn30jwwYfFoBN
RU2VNAVeMR1/EqviMpaaUcAdNCkxxvDUTVlos5AwHxYFz5jlZPKbJOT5u4ijdRUt2Qr1sGL3DRQQ
ajvf2LPC+HotBYL8zx053F+IxP8G54gg8ynezUweG00GdUhQsw1l8A4YrBgMTbbsCpT6zjLDqcMt
XLnSGCPB35nZ8BZiXcqJ/CHs8mqozkw0apsSuFmmFfApry4BYJUXYCd2gAkIwCTuTZScOvxb4oZ/
tL/fkFj/Gzf7MmmQWx3sbiFCym66UkFWiaER4rLhJmqLg2okGkaJpZNF1RwdqTygHf3qCkdRXcB7
nY26Rj41bVDidUShmI2Z8aBex0RZgSayjg2D5d01zJ2FHc9kLPXkJi2CPScBBECKAzynV0MxhHLQ
6prFfPZz0827jA9s9CxyTB+OB3p/VMm57xqQN4tXB1tyMWF7h4gxgGprSG3yrsDAe2UMDRRmXFhh
02neX1FAEUfVxWj4Y1LRP68iSv4wzTg3+f3wT9YcbNMiIILk2MkyHPz9teRLLzAukC6s9FJo+EWA
VzskDVV7gUCAPKnZsr5ZnvMAzbniAxEpPuTsKBwwa4b6YTj5Gt3z8RJRiB+bQRNtBrZxH/5bQ158
E5BwydI+PhskFcNqPOYUL160zLKMHs4quHB1QEaXuogIjCvuRu57A2uQp6GBehcvJPGfXwGOniBU
+N/SU4BStVJI9jio+sPw3krOe9QLAtowyJ5Lf/SZmM/ReSacf4kr7rp7kbreHBMzxdmSyjw+nzg3
2dVHcWJyqTQGpkWhne787ulGZHhusc+F1fNKv1gdZQbZIZcBmL8BCJplAL+zjXYUT1WsueumvCPP
E/l3XBhU8fPeeegJtCvMkDVcNwbNpRiFVwskoM5ZTAiZ5DleUAFOTjL03GHSFLen54nlK5aUeKIv
H/gSkVokMzdg46h2uaAP1morSVw/fMCsqhBpdCBtkyC+Fxk2TBFohnEoqzCHCXpDLSx3j50Tyldv
Z1bwuCY+CqMVXE5mCDRnUmxS8I9f3W8PEcLHK6BpsWNsNZ4hBoQpk62J90JnTpkdWTf8jGU1Kw3h
wsAyd3BBKlnqG1Ih0Bz8HnHBErXmbdfRuRcQfkqtAgWDect4h79wLwmetrNQhyMsJKOgF8N5nLPq
b1ZblOcEnOylTJcjd6YBiFn7cUQS3uDTQwdUCGUBEXpZXyW8RCL5Z2aB/2JKtQ1xyW/9prM/pHbQ
KzNj4qIGjBPGaB7BFw89FQcU0adx1y3Xyw6RzkcGJ5gOJwHhVc4cD+YKQY/hfpPoN9AwQgaFKd2M
GF0CdBwy4HHGYmXdztMlihifnDcv1NWb4AMpWv+mOmJvO5zUa1BDN3+zDn8oighacUeDaxYVAc2+
+DHPgj15EdllbLQckdWqPERTcdfpnuM0zgFzanwcuRKjuhsN15XZX1FNCbTYshz7uqgWMLuQdfG0
01gGeEIvLhXqdU2BeLtLYsdF4ODoH/HYvIpd/h4KXpyF/zjzS1BJWAy3OcvAkOi5Jzq0NQgug0LA
wg48Vio5ysvYGfwwadG01wz0GUzcgRpcSZdRZARYD9Far/ZHRs5PZ6R8JkZHJdpWnf5xfEKug1rG
unpzAKUkj5DcjIIf3PUmZjFMX52fLjOOKQUdGztJarYr+ON1O3uwfaeq42uMp144zepS7YWUhLFF
aEAGFEXH8qciw0if21Kp5NPI8EJD2BUdXF2BQeD7S99KpVmaMu++2mpWWnwTGCt9RKOXMQ+WvW99
qQDGAR+KM6E89Xf5tZAQo4bUj66XedYaXKNAcnczvsLO9IHWs8ieP7Ry4XMcHFtfh+a8JhGZSSwh
AyIdmV4yXWyKI6tMNuKNmq59Ua+/gfTNcrRAq7QSOuTkms5bZMpJQwkDWEdvzAjGfeXOaWKDnGYX
EETgMFOK3chkFJWUAXvaqf/tt1rVrnO2UCNsbDb/r/JpYs3uX75TCVgferU9aknl79bxPxNief8X
PPzJMFaEVenv6sCZSNsHuoGLMFHS1G8Y2tIS6JfX3o5+fl44DoXIbvz6+Cdm8CVaA0Ql4T2YP5Vk
MUF6R8PfXkbdPCnD6Mz7yzgiPGkxI3S5BEll5F/YCrgntxdUDGFHoJqaUFddy8HF4d74M6hMMzlE
Zo1teBWKyY0Q1XHdET3kUap56rdb3yHPUXfXRDAYz/UoJzgVBfsAZeg7iV2RGzZz8aZiqJLuC1CG
zKMRhwM4cCjg26QgsOnsm1veBBPAhzxMvh6LBiM4FEyoWj7RmJtsAzClOijWwvBHh8RAKbzHLayF
GTWnp/i9SxoP31xB23zkWdo/r+9QF1jJX7Cl8e0S/Si469HE8O0bBVMJBLRkqJv0dM0SxtHqMZLD
G/d6U/oAjj2Y5gtxF64Z01Q8R8J22CdQdKy0qgU+Z78BLReOURYjSa3/RWG7YmkcG/AlGkOhieoM
lMe60rnnwsHpSv49K/uiB+VIgUdHGX1ZZC3IPezylFBuraTd+tyZL0l5uU1LyGebM3NaANEVw2sS
6MeVQMcC1tu8fAoAVseGg/EJNg8vMBu6jIhKWKjyYPhw13+DnK8oM97KEusG0bDYYv7WdwhLtQMI
hclks9bMGIUcEFkg05MeBbDdU6MV6fkCAnc/hnNfYJPxHXZF643tNylqyg0DP0jQ3RFxfQ6KtiT6
X64NzQGWCoDm/IYUhH/obhVre8vZYDteGECWmOC8PohonSL/hOGI7rUxmjwGK9cpWu+OEYWpFYs1
oYysAv9Sd6eQznvi661nPsgu1lJpvQe9OSDcOAuOAphz+coEX0r0EaMzNbyCcOqmcALQfjex4COS
h4xMRh/AOrvHk/L97eS4iDU8MpKTEIxY1FllMwETNKIUgmeHnjPi6kIAKSocae2AfopMmL0wSpBr
atN1UTpH6ipkSj3kSjHA6lp8+KP8WpoX7fORIRHTaL1NWM/DxLYCiGuZcFNZdrCyh7557CB8I++j
os21eKx5K6xztpOjUEdjy/DgdlnuI19krNrA1ytS9buUjNoQGDMo8EB8yCrhJbzk38a77eLVie1n
+A==
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
