// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:05:36 2024
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
