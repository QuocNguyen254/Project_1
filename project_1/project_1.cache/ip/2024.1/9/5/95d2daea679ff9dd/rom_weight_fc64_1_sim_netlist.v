// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:06:42 2024
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
F/+xXDy2ruv6/rNMuwFozlw6aTOGQ2K/aemiWYgZ8YLV+w8mD3yDBNWtJhoxYeJm1KUi5DB8RsJI
/WrKYQGfliKkaI5cUHyigQmdyTXsQ1nFRZeScVQVjFXSJlAFOqAaK8gll/aspkJNJ8/3k9GqOEoz
+t+vw6uWOm2Ie3EJbprFmm8ykpVLfeCslTQdgfCA0k2WQHgTFH81K2mDHkyovpiQ5G2O1fwo38aK
h7N4hVOyJ65IDZryf2OeiXahGEi2Q+tGuQjTNpDQ4CYp3x4ereBESpwOrPcIwD+187AkEFbiTKlV
LlhK6GdcF/DRCWIOePWqWnten1y8g7yyNe6yDkTYwuh6+1m6ac4Ahmz1QlcmGhggWgCxqSCwx3DI
1CY3icZfX2bIp6LqNNijkP+fe/y5rbi6mz1iRIsgkk6ouNIg0HFknxsRlYy8mvueetb4Vdriud+j
GIt2a0jbYpGRAo1gC7QyVz4ztAI9T1hrg9SMjVavDECgfBYJptvz9TIMyDIYhpUwBxbGOpNTqN/y
+By3xOZbx1G3GCSNVBwsPcIQMkpAuQEcLHoDCq0jej5OaJ15S3K7Gst0VfirpLtPAdx2qQ7teEtp
6+BnWeLVMrM5xiQ9AUGbtM1vqsuHjZpqoQj1q1CtZtCeMLudXlwF1WKxjBEDPuQeTBhY2j88OUIc
LFwOPzfU5WeNO9BhwbcMp8GDWrfomLPKFh4x0rYAkNkrM6yLpyaLg/x+OSt6hzXHuw70x/5rPVfi
mxpzrI39AUj4KjujwvkiSrNIBqKHT2jM0rGyMI/edHyIjHPyh0Udhq7dcH9+zZPyWU+9+CcnTmYt
U6t1t4BXEoV46m7UrVGnoJWvvHCAI8CS66/DjjoCHilId3MXrGHFgryCSrwly7kWmPkqHtrd/sBL
KmZnstSmV7Q1GAceUhbhjLmrfgVmZ4aCfevTRM5ml2z/5YZBHL7OcANP7VOWQHg8dUNI45TV2n75
rTGt4KWo6f5JFMmVBKukFJFQbdE6uDOnz4mxA4envOyqkCb9WCUvnBWN4tdA0T6Jlqfqb6pXWooJ
Z0qLlF1hqxeO8R0BCKv5Yajqj1MvQkVj38qvptWBSUhzpWJ0dK3ssNJV1/ybKhO4/CvT5vpy6Dg/
qUMfaYj0fgNuq3quTUeSZ6pCJRoTAb6p6LvK/lBkq4WLfDng/sx22/QdnJIKLCtS80JCVsU4SGu1
kOF4RyomIBBQmlLn5SMFzZPv3QJ59R5gg0PBs/lE+uWR2sFJTxnd9zMDLu3rUt0lpMvxV+Ux+B3R
itw81CIPIHxGnIi4VciYt+SDN66KdgDUa6okwtDQfHz0rnL/AWFukmmzBTSwOSrugPYtkVPGt6qp
Hin4lUNfk/UyfH3zDxri4rt299v5C7G3ueHtZH5gvynGB77RwMucjDUnU+8W7CVnRkQAgmnjy03S
WEQ1YsiTIsp7p7CyL/Kj0+xldWPUl5r7fnmXBv6t+pRvEh+NyqVsGnufkrYA1Ia1YFrQwqUXi7OP
WSgTriCcS0wsitBb5ScF/2vLy0IxJ3u4lf/rz6ZMGBYRzcfJyp8j8dmgKNa6AGQTDfv1pEtgCzDY
uRJ7UisvKFTohJ1lpT+tHYjhV70ZTZIQYr0ASDVDubPTwM+YZKFBH24E7OZZwBS3pNwEJ/+JCyas
MkxNpR2IfPVzqvOReFC4truh9BcExPfUEkks8Yagf4SaptcJ8ce9Ki2R7ZSyB8NvbK4uWf0ZtJLK
xfVIGbGzMh7U86fRc3tRF9gb5YJlWfN227baTl3v3CxDDPgm+CB+qRuuZGwUdQjepqgI15knUgtV
bqW6s5UoLGwbaNNXDpQZNTtqku9GM3srI1OHT0H7PnPe77zr4BdmFmwaC9uEa0ZfzBRCOR1uuEsv
Jp9TSCz9p+kGpC51Fyxutdq1ZHOAdneX0GDI1Nszl+/eGFZDZpGWN/VGiIbDZUzE52dtCoG5S1iN
su3Q78xAg4aS9WVdrckzh6VNBYVG6PCQuZ9N44f9w+D3t8C0XVBD2R/5CQtK/+qKIFq/j8bGtCMF
xV5daCcK8gq/GmTtoSVcMx+ftAKLltxaDAkeoTYT5GN3hGkI91+dPN9zkU20Rp9gzMULQgxsO5ya
/OnUz858GF9LzZBtYc182WSJ0w/vKBoMHHYLHlEY9C1qrXFAHQCvxPnJRumlq/yWcmw/U+MS8/qX
p+wQNE6mH1Dzg8T4cwoidy5hFrKgHr5/g1Vs1TTZQI7dH2kxj6AB2ekalsmhZBxJM15fdMvGS6Bo
EtgRnJvOvXXKNzQbpkxDTO0+xsSjTv4+fB8neq6TOrk/yX1iq7Cm0WBytsAfRZN1nDjPotbVbC7E
XJmPyD/Xtb/6iqY3M0qYPKcMngi/OQ/0oxJmJPEe8zVNG9PL1lmIRE90z3TtovGVoc/+no2TqT0v
cmK47iuBKVxfxJEBye+6ZcOFfm+yvPmh4auQ+BUD3h6c6IectRR3Gq8FitDccH2EAg3g/+ZfMner
tjfPL93L3mUxbPrJ/Vkw3lVa2Qbhi/xEBh9rvSpVfoX156iiJmTxhLex6L5PH7p5U/6Gr8ArxYcS
G4hQYEyMOiJIfw3Y5W545yrzlykSDG86/g/TAkSAH8N3FHhOAcLRPsKT5veUoTI3L5xofLpVecJK
pKW6U2DVRu2YQPKZjUK5A9AxMKUlCpn+KZAvafMo6lILPtUExC+z+7XU635UNUsVvjuXPcSE90ji
soB6AVbvwOqV31YaRfzJSa4W7cYU4u6Js72Sb4XF9YFUgPc7DwuioC4gfnJadi/NzLY3gpUYjvC2
Q5kgJUSQvyuEyKpiXYEwA/+Ac4sJq/gavuKBcs6iTAPkxONRHV5ArxH9OBLumz1GDiQE6PtuXlgB
5Y0zQlhsaUIPzyp/NPgcqTWDzM6ldAdKXncPBkb78JmM6AmBUQkQohnnDUPef5zzr/rjFblYXnFp
pOImT+0wPxpcn4x+/Oajq3NPJZgpb0u1bZIYU45ckE3eqVRTVA4kEi4CltgaysTHe5nyXLwnfHWl
OD6ylxi8RgcLjTK7m75TZ3BIg7uoLZ1uUFjIAP7bNBSVXG+Qdp5oZZyBgwGSg0XXEm6OmknSxYAD
gxTW7LCslTpqpyn5K79WKZ2Z0XBogY3bsZ6obw9LwrTFAVGS+RTljUwmdRd+AdVMPcGSo13EHutF
ER4m63N63S3S6kqhUC2gZWMDDBYIAqEwXESEE3QeHSBF3Huvm3R4Rb6kmtLI4PYtuXVq0p/mBVDC
d5wTaFnsIZ574VkxSX6J/8CcvOYSQ5S+IlLYydPF/hmxZkjc8M0R/6ID88qOUnPCw0oGja+U4Djc
AlomG2qbM50d7ANRCvfUW6VfGPIQ2EBkKyUtEZC8dqdQjeCZfO5VQk4D3Kz2SUMi923aP/Z4caAV
wDTB2cZEk9DDvX7U+jwbWNEFIv21Ji7niuD9FV7RkN9A09LWMedLumsOoGl3hKIAPSG73mYJtlFM
s6KGjfTBpGfyPAnPqBQ5bxF8FATm0CnfWsjnWvbwlZrJvJOLCbX27B20lWUYpaH0Zr/SNYJFiXvH
PIoH+Amd7UiL3BaTDdtWiI0oRIVoV4JnXYZCqPk7ufZOKynLUQ0GjQJdZhCR6uk6m3xSKC9eOEEL
F8kebszEEqOMwiLiLBjvCxYzxaBv+POaZm1RY3mC7uoz3CirXv18jiTE8Mr2o/15VT6O8Ftn0+vx
vF+ZG+38Vla4XO2ws13HfxxQTUpqUWp/1NUqBOJDm5DJMctaTcVFPLkdn9ygerLIaw6Kj8EmssG8
X7BJYmehqCU1MLjFdE9IHhR6L3aaiedE7BbfMC4LJpYu3c9ZMKww4PGGUe2h1f/90LG6aRzLwpMJ
B0X2jTqEIa3rRdjQIjA5BG+4MvhGWXM66KHpj+Ah5QgoLpQqqRKAcDQ7jaSWmZGka8mq/gL9t93j
aOT4Qpozggy4EDRvbzybbAAX944ZwnkhOkgCaRN3NVJ5YM8vBaJW2kH04hM5APhbTD9y4t4ih9+8
Ao0T5IkRKZm9+N2p8eCB3zuDb03as3lq+hNjMyzZzJM6Po6oZHUVDw4rjTSAtlfATZBoxaEDh1L3
8ycvrfktti0JzrDDm4MWJhm0Cc+hNl/J3YtFBwfHypaMggmZXEDcX6lx7ruN9ORlPTAjXn5JN3gU
ocIFu4IwLJP0xy38wSS8BOExCgq4l0oDXzuTI9xlBh1c9gXHeTYv1u8NFUA99fMwa6Oi/bRngkHu
9ZbWV6/QjnParelRN6Q1Aa7SCNOkQR5/YTxyiw+yZNSfmhnCpP7VPEfD7TbcCIDkT3hQoEs+mkTd
NOApTw/aMg2GfmjMKVQGJfFeZjhKUPCsjlMpzMvihWv7onSr1vNVYVVfiDdIY/h0yEXJPpt5lZBf
lMz/F+tFSlso/giJTkod4hMmjhF+IWrqlam4C8mAxLFtVXW9FcKPEid7FZx3gNrLUgXHUYDpgDLP
zcpcI8MzFyCKuINkQVL+DLXPWWJ4twJJpS+VvxOiewLKTO7wN23HumfArL2ihBPH2v0SJidsTIzO
jys0UG7y0WE6dL9lmdSPlTVIa58ikCyF6NS2/7Zje/egmaL36H+8U28C5cgpdV7RGpGxfO7nMgle
p0soZEbYgYjEcFoGLgObrEPEU9TGVt0EcHC3ZAcvaX3+4N3jZQU1MwUUgYIaeONxy1plX2Y+e2bW
16wpF8VFovEcnWxvIaDEpzjSYNUTSds35FvxRMqppNIciiekhkVa6J3uGmNA8UsJzt5tcfC8FQ6b
JdvJE19F62WjFtCVu7icXZPU2moeYiAk8ESoEqkzHhChW8HL1ubk/pZmLs9B9ofpk1wO7gMpPxmX
vHjVQm0VyuHl9WQATJOI7Bf11wgyksQMhnRGD52nAjFaY3wvxAk6wcD94smXcHact+dgZ2JTukS3
CbmW8iny9D19CQ+5Jvq9V98qhA6oiotqr4DA0kUy9iaCl9Xp289dvge3LMgsMdhvAix+/mK0lm1+
4ucQvfF6kcZGgvYkDRF4sOJz+kBRTP1jl08B6fdRlalzpE814vq/f5NQ+XpbOCbgcxCX3lcNsIXJ
3cGT59xqtJ2Tw+tIBevjK/Vf5FV3l8foHQqq4vuLaukK5nAyFTE2QMOh9lqrvp1eh8EaoecZMDko
L33tNheFp4dswW3Y3/zJS2ZD+ukvixq4TwDlcrWT1F2sdZ3DJBw/Vf4ztl6jC+zAZwwmaxA2WJxY
0pKCchNYnE5UPs0rEHKqW9+XMXTLxiYimgWxHhWs+M0eCft3Nmg+G4TJoj6UPYiCcpu+efXXJMEN
Px15RFFfJv0YocfSMmTJKfeXplUpjSQ6i96CelHidT9djCrwlyOLERDoVOd6pzD1BeHwZv8zNVuU
jlA/CclPzgRi+DIQzPj0QH5nyvJpuwl/XUnjnvHOfhi41/IRkR53V2svc59C01HsKQBLG/mDFZMJ
fCb08wRleWjtAWElwJ/db5pxh19c5qeFfF2AqLw92q/997eLE0UEz44RfEMgUSOqkQkEr7bVaaFV
J947xd1/F7fnfawmunOHJ8memyxlZ7o9dEloVERyqGYBuEa3/VYGpFQjSFM+UOLhtVp7Gx5FxhFO
acKi7JXxaoYw1E5vgqImovhcHPlXuIxXIVHgV6fXEEgJ23CoxAmpBIkkckkbrOjBgKiCCT1E82Tz
tuGQhk7/BdnPEtzKAHH2jE7+ESp6lE6SabcRx4HID5uEPK/bu5nY6+Il1OiKgu7V1UiSSMewYACA
EB0NudVCTlZ2dP3Rg3r6UYv3F8b0KH0EdbIqm2mL7/CcfEO2R+D1180EWiiGUXfh0QGN0yccuiZe
RSQu3wRXEFfmiY0EwRdY/GKlw7PhzCl28plFmbKoxnPXQuRIyuMrcTPCDmiFoCnfL2NXaua0dyAt
BqIpv0D6ZXZzM2hnG52Xp3pXbe1EXOXPhlIssAf0nY7/D1etSbiSe51Avr7VOGuMa1nCX6SFSas2
FpD80bTrjIx8XGEPb1YZnRv4VDcp5uBBtiEHPQr5Ikm1d1aVqvbB8lXbw//hvEjf4IPBfG+Eu3MO
EJsLk4lckbN214zVnhFdb/CSj2JljAM79zkt0EuOxtQz83B1F+ds2KKMyg+aiTFBNgx3myDL+vE/
uzoQNIIKiSAgGTOtqiM9TaEGOXtllWcdEcXuA4kXmDwqf9owkh646rkl8PhiiO3UXQmJ6o1/VPDD
xF03xV8COLKmgWj9pj+9Sk0H99Yx3rkhvs4txos3/NGfH1XfRL53KX/l5csrb9DcTeurN7h+xQlr
RU/cFUQ9oDaGdv21EK2DUYTpxoCJay3SkBIvF0jJ7gZLqbA8cERb5NzES2qywwzcmai/9ndVHD/c
OAltT7LjQJ/2KBbbaef+MC+M6Ira3/BjQGKUs/TCRdTgbnquPrUk2D2gxKDViUAyvQrQnVL2der5
D8TYnHrp+OB2VhV9FXjCvKAT5WbwNr4QxaytgxAMwAUYVQGd2WlSbkjwwAaZL87kw3Qy548cfDWJ
fPwu8yNlznx5iQdldwfxeK/eYb/aqOnN7dm5NJCAFC4R3T3YgQOjajEkVNtXrggETwl92m3AEA14
pQYpnWyenyI8zkZuKNQT3sSrfEsYgBLPRCBItIz6IHqlhE0jolO8MZl1oi8du7Dfnqlnj9/ccfFa
M2hKdjFi6dw8bu/5RTAVOSFpFFJayZF96b+Or8YQM8dJkHvR4USukunhvyoh1+/qfqQhPD3Al8MR
9mOY7QhigG9KT4g9Q6nDYmiIZF1uHORNvDMgVa1JiNmH/UUIV9hMk88VD6vZl7CUZm+8EqEH6YKK
gTZBzr+We4UxIMdaHTUXjIFBLHfqV6Tno3MYPRoyMNwsJ5B39Eml1TackhNGpmJ3sCWOR76SjIhK
JLuK3kuE5Dkjy2Q3jjqBoVwBg4HM7Yryp1GzWmCKZVsvztMxhWGdiuVY4HoXGM4uJqOzMm6T6XJ+
T5S9C3av+eirowH0FSHE/l2bj0Dhhwk4OR9s1+cYSG6NqqnDfqRCnSmLlg/x/Jtnt2KbfEH+UVsk
b6BlRl+2sy6kbQ8rMmQuz9CesUU/dK7eFFozWiQMgOpgWju6CqZBKQdoDqSx8Y3mKRotJtrzp+UO
zgRmzZep4ppuLIxCfVIw8qkq+ymw8l5b0SJn/+1HxAsmLc4zdV4+LeWM08HJcs/NJhLYDySwy2sM
3IzLBjNYXETJ35PZQTzDNDd7rH57IW3RxvuXLrzAEJQKm2NHgPAnLqI9i0ns3dupMNVyJkwdnijX
A9bYo/PUn8CqmOo24h0oqsbw7DA4KrZJ/vHNWjdPsUoe55TCfO5DQOptRERG3DhhPq6N3EAq9BVs
GHiHiyR0sIUqmJmNYXVQXKNuOVXCSm5QeoW1dmCfF7hNg5bO+ALUwSyK16FZ63T4eX2SPyG/xptu
C39dzQZf/+pmFoLE28QPDcPzafSImxjuMwjCvEUokMeHq1hkj2K+qwtDYe/9WCGTvU14eoLuE/fp
IkAC3wZRkHc3pz9WEKnU/r3UedqiUZn0j2tokEWChNZesFVnu3lFsI8BmQ5hh/a+4VFQsvdD83dr
VGMHRId2GdHV5WCfEW0RDK5Xtv0Bwjr8hRMcReYGpNbhQ9rOmPnb1/M0w8RwOCbxXF7ElE0RbGY1
0HwpeEfH8V1EEvImbKImT1Z6O7fR2KZd+X8CTNGJ9YcSQe/oQ1CS9Q11NEGkup9a0G1VafXc6KYc
SIJqzrK1/V3fMC3c6JNp0V/ES6uCAPvhoXncd6VBoRUZTdH99i9AYi5DEOJ1bC/iLl93AxSjjDrD
u1uRr8bcNIhS8ehBQrX01xTONNC6SwxnmyNlVNkyQPgq9DAkOA3Hc/4eA5Dd9yIaniydsx43b7qh
ZUGqfRyI9Qfr11H6qbG5u8Mt019Mt6MVenMPcqThNLhi0rgwUWIn+tr18cULgWK30KOgECciYqpa
xf3bRNXSur6P/sOnt6DUcyRUV9+dERROCzZEAj+SfStezJVZ9ZnMJFAQqHTWtGKi0g8lJ3WBiQDg
4/JIHgOJbkMtj3kSHWNLvtvXAhtB+QTLFzTyPEv/gFH62F3KKCkspvQxiN5d/6wGLer4tQy0lFdp
h/pUX8PKmW+0R8AJ4bgQGile9oczOHTBrzjDOfSzbHhx31MZ9puHUdD+jkciJ/AY7RmoWhoBubRp
LeG2vHmLdOZK3Uo6y/CILbolJJq0ax79lWMxWtcj3qJXIHHJE0L0nNPpKUYfpyjEHPq4T9Ns0+K2
NmRmai2EsaBzdSTX31G1Z3Zw5MFtZXWb2aSi9tSEbADVMCQWaitT2ao6s3xzyP4epR0Te20zc+fL
NDGJETZW5UaTTvVxN6xAIhs7/6diydJAJ3bblgPqobOUdicPRHKRjG8rLRVUSvnwpwootJgf4rEk
zoG/z/da0ErQTT0+eDIgC0UxdpFZOMRGym1Kkx4N1rTdc6xmw/pq2tw1Irq65xNECQr9TuMs7yPw
89MF4AUHtDv/xYLs7DI/SOamIVIKbK4IuneS3LAs9ni9Nd/vmrOnkiPNysLSvCGlgHMjFFDxnVFk
sQPrdZzl/GHRI5rgtoPjR2gG/xhf1f7rlPjhzMVvVlqGuva581yn1/1hVo4fAum1lNkshlr6w3WN
dbhkJZM5U/NMrqOZLKE4hh0IycE5gXtXIVNBc2fIfkC3/4ermiN+9Kd+jCIpWtvaIql1W9s3MLZt
AfGENJpDr7pLx54Fhh/jPSlHXgnk5VLJDaHDU13QoepygF0O1/3wXWjRwZlNOFWvCC/ACgQiz5oc
I9+ecoTD7lqzLpMtQHVfBQw6LqFWl2hizj7tyF+K0w7D67TDPAYZLfHpn7XV+RnRKQJ81QIMjCTq
yJ8wkzaZaLhUtDvjb9Jyjptg5Ln0XOAS1erY2Fy/CkOy3Xt9RzTEgmyT6qXO6zXnifybgukYsZSn
zXaNXpjZYainW5oqekfI24zmI6RiIwVnf5v7gWeGe/yCeBRErPAv4njS5/dq+EXd9D/pgwntxVNc
bFAZwzvYPh8P6kgT70O6UO57tSLFBIZCEOKn2lEbinkChgMzpL/DG9cm1iNiYBOsxPwAUlUi+4kZ
mIAYQSfOLNe/xp10lX26BZP0VQOakS5rU160HdeQRa3gKzQN1y9eAYhoZu70p/NKMa9WGZks6FdF
CY2ASfrP6oRdC7J82q0nsn6ps8g3V04clH4to0N2Es0vGD1nYjywrk2nqisi4zxjl1ZGVmJwzR1C
8JD9+zmZljGTtP8Sda378XWTtcCPCfwPSbWCj3YU6pNxLRyls27OSku+lT7W8Gj1vn3HgPCeB2uN
8oxBEzZhDACk/D9dPxAqfH111NmnVf6jQPHcXccm3AmS40KMCX6NQoQAEnpcaMtG5kBWweEWysp/
NFVrKxvhw067PMxbo2ZaQ2KfkxW/l27fdBPtptZThVa2zeXpXObOgw9uhORbHL05mkoP429fhO7R
ALJ2YTp98BAADWXNBM6LLmBnkGc7gNxzRTdZUcxaQv6RSMA649EPEFNkuR4H9cRW+izeQ68+qocU
o/1Mb2k/TMRdRsn9kaCdNKsA0qQ2Cga/8WysKMk0SRXckizPURw2ZYOXzok3/Np9lVZLzj9VtOo7
HNpdRACFh4mHYDCcdRQBMegU/8b6NurDU9RWU6VBjhCDCYIBoCvAZdgNHF40VcX6CrLqwpoZeMl6
zmEQ5HubMh7Z/ujnqSebtwawlsCMq5agnF+OINjaDQfo5jCwaIJ05pBbgKDbLBkq3539mv1fY5Ab
GMA36E3bt6/3JYSEIpBWNWFfT5HQzwAAi1zs/c+2DpG18ewfd5uek+MC5JphQ53Hgcaj/zZJBO3D
tL1oMILQVNBE1dKd6eJifsHxRB5aCdWc/+bqB4SF7JomswglkcmkzCOatlh8aQANgzADIcJxkG4A
f+RC86BGTZ3FO7idy1p1ejOSSn4ZvbSs7eRCnQpcEYSJEKzCzOkIHRK9F+roW9cZqOjuiI+zNHJw
HDH3QzwuGZrbWfVtGUZ5pEiVp4Mg7GtXyt9m5rxoIUMp0cTbfgzeCxH0BhOVArSUE58geNHcYJdL
Yr8oXyv080rcGOSoAYz7LvthC2SSWJX0vYEvj+aQMJawotra5YJRdJYIuEaOFAIHZu+axoELUpLs
rQpiF68siv3E+5U5YN36rRbbtJvVGi7ysMd/YOWNGuaj9RgWwkNz7scBtV9MZKkKyhFSbCE9NaWy
ZCdGYRE345+Mj3J1/Jpsw3iwfsythGP6aWAiHm/UZNWHL43/vPL/a5sKwStZ1OZHlRrFZWEM4Nu8
fArk9CiAr18NYrtVbz9DBBHr5S0M8yZC3UkeqKUaZkM51ORfh8c7Doxp4DvluIKWDDT/qXhxIYoa
osfu0bHPZhYFbPTZvXussGHa02PcIszyX7bkUggHMXluYD0OyILglZC6++9wc97ssEwxka/D8eWT
IFw0jtvcSf/nH+JziqCiS22YEqDY2Heed4H4FhHOJTUCdRjH0/NVQ4eWdVCGoQyOHlF+kq3xaNWu
aunz7NqMBH6KxvpGPt4D1cx3Fk6mUgY7EeIZkxyGd4OUSz8hEsY27zVZGkzRg0EmBqZ/YTubs3Sx
ImJLiLVxOtn42X8ezuvCACBpHzwbcfJVRZnH0IsnFx7VPCgoIxp2lvWsauK271RLTi4AK2LCNuBf
xNT20IkJLCUk/Mk9C++92oSXMPoe/HX17o3pt3Cjw86+qvsJB6cmGuHuhie+T/T2i3KHl/Gf4yir
7bUXFKnI5SuO1XH9ypuhxQgWbZv0pAjLOCP/9yuF0KSqVVCLVRsTU0DmhhmPRlGHzR3+Ohd4Yhxn
qS1XTPRUamzR9eFT+GHKl14uE8aI8ZKMlrgqImFiIFc8ULC91IHDGqDWjx6N+4Xax/l9kRGwyGha
6nb/IH1RoqFRvg2Vx/irD1U8bzUf0JP0BbMhS5vnolPCK+ELuxvrUbtlseWpX/Y8friX11uW3EvG
L3An/CFdu9glkPDT5+yMazW4nsaAav/DTaZS3l8b+6Lm3snUm42vfKoyRJsh4mjTiem0AiavkKwS
G4hdZkuDyoGcuhANzWXdD39AUkinp49qm04prwi4o2ydSBg6BLB6yiz7Vnv5xxR2rtomDjPvnZAS
s1HX6tSFGTyn6IK8keLktqEzQ2d7AOd67PizUcfQBbJ88DYq22B1ffYEo9y7kvDCW06GkBoCQXn8
YsK+r1HrsgS7JywqHSovD7wQhA38ERNIdgj6AreJVPwDJCoWse+Nh7+3ROOCLVfFYfpQvnRON4nw
siJspxXmiani1JvuI4+CyEkwjgjQPKpIdvnKUKHkk0DsvPkWMRpBBjCtqRgQA98pE6DhohQFSZ5k
QZFAHcI8IY5zf7lg/x4lwYGRuGeiKskx+2W9enFOQWF92PB8u1uxbPOE8w1xXGGdAHK3hOdDwpyW
KnYIoj6/aLimsBUZo56C9xBMK3EPwqqe99gKp1v9ci7QaSnQU2TNUsX4OfG9FbCbLLXhxUL5oLei
dmEYTAVueE+aPkFVw7Ge4OOwCW+osrgHhdEQKOwE0hIqifyDRx6Ws8sPPgVvYgPwD2DMTol3tcHi
KaPu1qY/cLKEwkls8bhtbKPO52yNd6HyVw0M5zda35Bka6iWjaOvO8Pyv6TDRljlBHanTD8EdntM
iftM7JSPwRA0hMvYmbT3ormc2r8bEOcBVL6xaX/YNOK7Dma7Hm8uJs75TGF4DAOiqawvv+Dc4VHL
tyMvKntm7lPsOOBeNDx42K9SqAYxRGQt9vJfRTqPF1PR/WGrHq8M3DWSZm81EIOAW4U1IjFh8D2V
xFZ2ajTfcypuqtsYRFnmqVehUieWJx8Mv0z8TVe6NkVztstILEiLgt6u1hlFaoizFIHIQ+aYu5ls
SRTsrXx8ij95E4CfI3RPYrQpm0BCieJWaqztgb++LBikoWwL7avUYjEBnYbC3PNavYecCIZHHffB
iIEbr4T+gfTUvmlUuUZllDLyuvoSuQUioD5iVQes5Y4o2IlO5zIGZsHqk6PiHvE6T8de7cH4FU18
OXnvci4HtESRBeZzgcrfb50KIuOXbN5wM0CU9fDGoQf+rTkemDOMcZUvoD01rOJCLuy7KikrpqM0
D+Og4Z+rgD+pEdNC4B86CAPStRHeBui2HMNJatrvw+xZsBo0XPL7nY54a0y5rg/M9UUuHOFYU357
CbBDskQAgGJc00oEN5bgRBaFdI28QITeSTaEHef5erJ6D0hDAjab1tCnP4xJtA4v57fGM6IMSrdM
Zb0Pl7mFaj2jw9ioXUqlWOwL9t1muDCzb2Z7nW6Njc7Hg83dvblxzHyFlUEq91OcJc/3GL/WEz94
sRknA/1m1KDUyGqKx16CD2qQ1hak0ydxYWplj8ADSjiwX9jJgF++8uh85Y58N38P5C6dA8KJzlmZ
vRdlRuHplcSBrRIYah/ZKjMq5FYEimrGRw5xebBi2PrcFK/p0aP/8yDNR52jxpY6NXo2v1MITnUI
OEIy6hHauxCtf6vCk/wqC7Lez1UQM04bwCdgOatOu1m0d/mdP1VBzt4WPAz/oBAifWe220ksrnpd
CGIkTos4Kmel3jrjVw7iqyYgg2n8SGsd1BhvyuoEvNL4OFJ5OPaELyNoc0BfpgyZlmqevf+Vj2iN
juRKiiu+XX25DEJd0HI9MA0IxGNTvIdQF/GCeQYA/EJppxl6MvCycM4bauuBrHOoiaYUTUM4AD5t
UvRIJxx5rq3AZ0UkLwcCiyqO1WCQ3xbTUah/r30MQ2kMjhQD6gqtlN8ilewrR7OLIBVR3JTO7Htu
7TDKPmpiyQgQy5Sj++//iOlVilLlEwk3JdSq6L1ySeFvhbZyjXyMnCmwWBLymEDEPVGR8c5cBXUS
QRKwO/3+OMCnImc7hUNCzEHe6SO9E8ET+3i6qaQ2zp++KFDOnLFYOwNt2usEJb5+0rdywbHneHuv
LPnNrLfh46Bhy2dQNSP56QH0h0NeOcfgHZXxFsA088Q2T89dRke/aZTLDkCBEeFRUyeqnnQ4IpID
UyeZ40POWBtFDNPNmVeslc7JZq/0mr62aAZtFEtwdeEKgqVdly+70d4FRRHsqwS+nEThwM0fjBSW
dmopOfrC1YC5KLKGE91JlrUn3VdA1aJZSTQ4naeuUOxgzT+WqOMPfwx4KBENbCBwy1A+FAKyv6cG
7KgNQGfUGJT6EOi0wpT4XEWG37OfImi3VSUUsi97GSfKNdZWSpVf8gH1VT4JRuaL8StdsjDH+lPK
Hm4cCY2lL0Vv++GHrZ6N4c/ocPZy5f5kgvWmMl7qr7ETIkUUmx4KCnn+KzINV95Cx5p/tSQj59LW
mV2lg12w76lQypvhpB+wQCMr7gDRT/j1wYpSOMZFRb4pfBZp3JuPvMm8QIQ1UuDTp8VxycNijphC
6OceEHcKyHbPnVLThzPOzsDPxjp3g+L4xFkPvWrQAel8yyyJ4K9q4rwVj2h7qUbuoblrSd6X6sh1
yVruhKPFpRSFasE8K4DcZ2j9utqxia/B5WUhSCF/yxfzseEW02yACse4i/Qv/LVF1Dz77xSUi911
imxB95tPG4l9xLXZJRi9AJzgHDnlaAVErDPlYWcc+IxlygPu+kIE6YwrBrLa8OWVN2QekMsmkPdC
+gOPkapfTV6kXErNRXX1OB66Xooke8T/hoTDsHKvSPSviBWa3HmRWSXM6jJqFVsnsFqjC91dm3l9
w89PeUIi5NN0tXSCwb2JBmvUi05FGknSpHm7X87dFAYeHB1LDv1YdcqC5j24yUrEaJSmbR7tCBZf
8CcBT71HyfJlPPgCcByTdGo1ugaD9igrSxzqhQG1YbIKCwlXaHGjgRv7hnLqZqeUKso04FJiKrBg
P/FFkheIByCr/uyk2yRZUjcOwaI6VsC6DshTgZe42WHTMunN+av6EucEMzcYIozCA6b1b6iUM9vj
nfNcu/2BQlAFU4zT5VA6WffLxkRCRzXGr0BTosfTOEFCILo8ss6wK2bdY2FbsExyrxbyHxWd80g9
bGas1Sa1iUXw8jFl/kGazdBkF19g5uD04CVpL/lcOP+UXD/VB9aETTGbvfo5vUWElzP+LssHX9Uy
sYh6+ucfY+nQJ1nPw7FZhhDePBAgamWq5Riu+9MEd79Z2URiGDV4SXS1Mkx9Khv4VvVbPsU0FhvL
W2C+NckRLGQqW+A2y/MQk3+o3kpDL1vmAdVgckdOKTQGOBdfakfwDlhdruNKmaoFrUgk2LyqYeSZ
67/BSxR2c1bFIaZ5+WrEpxFt7bTAnPUe3L3JvNKFZQmxALcM26IneqCvmH/jslg+qyvb6kBvOPEZ
SoSnCXX5TwNmFJThWjSzF+y5CzZQg98PFPS5gXrtoflnXfH7dCUhXEvLs35TFl2sXCRnA0/UdHi4
/rzWIRaH1XvhfRZ2SWOS9l3iKFdXhTnPCfhrXDJuiy9ciYAGW+ZDZDMd1pEgyAhON9ZYS5feLS0a
1Rjs6EGuwnvhTC/4o2uolZhZv+nTKAMKwpST6Rat/KjoOzfLCIqY2Yr3J/1oub6QrM+jc724BCim
RoEnCZanKc5CjM+ST+yinSzzb5CDgbpxMSJOJWNHOgyWvvWC4YhhId04z/Ow3vvG6BCUJ2xB7BT0
fGKPPHloko9bDCpJNb/AvGQrx7siOyvhH83qMbeVe7D+lf6FsF0ultbEqoaQTkWaahurLCokAmiE
w2CtFsvp8901h6mkzG3DQxhVUDbjr2DbShHHdQ1Wtg51v2vpHDu8Qkpiw4PHOWhTV8d5OvioCZhh
8dIIIb2PF+2aml77Lltv2lJ0idssHsRLinf27m0O+zkTXr9e2Le3iFt1eORw6Y1X3Ei+kTDD/K3U
Jd7ksNS75XlLecx6Sm7F2VzLoE3DWKXuC5z11tGzLs1lbap/sHT8U0YXnsmJFy0rbaATDSmIzuVY
M/+xOFaL4KNq6Ad1vCe3+hu67JbdK7LJDF3xjcOfWzTDxfmVA6X/0Btz27zql33VzhyVquhcPxK2
lmYj2oLgLvVlyxgnA5D0a9PxFHiGLTg69JFHHKVelTUkDYTy3N0PNgn08fOid9N9/shL4UnhmKKc
tEbMHMjNAg9WTMY4j1Y7bd40/cl/ivyo9iI1E3fng9NzB/42N2mSC81k0HcM3R5TgSkE8BA6sreP
vWr4JXCFfF4FvX9au6ecTzu6D61REJzm8C4ck8SjY3pxuEsNLEQjKdxlQIH/fAFvCjFMaquQbud3
HGi0ImiY6KZcaMhVg/BE5f6prj1P74ILoxzgtWQae5msTqFPXNGcS/kEPvIGov0fEvT3jVQ59RM6
4Y+3kRzVhbjg74jsuhzjAnreFBLiwLzBeo+tZsTFggFIYTKywdBs/Akr9/E4PictKjvH4H8Dj5vc
bzuEwzyBsvL9JYjQGJv2JpO/v8m5SG4quviPrfJOhR57rOaaHckMZhzZQ4PHg/KAEUs3ctuN4u0S
QN9wSdoVc0zSo67hlumElWP9r73qLsYesCZrZWTn4yYmixrxfVaKzZ/khdv4KLBc/U9IbSsS4Slm
CKRGZ8FhHHSoL1VxQGVm3XkR6NMR2cZ6MzaKJ9QtyTOhBCqwx/R7uHNszeddczJSQCfllM+xxD08
CqClk0/L7mH+ymSBu723HXILJbI8Q36yP3D1offxESwzFpU2V6otcdH9C+PUzcL7gda8A5mxqMi9
rri0re1Cp2ra6oVN9a6Xd5iYGMGAVzk/rWKOMb9FWzDTX4iK1BlYK/P8nZTtLxKZsG86wHnXX54t
VrosK08rzx0qWnI6++ZVfU2aQT++RSPeNi+PbQrT+qGxozw+lrxOA9vu+cDhURkQcvjQutwBH9UE
F3AoSw73i3JNm7lkhIzYjM0L07zFA0bx9nTje/c7j5uHCe0h6nQz/20Ti7XjLA2z5NmSI1lin/TR
oJU/juFCqiWKG/o6Qe9YUAtGgaAWAhDQX3RnfzEK8Fy2tCHWRxfV7uwITd1q8anQU95sNbZlk4nJ
D5uCzlh7/j1DypJzhCZgW02bcth2lThbiHEc573KbseOYB2Hizhjtnpe58uNfgehiZydqd1biJs7
zqxTHkwqoZ25Ne7yFn9n6VTCLkH2zjn+yogupjRD5dloxzxgeSEEFIzLx7qhARVXH/aY7biX/12N
COqeAKnNfB3aBYvHnaF6qHo0WZR7amOM6XescBHgzpxOwAnIfMHzTQJEOSNx6hDvymX/UaQGVKRS
xNsSR5wrBIlQSIHOPUTITug8DJEnJQCS8ufCoHCwkHuuVzlg/G9IdE73qd8J/gLDMTUOs39/uvDR
ez2jlrYyOdt5B2L++mEEj4WYWLm9XxEJ9WnJadu9yFvhBbyjQTbZBpRV1mwMlA8Vp4FHYLS4LxkI
LWPUmx3HMvE88+XcDeGuIF635pDfNy/O27dfumbn7faxi3m+j1aZtam8U7QnA3NGAyI74RI8Xz22
Jq/J607IT0qcTl4n46+ZeoUFV8SZF0UnKLeJP7K1x5Ca4spI7CK5WGwH+sizSjx6dTsWo7FIsx7h
PAolg7ZHW2iCPvQQJWFhnnuzRKdw5ZCgaa2TMlelrzZCTpWu2OowgIDeTb0QFI7oG1cGNZoYxGS1
8z52J2iXzSj5kb+1RpH0as+4Xg2eijZElcLms2RmFcMLjgXEjJ2hquIFQ4n9OfQvnaLIufOky7OA
emAfWlubIn/1bilD+Gf/ii0og4SNfvmeRBcSds9PlSNZVsx7STaT9BV0TX1kfT2gxFJUfWOX3dKA
nP/9E8P/bBhHVWnm6gIha2gGeRRPVBPy2WJGWdRB0/z0E9jh2T/iTH5pNb2QLsp6Pqowd6kMt4Sl
r1dA0axfukEjYSh763FXXaLtut0XgDCbFvKPmytipKUrMUSM9ClDPp62epDx62fExEkHfoPS73I3
bYPSRt9PNPu7/jgUgjUGLR3jM+jDLhqmmnX2vamP2xoLIayvsJrIVB++xqA2yseIxLPe/h1XbrVI
56YOURCpF0vm/c6ZfU+RWS4nO2r45d54bVOmyneOqE7wnZvo7CAWo0Rk2kENRMm4dwLF/lp0jpcO
nIskBtBU37+KXeT59Sh1qufpiMV1KrnWJS0IikVlyiHKoBxW2b1qzd1u2LJn7U8iFKJew4t43Xxz
bJ5Lfis7DSyzWU0jhdqeTio3Q3FlxkbRpVtBuaBGjtIDI8T+h0lIlpat8o/5yUUFtCEvVXyZknV0
zCCLj5sPRWfR6WQC92YZbIcPRzNMHmva1GKpO5NIfYyb30hYvdkeGhcaTy8mK0j+6rudjd+K+Kld
XWLv0Ne/8yMLZg8CWbAp7H4dSK5xbjhtQo3lXW42JMStxvo/T35yuJuYT58h5NdgoYtskpeFPPrc
SS7NjntDbvH2SC89F0pt3MXuMlTchCLTkdRLliLvuI/vjtupWXQbO4bG45cB2FemZLkvAfum1Q4z
8I6JGOvfTpbqU8DG1SOKjH9vhIf+77xg5MHi9EZvBuKrOk4Y2IQxWNHB1UB5Hry7mEwb7APXc6Vl
ph5Ib6zUQS49wVmfrSKFjK7BqUCnj03JqbjdOO+gWJRODHMYl9JzQ+U5OBXGsvPRPZxZt67oK5u/
vaszLTYauKh7BCN/9YwXm6miLTcXGpiQAps9dDIpqSAsgIxEOyAu1gtCOcvvWGrBoNpAEpmxoDy8
6LwZeESHiJ/CAjSKRLU8XeVnA7bz8ZG6xE7vak7qZsF/3Fb3DogU2aWa4h6V80c5AWyfY3xHVXIA
ue3GQRkXz8VRr+yLUvFtu/nuHT5wyOHbRUwLaWOzQ/1+z8ylgrNKhbmP03TtMhRhyo/wTLIvj3Bm
q6yTcGJmBaV8w9OxsovW7R0412eFr8xuW++4mWvQpqhpc1q9yc9ctaN3gwRSA+V0lKQnPlFSoL9l
A1cX5foeRiBl/Axr/YPfPYDLyfkii3/kkM3ilStW2gYfvqLZWd3YDzt3/J2nvptZUO2fPy56faIl
SqoWrwUMgmfhwUHFPBmcgb0c/bwldlecLr1ozVTf39bVA3UmJfhO4tY1XD3js9P/IEv3Oj4mz7SP
jHE3tWLmKmw/kCp1EXXpqlVJMHn1aaQtEXqB0k1R7d1F+CiLz7mV1Johx1gwyz8vfI8IkvVFKbGH
pdoqMh7ygmsNbHNfs3ilO+VFdHSMi+Rgc2sRbIhN9154RX8DTEYqt/YNMCf1hrhVGppCw6dYVjH1
N2hnR7szSfVPA8urWgUvqT87iil3Pioq0kAcnlPXCLTTXN+YFzkYDW1HPIFlSIxooewPIV1Sf2ib
ANaW/0B2n6lCAsoCHHR6qziLxgJaaJd8NoOwW8rIPKNcYLiYybgT9zKDaz/xhPhWfuN5yN5avGCX
VqXyhed/3qKx7dwTue1TUJrtn15HG5jyau+OjPYPtQosVTOww6LyrjIW9dRTS8j4LPrJrtoQuRnQ
d/lMKvdHqp1LkyNQGQWAk78UoAfoJ9FwAVC+hAlZ7OOEOj5Ph2oTYRMSl6W9tDAWo2n5rCW2edcO
scmJ3+R9SOcmqXUXiciamCTSrFfDMnLWbzmdi6PEnC90Hi29Hr0Y7V9ioX2Sv2zoY3zF2ZCkHr1+
qT1xLeuGajMBA6sNBsPcOcyN9a210gH2VEeEUukiKWL3kgv+gU7A5iQNLrRD9CmeivkwqkTTS6NO
jxf+UAJ8nASol5r22+h9z/mcci0/9qoLAzAxqvVuI5Dni1Af73RdXpQtpys29DP4fzGDtuKoJg3L
kpzfDwEHXRMaWo/1Zm9rCGDrNPweA/MPCunI7ynVs6bqegZq1nb+TK/EPnTnDSfFpfjHJZ6oQ97w
wlQ6yhJ3OJ0Kq5ZsuUF9DhO9cC3aXRdwp7uEsjVeDXZomBwOtghF85BEE88bRqyZmgKKpa3KRQa6
tgnTTlX4Ddi9tn0lKX/gGBsom0ZXC8WlWAwnbVd4+v5TAiz3bhZAH2xTzxV3uLaaK0Tp46GwArB9
HXco8XyE/Z1Qzi31Jk90NtNvTb/79Bi20IImtMbVQYqGHOMGqVOTnEmKe6JF5fvcHPvQpFULCVsF
uRnhk8kV86f2WRLGleBgcAdAuCbXn850FSx/JwBNID+VVWm7TZGKyfdVp0IafzIZADJRPU3BUReC
k2ReO2f7RbKjuR5rhrOtXHEu2k2/XvtHdYaxqSS/At8EzCiZoB5E6+A+QfcRNq/itYo8qlaywNGJ
VgatC6xtf9rsM6FP5kr2A7wumcN8+7hDAA6CQFyVgSWD3b50f7lfx0v4A626Weoo4Av8PoAk1l0c
b/gClbuBMtN3UN0R9bSSrzSPgurf5BlF64DQD1IhfonjzQMFmwrf7NNCd8wn1EoUVhVnUWmcjF7t
SWEFCRRqq5csnTE1l8RHRdPI7E9ItTFX1/FKrKMEHo3PmwNfPISNSOUlUa1UE2uLjryQ+VsBnqwQ
ZzZtORmWkmhNZUyWgDqlEk1968HvIL7DW/domp0p4e0YdQz144w2po6X+CAJgFlfO3022C2Sg2ZW
XUnTMsiGeEfPdRebrYdepv/mU0unit5qtka8xkHK3xEjsC23Ix1IHMAvWCo8lRqIY/cOBSVH2H4S
IPGQn/xUWra7+YwRiiMEEeLAkvKOkQmXNDKNSM4+kUqXZZsa1EWsnpADYxDGh8cXtETTmp0PLuuv
/os8ZocLlRsF2ZbJ/nm2s7s2ZMB6D5Z6ljO2t42q4lspZrw3VoXYFQPxWdSGLrMetWpQzQlZ7QLD
9pDhf0XzUOU9HYP3QL8oqMRKP969aNq+SUi+PkRvXkdg7YLayx8Uofq6MHRJvnKQ0cJ+sG7QWw7C
SSL1S5AWtG567lQmbF0R4QamBYTA+in4ZLhfFejALWo76jXhrm+roDfC0wATyHaCjM1m3AoiyfYe
6lrlhAn6NM8a4SQd9tchkBedrKl2sWSMw41mUxW0u2/XqgQ4j2uoLiArpEQUCYIjWyhuN87YssK5
hve+Ur9yCUByP4sgJWIUHyG+Id4SJlMxfcEecHVQc6cr3TuU6ev7elu7scUFCq5MPkY8XttXrR9D
Opx2E/cea0p/KzVQWoffunJUC+IOcN6WfWhpAsEMqt3Lxc+gGSVvKO3odzMnCT3vhj2OIWSyC2+p
2JOJkMcOOBnoj1Re1kire4ETGRA6OHz09GF0AbxnHTUDEzfm4ADk+Se1+sD/i0mhBV2DoxZaE0Hc
PgJ4dqr1kCkPXdf1Kd2b1EM374pMivZgy6a4aa8zZH2dbSY/qU1+enl+jr3vYNkEwk9LCXHhPhrs
3J8EkEW3jlmxSUK0w53XxcC5ZUXURWcTQgwo+kLFqLbQJ6uPtCIvKYwK5jeep+Sozk437/6qPpts
yOukZjRUioY2jvyS68oacHLgdr6ChH8oc/1gX6ff2Yn+2Ym26xVGUjqzftsufrTOLdcLEoh8qqNP
o1lcqfIi4ZleiTfW9xiNFssPwNtXAFRF3x5Tsk7dvFk+lSLQu4hH4d1I1eyOLOQQGCd6IAdIi9Ec
zfWHSQArdAcaJ0mzAkhQs7AXKNMoQYR+rDo9nmrLyffERE16cQFPPxtnlaRG1NPpubK9TKZOq4wq
EBulpp++VMnMOeisJkGfnjqLsR5NRj+9Uds+hRO4q9b7xNgQwnrQpsAN4I232H1csdWPbn/egkil
VqNOMEEzCjFigr/PNrR4ZDm6D9aN56rjrXe5gfqfaf2024TABS23UcLFJsIrX28DvQkmbPJ3FkpA
bq+FTRqwKKKsMyd8Qu8Kak0CDTQcUxNenAEuG2yN6QDyhZEeBPDl/XJ6Ee/Wm/fTqDFsf1E3reBp
/+35VkDY7jrzJNGTEOesTFWJzEmlA9wQkVYjHfBNy4N8f2rHgaDARRuTTPJCZ9R55KhWOvpa2aw/
2D0eLebvdWaBf+BmeVkUeuL5u3ff4CHOAoRwobLMokhUMXRUS3mRxEkZtLQXdiFlMk0x1QRX9ZRY
HdB2KG8NUbQOuHZSACo0SD95PYBpsOiJ//SPneFsNjIwIPs2NotfTSw8nL5rWO2sx+UuuaNqRuFd
UplpKX72JkoYP7hrb4Z3VZuBWtclg/kq6vtT97r7IbDHrXYlIHFnUbp12F0Z0yCmlmHmzG83XmXu
NrsZaCrxvL12xdoWXOYIgl2F4guXHEhe5h7TRaSKglViSuKqF5P/hEHt+r8OErlQj94wJN/2w9oE
+4cq4QsK8ySACuhCLEepQRGDGwuk0O0cMx9AkspwuRXJ3D2x6cj4hbs4rK5yFlfBG6UjH3x8zWbp
l1EJ+scC25pum6ePADb9TqiH1HXCHWgVacKbCMW0LczwIB/3uoUMEQa6WvIkEJifEon9y+0OoRhR
OcPBeVTy2hzUTl8y5HFUlhp3zrcfbaZ9etrTURvAxozENnRXE6VWH3cJlBqsyPLepgq2gUv6j8SL
GczkT5gCmlwyFG8btJZbNVHbBneBN/ihEOfwjDzc6cY/lFpWCAoJCvHtS/zuDGY1gWL6WKcXPrF7
QKAqGiaDN3Hjuhxt9Yxo9xb3z8XdnQujSNwRxPnhMRedVYyK5DAMlT76tlstrG8jbhX/C4xqZ0k5
+B6yKHmcJSWgjqP2VVgrwwvMIpDXt1ge8yhUwHmlzqdxZ2mam/DZsmSrtfX7dhTKjSSNJbmkYWQM
10XKZacCLXeq0VLtL13YhbhO+1B/8pSI3gJm3vCV3j45XwDuanj70ExrGbtb/omaTR8LcUTzUpE5
5zIiRGkByr+yxJ0wt08uIetKmL4GgkE3Md+y2LO9lSy7xmd7PX7NJfcsp6kH8O+dGwVi3i4FaEGx
ShbPeqlohySTpgEpm2H0DsaNj8YSvYse83fKhCp0FqqSE9oxzfuzQsSb2ZNisa6UcWyb9FFs8MVk
s/QMM/3oyU5QJEGZ9OJj7bxGyu6Hrfl1CHObvuXJASlAbgcbN0TkleI5PPvKlEWVD7rUNpgbypqB
7n9BfsOADU7Uo8DFULvSB69DRncZ4NYza7jNPrIQ4VitDVyBAclmsi1fRZZWZSgfAWgToaOSVEQJ
r6+CUs76Fp+p+jGXHTEHmo614QxBqoECHNtKpNKy1g16/OjXB4YbPAT7HifKqC1cMMcW9fWR+//W
9ZJH9vFlhqlEuQitwCEXIm6y5v1b4UV5BrZ7Lh108wp6XOdv0zQ/1bOKwTWuFlG8aMEqkev20N9K
U8V4t5zjynLhj9g4i7HVo6mph3IsIRMzbXueTTutFduv535YSw1hWXMjOtVDgM9maKmL/0pYIZDZ
OdmF/MIJhlz/0Lc6JiYBOFiDO4nSD5vQp9XzU8eFPytR3MRciygqt1W2DH/meMFvu94rDdpVRMfn
TCqiIQhAVBUnsaJS7wfhRmcEYEzMDBhsJe8DQp9kzyvxxfZc0LlnP4hwkmbwp0k7Mxg5K0ByvKsm
jdKYABVdsUhPQOmNJhrv5FdbN5K8RDMpwpz8pVfZ8S9XbvtWo4v++KFzV3p1oBH8+Q7YpaVrVePI
bmt33pwUNheijCZPDV+6ZoLmgsUA4KnUVzM1yR8QuEVUwv+B9xJKWxf+UK4rMlxsVHBk962zU4eQ
dNPB8zFUfFHb8q67M3HbaRdSnSsZj3j/Jl6AV7itl/sydGdiL8y/gIGz/6/pFI46WVb1Jgv/Ym6x
GJTXUuatt5vZ4oSsc3wNNgRSDsO0F8t0c5zdLDtE3OH3bNzshYIS791pCxc0eHX+D904mQDvRegq
gfU+s/KhOlzbZrT2eTPxzz7RblK5OVpj7Tq9wrE9lDzzAbwUBBG+Rfk7S6H4OcDvzSCRxoR4yGRT
aZxEuZM0gKSA1+32JmbRbym3byahO3hguIuPOBx3HyyB61xclycOHnu3UhbNo3ivNJiFoVA7bgtz
1hsEuH5SBJcqZyMWgorlMooBkFFw7mCIKR7xSxxuAtbvDjcpUI853xbGnJKMIDBRkIfUjMMlhA0t
TChbAFJms5RBYGzXaF0lzHV3D1KruDTYzm84pNNOsD3xjsQm5PHleDvK5k/Hwe/fR5I9jheIBf+B
HhHTHO9QqQNJQhHdhXrMadmg+c1hTrSGQ0he72m670NqM9tRtaLxiHoakyUbGhqJ+K81NXZw+oET
xNZJ1whg92Pbnwxuq9sDYPSHVihAdg3KyqqCx9hyVaXL4HAjSrv8rWc3WN4boNTU9PcgE6Gye1ad
ddo3SXKjqVjIeB/hrLmvb+RMFpHHCF/YiCviWQLyEewu9UXRY8IBwRziNc6DvpNCzYhvzGTsM1nL
aVmVvQ4QK+jQ/fe+IZTsFoPYi63PCDIPo4xzTjvOitSTwBwAQAUpAvKSTkqsC9HlJjt8DwHVZbus
hKYyE8eSWdve8mfbeYdQdsw2inOI40FiwmECuLhTHj1PqL10Pne0RDRLwsIGL0/h9flJPiKX3B8h
UYmV2CHKNMvVUQW8t8lOLcnlZxE6A1GuI7KpebZbIczktmbaKyzNmT/3D8VKN6X5zwV8e1lHBlhK
TZIOuA7tSYosMJXl8TGKIDP0o6aaThPyr/txtxkniXw3UrkSK0z8e4NW60qqOEgwTF6CDomXvijw
SR0T6CPVhyD0Zufl9tw2TDPCmJtl+EbYfOBzoyX+9R1+WXkHoA85vG2l1wxuFpVPFA9lYSBs2FXt
q6RhtQVREudNS8SQ32adMviE/pTMAsjRQXxKhpVARI3vz0kC5IcxUUcUJcXj8p1+oNJhovBpsejx
4otIgig/sfeVoiW+3aEeV6Dncwa1zlEyc94tUwU1BuDGR9HIrBp40cwrlQ73Cz9ttGhm+FXUWct3
1SQ8bMA3UG8TJI88079MYI+dGiDpkGvFHUZVGOxG6Nka3i/PJXBLwFlzy2G/Nf5x3hcfBJtGjysJ
dTm4TqFzq1QgfvaZg9YzonpjgizWRJnuBzA0w5BDgmL9o+ghIZGrzlAjqrBmubKBy5f+M7Q6PpfA
6VIgjn8Mz0vzTq8Gq4oyVdawOI5ZgEOwniyUyEtqetEm3j/2sL17+DzdRoheBPi5gNv+Clarl7Qa
B5pwyuePP10CQvIZ4JLliJUE4AYgsoLBYJnXxloBclGxj6SYpywF2l/TjAtWDa3GeXlIHpxPdURp
LSYQpLAcLz/FZWMtlVj9G4DhvYLrikiEP20VeT+3JNNygibHA3iiqqeKZ8XblXSKqiCmuF7X5N8l
lJzxZSyaNKwAcEkxNmzHRl9FEjEXAfH9TAVolBA5l/+757icQYO8THLRNXiPDJzOIpMiZ0UxxFse
c8rCMWSx8bIQAkFaqTfqZGwp7/qyHU0Kcvz6KBNcjqWdFfXaqceCdrDvn1mNl1JZ9m1Sh8JEHHHt
hCUyMtjb+oGSY9YGHfOlLeUDTRtClDs5WGirmng8ny9dvd1KxBbO0/W02wchxEiWCmlimlEvjVym
iNrwwIaWItM9DT1ECgAM5reM76EZsDWuNTn5Sl1eWh8UzpFuLi1EiRQC2oxw9STTQV3ruzwIzsWf
iU51Kxq8d8q44Xi7V9GsbLeO3NYPsNtHotUEeGnq0tguDejuxXhjiQcTU7r1J7pbDZCznpHClb1R
jKT7nFUqH4YnoUU2xEJDeT7v/BIXAJKRQSg8XVlb/0AvVpw90Tjx0zB26i+VcwphGzS2r/ymvWkv
e0+9svBSt94esELhXPBeXGcOCd59Oc7eqO0g5EMEf5ndUe2SWtJMxmyEbsqYDvtqdUWv9R+Q93Ai
fVFIpp1UOdQve0cxea2mFS2eyGqdL/CccvZLKX1dZEk8LGZJ2SjMZsmKMXYSJWVdd9zZf1j9mZMs
pSc5FBQLo8sEkYX2RPyOPB4sG8qXelQiXlrcxIsO+qwDGwaeIv2CbiXtqbMVq8uq3LfwaatRPyJJ
r0b/OxxuoduCjOVvxcKd4rQDu8kEMC1RZB8Eb54IJTkqeKjpzMapIc6RyV3K8ne4V1Hfl6jbO99q
thqPY/f6dJtyjqUACmA39hj9tLnfp5xTi7dVekco6tuHSl3S7cO25V7SCOyP2K8aJpmQoKmtpf1S
KvH8ZTTMaeojZnJWVldIPXjBD9yRckkI9gjbgj6ELDkc1LW/2HqLA8dn4VCtGz1F720qOk1hmqug
gaSEKHLQ/RGeksfE2uHFxyPNrun5mbOZcwWPXB8TpOZmtZsdTR5jKvjAyUQVyaLMqWb8xuKfCesk
3n8Z1/Izb+TZ9TKNrzekbxbT8MlsgwyuMEmnjIheCWlN9qV4kE1BwQMIyvgXLVtSAwYGh2r8F2yZ
bFi42qA35Ex1FCnx11LF4INSwFeNsprCmPfBs5nPjN/tp4UCCWAsHRVEsQxV+joQ9W7aegvUcNfD
ebuzoIxCpSsT1Phgo7zpgml3FjTYI4ZS25lmTZgMJ0gaZ8I9C74k8kdALy+0D2pp7zhMxqJrwItL
RKaP2K24xeGgEbvplx8RETguYzrCBV8T4zvciEBu/FDP8YveCPMNBmWgyvJkE0sL05vSCgWK7lm7
CUdz3DtZwObZO2AVFtfVb9dw+OaFzCSWnWw0LCbna68c59mX0lVP44F4SiW6PyzbZzRBJituTFFj
u1jnQ31pyWpebYKoZj3U2F/UhzyS3YulJUQBKVV2VQ12i1ZAXTF30tRLieWjvDa5v4mrnWu8RYdk
xTolGx2E5F17Yu4goy3zJSQwpmht1leVJoxDRSqc7MwiUdz8tzRyHl8gBMii43rexaMf+6O05lQk
J5qxYUvvePfAbs9ZOBXZS++RhFvMe59LBoQjsplOK+Zt0NtM8/aOmrlDuaVosEKNkXnJ3wvijYoO
bxhtc1kNuDrh+9Az2cUP/rKosonDJ7F61fHB2mQWoBlXiPZeHs/YLICspvhXQR6iLTEg3p9omjCB
AZr4kY2ri08f8A0M3Gxmyi14+X5qRRUlG9LR3oERWL+JJFD/Kep/K2mFW3uCWs74ZmEVGg7cM3L4
llNoGvt4N9JOliNB3pE3jqcmPNitbg6q8mtXmi7S93DbYMOJpzd8yIy+fW9bYA7HHFXNPMB0nwlS
Aug2XLWpZjpVjswhc7SdyPGm0WHjm9RSUFENiQw42zyylZ8jPrAXZWXrhqnpPzHXq64uDJXLDxGM
1DX5tZ5WiZnO6uXfi5yzIa9qKae28ZohGF04qZ4xuzUM1ccD8JBk+/1LHXvLqxLK0IwXk8PIw9E1
RIhOTG21w8/QfXjpuot+MZbG8c9LBJ/p3eEqUbaNyE6C/aUBLnAD0qtSEFdWCEqVlqoLlzKOMRKW
MV3nROtQVpOzsXD9IL/S3wm0KXrxIsyMOqcYyxFPxONtVsdSiCXm+240ko2niixUR0RxnWk50y8g
E3VooGVsInRgH8g1/5NhxFQQp0LvuMx2f0xoQMRP8eDrDvtnvqb0DpZxbuK+Z37naxGJ35q4+bO6
wYNWb9YE80NXDDGe2RlSFW/VihEBa5na7Wo+GEcz/1ksrzzsh87xlVBNezBLIihIYO6yCZlwpNXx
0LR739QzzfAEnuNHdLvnSw5WK+cRKun1FEVZQvhCYFWWNPTQVapZUsRjfECCcM9XvFUMyV61ykbS
+imFV5YMCKFOfz0jGstB8H6pk19EQJUhNb6nm7Ks73Gm7hrfiQomfU0qdXYnUjbXElvqUwRdrdHo
fBqDJmk8jIWDUU0dcBdTP7us7JFRkPlKK2BU2oIY9r+wHTbWQYqhZB9zbbsVPWOMuVlCOkyNDL8Q
RBerY4oxsDFQhXMy/7hLFCWF1LZS7dbn7TwbwJab2znbtIj12XxHrQJQ/6c/fWVycKvoujPuU+6D
35wwM3roZZW0O0DeVbz3bU8FvzV4pRF8nIcyA5X6QCyYLrHjHpP8YwD5w5T+knwImqqtg24UyFyK
VJC9UJtP8a76XCLlsf94YAdVorWSkNBRao+O/iCOBAz67cff3Hg9vxcjUOfc1WLtwt2eg3BHDVDJ
/EYkU7ePflRrH3mIN3kXv8IkDImmdUcr2VqeujTrsVN+zSWqcXWwNWNgIH8sc9mT2WbVRIq74zCZ
6K6MoNy1yglImdXxyI//Mf7xcfJvPGcf+MOFvN3WxExUSY9DsM7H2B2uiQVI6vaMibPnJiZs3eU5
8kQieDk+fyaHt3P7kS/0T8kYc0iy6T4pAhY1cTAThJKFu8HDhh/yNHDd09BsYJCfrgsbynHk9A00
l7iizCzCyIcCwm9t8V9pIyXg+7wnGBLpaQlsHTqW14l66P8BvZN1Jacfe6/MOEBiI1Cbh7Mt2UUt
eNWOcFPNDHGjpBN41a/lyaAU8Wcr8tykUUclSGlS7MUfxpdRVxFpqbIfKZkbjvIK1Qy1uJsGxGLJ
7BAw3cJZZi/+Nl6oxjAt1w0ksrh6XBvT6EpfsMBQzohfJUsRdF+vgqvC7M7iAwrWStPnWQk4JCj6
9IbarARE2z74u33ZOroBkmfFBkl3cFMf9PLUGRsRrTLfxzwWtEjyA2Xc9KRMR39vgxGTNmQpBmUl
lkGQa3W8G0/zHd4afG0zkGrJCE0lH95F0OpLlV5BhqcQd1fTzo5nItQwl/Jvodtt5kiAVk9zlbGt
kpmXpquNMBU/+JL//541NIzDgUixGqNd9wK2QjgVRUIZdewxBDLNbBYOayqIF2hUoLAxzYH4XvXM
KEF7HHyZABvJQrrnPw6iV0cFXVsEazrJCKnKitbYX7ne6nBasWQ167CkgxRsKOZ4aQOd9qEhh0Mb
MPmtdQCt6GO/LhfuCXPe/Zu8V8ImeUutD78wA107oAhUxBoJkUC9C/jpDlIGR/Yw0W2I0dmPoAuM
07MRp3WdASlMhUZoHasIkYqlPwUPUX18P8PcmI6wwYmIRUMzAfXqfYHgXi2yxfRzfygBQ8g6yjZQ
UGa9c4LvxXTst0O6aa2gqm0c7GXjYIFwGMmYdLnGX9Mf99uv8ykEIPO9x/Yq86wODtq6HLYfchkC
a5Lb4kqGaMgCcOVSR/1GnjRhZi54Myo2u2PJ3vbdoaVBAZy1dRUcscCqUVtM9jbfbOSjATbfdMWu
UJnvGeHNaeXx/W2c78A/Nj6BALqFNA9PQPzWSLyhcjPtMksl8jjgO5cFgODN71bAW3xPNKKZ/uBC
pq8ADk6zzcqzmbyLXenKkRsOWgHcECMlofccwRCMI6VgRnpgWb/nSQW9MsK3jbi01MMhsl4jm9Bt
BlTT/eBfOnhyn03ikB9b8qM8pU34uENlCkVToT7Mh47zEZZ8USt5YS4XbO1XVldHc+ic4jzF8Ukk
HSuRvp+VDaD6aLm5hgCAX1j3zYTBa7M+vJzPGI3GklHGT8usLephK4wPzWyDVDml76bc/MELnbBq
ssSVTaFisN4QIvgnvFb3geBivyMe8CFbXB2hbTcGITtbywYWsKLEeGzS9qjobU/Rn8aBs5rQLiGW
G53Aeyj8TyJzLXGanMFBXbpbwpQq2KtafTDcDZ3KprsFpWmaFmlkcLpooxTe0jTzS77AZQ2DQuOs
wjiSGkdFxZCq28FkRYdZGiS8Aec5LfaqlrObUerTpWfViyipyiNCaid7KEz9Sk0ifzpoKH7FDYcl
TJBNWuJAwwMuQ+ufcEdQLxy0XZMIoYY3CK/Sciq1QjXVGa7F7T+kURgCk/0eG5p2vxy4eXqvJxBx
J1jjpmVQSU9KG7s4aEtYfMXy4mS9Skb5zpFk0xyenTaArvhQf3GVRinaaFzgpHxi+iJQ/tageFsd
mkiXmJsGHF92o8bez3zZOkUQS+k0zenZfJtrntVIr1gWhZp2SYqd90WvHkKgK5yXd5w2a/Fpa5mW
3Y5wp+IXiquGVbBkzp/jk2r9exp0NAb2CKDhNQb4x8QHsi4BJULnCvMmJdvh7nQ14JY1D/KDrlma
56QbkysYzybvGBaV/r0dW1oQ6HccKSIONSSUnbDYk9YEmcPl/KH5FjHo8ZVdgVHGhnthhYu9Ox9G
7+8HAMCFE4LhLhxGSzHs0enITBL/ARSpilRm/rMJ8OCIdwNZOigNjRs5/QKrnkJqbAjO2CNWUP52
JWuiJoZ3yni6a88QfSyyMQvdlAKaEBSYOo6sGJfg5/15QPvU3rR27jo1FkqmyMo81sbeD3vNBSEn
wZUj+AQaXjQAI93Bjs82ESui2w6kkIkzTingxb4j53kXO6a0d70BS1aUnREl1SZjiISggFySGdKC
mLwv+u3PuPJegC1G/pTcLBoGYUMcrGQ3vUlXOltP9yv3xRrXlBmf5Gl7aUMO8KOhFTpY0rO7Kry9
fmYP5lCRI8AaymSnuJbyUThzTcUkaqratQ9+3QR/e9uvGsPuLBxNFOvhIYoPOqI/CKnOF3ozY5ii
tveZXuUPROxeJ6XRV3z4vxhhvGlBw1jcy4KiFwfbkrZHi9J6DnfRzNEFScD9xeTQtlS0y66YLGe3
jEm7FHPHRVeDK2LPkmZ5DER/fqvbN1ggK2UrpCtECXJ1tMqgm0jFvaKU/JGki+8eVrBkxIlWK+BZ
ur/DP0gypQVhecHkvHJkNJYCfJZXo7UttzMZIPmYHlVRXtW253RU35YLvQGMJcZJSe1pO2/XhZZU
laS/c9fqCA7jqJ3KnDlKpk7TG2r+Z49xaRAQe1ZJ418Cwe9GWSQakaxxi2utWEXQnlxJz/Lyoeng
Hdw3V8U6QJCkhXSjlwugKfassRgMlydEh/aLe7y9aG4UcGWY55v6/tDa5P2ovB68n31ZD7XWPQYH
Op+VgDoFazgJisCEP5c+/ITE02HbTofDOaG3/pWVeJVrJvRtRDGDOJGv/J+W/ilujjz87HDa8cNL
ELLEcRjXOAy1VcWCJoHKCcB+p03ecUv05Uq1sQf4PuVyXse6x3rPykIJv7ZdrKKEGmJQvtOVcrMD
GIIWC5RlDnmLbU9BVTKskyXPYiy/MR9j9lIaYgVaMX5ssKUaWMmXK2gTvUddzywFwX7MIh40s6Vt
km6qEIsCkdHIC86ApKz26d5FHC2RpYXSyA7pZy4XEzTGX6Iuh09sj2nhmdXpirv06nwut6cFcxtn
LPkzFbwscGxIZIbyET47wJR+tSh5SnTUnBjo2oRjWEWjrKszJ9GnNx1dLZsmOKmUMeLUCipOKizt
6Lui91Y1ZHitbU3UmyV27847xjzfgE/PCuWYfQKTLxh/r4bTO33TSItK3ZYelxX4iG+9zhVBfFDX
/6xNSOJPgX3n4+sib8BEFkqbXcuYk4FjbCh0Zw9JYW2zkdMxfOe0BY4PJOLgH+L6ID2Ixw38iPkF
Lsq9gyN2xOggy2e7/rg3xaDBKqIjeqHcR/oEPqusthjku+5VbWJmm0JU3GuE2pum0XTrTd4RdMUF
fjyF687aAKqkedy91zzBn069eorWLzgQAWgHylsgCckn8mW+H3vD1WPNMgY+Nhc2uX7hv+bF3601
gs1atKVN3lvZkndgLEDQcQxT7TXFR3VjHkafg09RigfV6shJqCHx8uW9fbynrBPCtETjBeJdTe+b
yKZ0lu9i8hhMfBxQ60eA6wVvhjCOFWGqztbT8rROWyBziCezsakTVbt0FD3fin1GBcPkxelB2Dj6
fm9S2LwmYps6ASTN+ASBTW5kM91vVkjb2X0Af/n0uFbRpV24+mk9YOjkCPzo5kgIgCIOXzC+tg82
HOEEFFPoUCjbXCy8h2Vd964d06KOrQAVLtwQ7ZUZY1nzuhz6ed/d5ZjJIxWTzuz7nufczmxzqbXR
bwApBTHZ/J7MMojc3Ec98os1qQ3n4SmL5tcu8OcPdc8uh/rM90rX4jAqLca15uAyrtEjexDnnBLY
OaZSClLMyxou42kgUXwoVUzUCmZfHm3yvkwBhmUJv0Mg68IYixhdr66keE1cUNfebv1pK9AhgynZ
xsYpdC3hKpFt75yJCxwgr9Ya9yxJ2vqlfDaueO8GDf6f9PVMQn1BRv1USadK2ghGGveycNb7KB2m
1Zb0D6cIkHCAL4Nn5tTXVmmmTIEfXLJCIaYUZQ69ouqbsvKM9d93hwucmGiKPu5bfGHZbFoiTF2Z
XXdVWigz2mN4bsxQdQZitJXwfFoHXq1SFdMXg6YOf9n5cWtQLqVbfJxgEe/eM7Qht+C9QV3riWHU
cXdJcquE2fSfzXdyWBbzw7MRTHmt5SF01anO/4SEbHW1GyhMZG48kwfTdYOQEq/dFNjZF9jXSRDd
ab3oaa/X3rCPBnuoVBF3PmZxz/bwUjpqvrSZ2/Q3CM2rjphH1XZdi6o+xVbbs5E1tmCn1M2FtluV
YvdjnhWyWLBJ/2l4Vv3iXzvsVWcgtFkRsNiDdh2KPRmHoHa1FfdJapKdrn11gFpgkMM/5/HMm3Aj
p8csa6Z0i2TlfN9KAoa2XW6+at4La8sYRY7gl9lYeszrUbttF152vBZvq1orlH7hDKxOvReXaZ2x
RKQbOBhO/juCgKHMRu1NWCOjPLfgm0fTpylTH5Lnxo4Ogtk4s8I4itGU+iurfOYln7KyGV8As3Un
ni00anakaMWWaphpHo+VjyIKjCOBitZ4DiYZjJqCnyU0Iqd3sWuGicU8oLAkJc66ufsa4yTmLLIm
2fOLLJDKI5tAw/sgrBprMO6rO5ryakGBDra4oJ1QDXe1dmp8Uw7hQVSt8NJxIGpwOzHsApppziuZ
nBHMQLA6Y9+hqF8PRoeM8ZAws14u4zCCCeb44V8UcZc5wRk3rUCleyr+bDuIFClbUIiUa8lFqGi8
wEiQQQKFNG+lwDQUYJNjUQxwm7BoIX8kgZp6mwdDKImO0nGQl6HtBQi5+SDMYtPG1mEU8PYYKYn0
CQGs+Ewsxciw6W9KGuLkzukAK+KwgaTBcEMoTfpsdIqUMD017JEsz96Ul77To6Rhri1uko0Q0LyS
Hwmr7+AXbUNNWHs5eM9vdx+3z9wIrmkaqLTAgPs86TEgmw9qfXi4Ql5+YB4Jw/4KvhT2vuDM2aVc
1SsRcxzhV0sBz3XRQ/m9Bkt7KK6liVbViM343NAR5JkOYgGBNFi7liapXAbXGXjam+cZzo//xEJ1
lt4aKYftoSGCK46nfsqb0ngVi6eznP+dnnWIh6NLOC8xpVG3WIaVTJqrWlZLJD28gMT07DFAP2aK
kfByZt2/9BuZk0ML/sz8w+0DXgAsk2ByV4dsKtCFFvRa58dIBseYKJzqTem06krGOCNYMZqOTmoL
r4KpQSEOG9EJJgXl1x/Sc6r6epLdBkMLcACUOgVdXfkiiz0+5TsXvq0ViL5Xopl/UTgS4Z0W09t9
QrHsQN9Xd5Ku9PoqrP1mzP8f+lrz4f94pxMbwVcQN9JYTmlset5icCNA2u8dWocisH93Q824R4E2
EPXBxb04+Jzcd2wSAqXs+OkV4KIFFMaGiH3ROf1Q8CibIHUDSHMOwXwSqvJmvnlcAUWCkL1Eq6JH
KJJY609TI5fZUauiXYOrjk+mGO2a98YoSWYagbUQDh7QGE66LCn/PycimJkNt+dceHAOY7E3himX
nTKV0h0oXgqFe6s3wYW0dKa+jVQLsiOGGRvPyIVHEf6xaT88qUTgR7U0cM888qY3Gz0i3o+MtFY+
+HStIpkZK4RTJsAMy1et+BRgzBu3ouwNzEXyEj4LhikKglztDCaXgRK2oswMnG0f/zib7XdejvD8
4LMiwJc9L12xPT5dozmxwg9W2wHJTgFMOs+f8kd//P8xN+vGeYyb8+kzC9k03DZYX3g0CIq+9oLI
NpsSqi/D/qu9pkQPsKnMbGYsBfD9Xc6KxlGOfnBSoH0LlWqnkleq0NpA7ujw538kNq5365yrpOtV
cS6BgZWyzkKkPunjw/XfMfKg918GsBZrLK25GZ0+aZ8LG+4tkcPeoEj4s/oEOK+GXv86qanYqDo6
bI1FT/qhSugVuX9OcuMIFMTdCFzqTbtZE/QOATpJMmZWRJZJAEvoa1c128uotZMBPyuRp15eI2JQ
F0We3vM/uWfkgJuDMeO7CnuUxiUW1P87jQPzglKIuYsqCquIqLzpJy8HRqjmCiGmlaQ5e5LulSXq
+7Jv8ufh615tV2jwfL+jzYnmSuU+Noi7KLaQe3TdjqFnYxZk1nQy9bkHIcaC+WqSgMq6WPbHSCWb
Fay1qb98M4RJnOP2Bk8b4rkV1tkSjzJo+3qnSDMt5DGvlFTdlVRyZkqH9oeeIfpMl3X7x6jkauOL
1SpD6j1C9XYNzUWE6BzO9MJGRLMMlhgJOeBje/rQoUIzR3259E+0A76LgpGVlf/dRq0vIt/tlO4K
CUYOgYx8O0qdhEo/nDuOilCIwRSfSiT+vJic0Vmpb7p/CrKEWKqW8tdcsoKW4MulfsctHI0GOm86
L0ngkh/FkDRA4BOXhiVdKVVv/MaMFEJesjRfxvTUZcso9t483+C81Mm6cgQB4HN01xxsnJuNcPws
vpXfDuMW+FQ2nx5O7O/SnSneIP/1raBD85CjLY4dRMgwmxcPivzLPKzrmxkqYhm4FlpUqCG1tOzr
hHtNq5kbhzHGS9fyujcBINUL6Zmc0blR7i9VEuPmCJywOZJTh71IRv9B4qUS0nzz56JLiFjdIlbz
hjp/BoYaeg4HtU2S7yCtzkNnbacJmkqzNVtGc2DQT3jBj/28bd9YmxiBbkOlIHUqkZr3kn6HA4/+
BDFcikqfbl4Am/Y75q7XN8pdwK/br61h8dh7+5q6APfJJJxekamdUverwT8Naw11RjzZ78iuWHrn
0FDuDJkLDEKpJP10hvooeshpwFmctj8wCP71KZ78PHJECCLOPfdrzKZAQ9EY02yfgSgQKJ2KfbtE
ddKFpLgyRqhslSw9Y9F9w955RRKh6qzf81QqrLmiKR/71SYbsXWDwEq/EFs7XGlArC6s2SQK0ukF
Q5bU8CSliWR0tuF4ny7lhe33/mMmg7YUmFS5khcrLyYPgtugZzMG7UDxzgPmTCyj3V1mbpTW5PId
RjbywalzLy83IkeXwRyg4+y6+hdH/U0MPODLQUZYoL4XYAQ6snvAUAm8jPgq4yXkae62hXvK8oiN
eRfzvnDa92d1O1Ue5dHWHW8raG7+uNIHY5XFp1ZnF9rw+F8FOa0hG6X/QWy59xMr+5/Qgna6V7SG
QFBzr6bR+w2vW6F2MU1GXAf+cpfWWehC9lmN3FbUR+KZ5qiqg0eNFwHRTWszQDq+XwcucG7QVTu/
a5WUbgS34Y+tPXTk0LDI4tRN7dl49CDrFLm0al1d856TfUmyEj9Vt5kUHak/qoFUu4PSP7aiX7V9
Elj4PAjokdrBNAFoZOElJYXIbIeQeZN59GR3xcaTGHTBeicqWte7rYfaqsivSh/jcYQ8wwfUN7kN
nOFiyA0gj/zlyp5cQ5yPNrsJdJuVqREuK3STw4tfBrxPEfTzLifBhewmjIPSb0CcxaamkI2MmYTR
KH+67i3cebwqgQDwIzeYCa/5FBchJHBkjYpNgmxeolN1pcFmcKsi1fBMT1hNaQEfpyeG7w9+/x1u
VG+pkJOgNaqCeJ0QTtqmIbtXXNT0wsvJQJXq/fBTGXLFJn+R/b7uvR0cW/jJ6ZfXn4F3+j976DQm
Ncm/8ZJ4edyATCmr4c7zYQYhjunNx9KW8R1sLpnBvXNHB258ZmsYUhcNSiwfZJDe8X9gVCS455k9
kdc9zQsznQ5co1sZkmsAlkncqwcy6ZTwFAPouN9xts7dxtAtmEBLsxq4t70XRz8dDbGJkgT4oC49
7O9Cx50l/CnvJHEjZLrLpXGhru48YmI9B6Cia/naWvh68qUrcav5YHnjPRCgFK9AKUip4CpJmaB7
k41EE+x4BrpRhEKuysw+9if2qhOE9Czl/ZRweze3Bkfm4TQxxXH8nAzHjILKA0zrL52MW0Sqk3cS
8imKrAAoNpvJv3vTyirPVGUBK9kHBbGFdES62vs1qbwndZz5IcOUxq1PgqkgQ7iCptqBGP9o0SGr
QLJh4AnxdKbe+kNinP0W+TGH3WpPcARJj6ZuaoQtsepTnWphCN2XdFeKCYoxj2ma3llPn88XKe0L
QX4G+gaEHNQTAoTR8SbX46NQBh1JNRSItLHMv9Q5x1vKeKxxqdkL5I2pHKp4YJuUPg5nHOk+HsKg
htV08Em+KmzFcOI/i2Gvgf9QYbQKxMj3E1Kfvxekkhj5Fb6nt1zYVibFFhdgzf5Ct0IXRf+Mhziz
GbUF4EZc0nOHVJB/xHs9v4CjePgehJxQJgxqynU3rHXI9YKOwThtsbKo8AhJmtRKIZ8n9++99GN8
B1XIJI740I7DGuicuvM4RqUwRjIgXyJcTXXkUkwLPgL/wPQRtiLRH3rDPhLS9M5U8cCnMuALsLcp
HIVEGukqh7LTrMx1TgluKKQ36DY9vsUC40inF+JR3RyJHU78VwaMDeNllw93/Ji0oQ3ZJHDayyXd
BDiAtQxKMJmYXSNOzXUs+jwsgdIrMVYSONCcdf6vYId+1xLcEZ4sd0QIZWow41Th96ujqc/EmBpE
CMm8CuNrUCN/BBw+TIfiKDVe/iCxHNTwkYFGjS96QOTg50OV2CqGBeXdLnAQd/hnDXwPGpV28AVu
pcpNDfoOi07gXp2ISoV87WFk7OWS0NINaEvYcgjpZr8AwRkT8Tr0Vw8UoeDohzVhUiqXhBvY3dKv
HPNVUhK556mrVNXA7n1vDmYKFDCpdhMMqDTZv9TPHGx8MgMEbDl+Y7kyVGIEtmjZKdh/jGNg+K6g
EGL5iCRNMmMAsDvrXArq7ck8z1BYKz0ssJTy/vGiXW0CbgZbPRbYa0Dw+z0P3VJdcIKJuXl3uyeT
KAAQCIziDn33nTZPCP+QT53saeu6NGsT9x97VHn9MCH+PiTncFsOkyrvZ9tSt0MReBoliBm094nw
y9TVjYytobfHf6jgeQS+1lz8uYR8lkMRBDwgfZRAvEmo8Jt0AxyMBYdlsIJN3DS7NB6unc9dljRR
HmMpQricKiwKxfJekfsPYLVW/11AgwGYxmI5iKjwrj+2fl6XgOk2pXryL8n2j+mvHdFeKnlmIH9w
Gf9IKKhrZihA306ogvWCW39r4qoPT63ag4qdJNaW02oQbNoRI51n0qpK6KtrDuBFwfmLvcI1Bc35
aKZKH6MMbIWNuo8OuC5/f7P/pxQjEYTspaUjDIRk+/AWVOZdDLRVA7SrozBlAagxRNvak5DmQdEv
5Dy32FPJFLNnDt4LeUTtW4/Bc7C4dLfJb409XOhxVKQNjRcHWQC6R8j1E36IM5U3ZPJ4dnWfA7bu
nzEF8mgkMSHO5/WNOzZoCQG8YhAy0hMPxsv0mncmmyQeULtMcnX5vIGbf1b9tJWEGYrKYZ6je/wu
/WVbI53trPdT6ZRAut4q1UxrVmwQR0rNeJWWMMuR4pI0oeWVDg1DuQ6x3q0dnvB3b2Z2WlmGokeZ
MTgpeh0mH2/X/Rj7viTN06NpIpQu1QSefzepiGjrehB50Q2BeZKgWwS+r/pWl5kDBaysE1bZYnYO
9/O8mFjhhJ54JjcJs7aqqAes9JuFSzD+0L2oAEk5U5r0PGcR6G0K+RlYxdlOEMMdEjv1X6o2z4Py
yw5rzNGc0FtNt6or2m+V31jTRhw7pMu1Z3+22FOHIeAamp82wC8efVtjMqhoPOzZWi2bOimBay/9
WfeBeLFjPVLhVQ/mn217oDYyRlKZ+AOZYNOo5sv4Qw2oYk3O0KxkyUzex52w/D2meV2guf1FJnGd
KkNXrd9PCn2eDkMrhYCuLOq/QXEXBMJ9WNEl7cqgHpcmeJsDRLscb+i9Jb9MbTvoEO6IQvTDH0Ug
ECUfrmLmPN7TkfNyPm+QAnr+iSXRFrqwOZ9exMH33vxoB2jQkUAFSgT9koi6Z9V7rb+iGC4IECD+
AANYBIqXgIli+f0yYClFXP+ccpnl5M0phNt/t69tVHpfi5p8FK4xy1SiK7Llp/6B6KlIs4laCKao
zyZbwgvIZQoqBSKS6SgqlojYgCNxtz7snBFrXC53TxHbqtE+Iw9Hug2axLOu3OBsjYlaIl34LtmX
HfzKTGXgHmsxvO4g2rZVtOfU8yxGFCGTDCffqNJHFYNoQXkc/8rXd+fN7dJ2zIgCeIX+b865/xra
+XAIQetNAV4MEtPA0BSXOTk3OAj2BcdnZQufqzpUhKFxpyoehrJ4szrrmub5rbUFwg1RcSuzkxYf
LwTn3AsFVz/eq1YOpANNP0KDSRTCHzQwI6xRmdhrSbzdIdoI+8ZXGMxmFyrIECIlGiaPe3U06ZoL
QsGE6qKwtsgmG6P+E0Qj7iAT6gDmlZ+JQEbZlgW+1CYBiKGTJK5aqebmhQVi0MO1i0wYg0QloenG
xgojDs4WfkGgIjYMmoWcEh3svOpCmfTnc6W9dyg0LYFoEyph5ZVYz2B65yDTktyJ5gNAjFFF3n6t
T1HItIXYWk/jXy3tUy1YZyi6t2w2+Upr7jE+Jl3iNZWrN8tawjP1jpk19xC6eKHr93umi4yABVlr
2AdyDU0wjXxRZzwNHvsyoHlpfrqaY0wh5Yq38zsN4E+MDcF/9qoZ8PkAFeE4r+fuwf/0Vs5E+gSZ
xDxJZ+ycHGroeETKaYQVWUXZ0sjhrekcmJpgHfMHxzsayqBZPaxFh22YAF7QLP4hpMfAJ2SfR+dh
EpNUt7vRrRJRnq89vgd6opcUTSJRJZHi+5TSwUEMwzGl4sfO3DLU+yrJIqVdUX/5q2HccT4CAPQD
Cgog3P/KhVJGU4BRnbf4Sd8bH8v7ekakNsY/MbNxesMGA5CmERw158NaGY89W1YUX5QW93a2mUIz
OKntGzD/DIIcXybO4MHxhBRYMbYtUgpPZ/2ZLjuvnUEcQWRI8tLywwTyk0ytMubgZVYbZ36TIR9a
xg2cViSCHwG1q3nbyAkqcceCpeDefA3LNnnGj5UqLqpwkmb7olAqeSx2lPEqHszHrIxJBAPGMHFB
izkKB20TaVjQf/zqcEdMltxzQhvWNvJycfPFBQH75FzCX6Cc0jv/5OHEK3dZrr3NUywEjhBnMVzd
XO9YyTwmqIgVliXx9o3vn3HaiBGlaWOvd9bCx+HjHkIq1PCg3M6fWtuzxQFn4MOugfLFXdIpIdA0
kr95HaMhgH2AvPRZihspwzQXRcQlIlmDTifn/z92M3d+A+QFQIa0z0pb+uviDtwZ34A5z1EIMAB6
1DSPqKzIvSnEFC66qOJ/s5U+Oac0OkOaPZVfmJzpxKVSDAinmmieXOE2/spEaf/lyJ085K7VDjIf
0Oi2dxtbBaZtWPcH+ryh8IZVxXxZbmWVJ50CHrNW6zU3T0gg10HuRhFV+5QMJCzKfrXnQYPhZAi2
Czw9DX2VeduiJAvGA3VPvbzhKuHRKwlIBKHMbHKK5CfXSTyvXa4DOXiQM4YMYQW/4j8rb+AUpe0y
mqmn6GfkUGuCqyhQzsAfnYvtUwnuAuW7T1KscDihYSspQ9nrzo/PIXuOawd70CYXa/jUPp7G2yUq
VLl/b7BLKXe2at9Tzbb6fmjK7LCwADoFQ6MEzqDHQAZmJAq1FDhTABX+5e6cp0+QrNOVBcKFBtQ=
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
