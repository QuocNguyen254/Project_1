// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:10:41 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/rom_bias_fc64/rom_bias_fc64_sim_netlist.v
// Design      : rom_bias_fc64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_bias_fc64,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rom_bias_fc64
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.381493 mW" *) 
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
  (* C_INIT_FILE = "rom_bias_fc64.mem" *) 
  (* C_INIT_FILE_NAME = "rom_bias_fc64.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom_bias_fc64_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
+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
taClJ6/iM8d9jaPF9TQ=
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
