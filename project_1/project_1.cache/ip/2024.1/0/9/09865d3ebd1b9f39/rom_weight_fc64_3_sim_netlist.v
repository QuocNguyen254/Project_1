// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:08:29 2024
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
