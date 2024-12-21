// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:54:22 2024
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
