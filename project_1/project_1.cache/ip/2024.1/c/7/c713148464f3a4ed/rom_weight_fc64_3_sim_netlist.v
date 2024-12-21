// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:03:01 2024
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
