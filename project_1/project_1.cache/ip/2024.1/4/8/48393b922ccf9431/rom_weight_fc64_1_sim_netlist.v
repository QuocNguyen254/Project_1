// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 10:39:50 2024
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
