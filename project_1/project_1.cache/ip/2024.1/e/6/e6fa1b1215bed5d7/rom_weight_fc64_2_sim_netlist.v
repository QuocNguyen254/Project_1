// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:07:33 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_weight_fc64_2_sim_netlist.v
// Design      : rom_weight_fc64_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "rom_weight_fc64_2.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight_fc64_2.mif" *) 
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
