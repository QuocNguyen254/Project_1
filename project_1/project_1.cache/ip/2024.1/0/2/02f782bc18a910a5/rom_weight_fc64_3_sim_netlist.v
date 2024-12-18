// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:12:12 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_weight_fc64_3_sim_netlist.v
// Design      : rom_weight_fc64_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "rom_weight_fc64_3.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight_fc64_3.mif" *) 
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
