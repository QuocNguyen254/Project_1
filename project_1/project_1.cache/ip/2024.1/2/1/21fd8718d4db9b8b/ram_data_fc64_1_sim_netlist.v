// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:59:16 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_fc64_1_sim_netlist.v
// Design      : ram_data_fc64_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.62632 mW" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_1.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_1.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
NeJ0N2Rm
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
