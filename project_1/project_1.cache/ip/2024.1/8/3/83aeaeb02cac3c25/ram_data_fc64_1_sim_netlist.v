// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:38:54 2024
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
xWZLQPkk
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
