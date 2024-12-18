// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:35:01 2024
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
  wire clkb;
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
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
/vTMY97zgE+69DJW8NJmaB/bPHqno3lB4A==
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
