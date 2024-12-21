// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:31:28 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_fc64_0_sim_netlist.v
// Design      : ram_data_fc64_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.751852 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_0.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_0.mif" *) 
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
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`pragma protect data_block
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
rHj0gsx7Dlc6qkpR3KVu+xFs0NrWFASmonVn5A==
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
