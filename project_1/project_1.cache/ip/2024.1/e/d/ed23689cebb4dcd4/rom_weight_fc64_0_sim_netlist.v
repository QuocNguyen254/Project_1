// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:55:24 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.85153 mW" *) 
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
  (* C_WRITE_DEPTH_A = "160" *) 
  (* C_WRITE_DEPTH_B = "160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28784)
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
