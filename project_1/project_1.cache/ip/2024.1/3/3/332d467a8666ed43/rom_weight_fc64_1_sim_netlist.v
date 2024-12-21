// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:55:31 2024
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
