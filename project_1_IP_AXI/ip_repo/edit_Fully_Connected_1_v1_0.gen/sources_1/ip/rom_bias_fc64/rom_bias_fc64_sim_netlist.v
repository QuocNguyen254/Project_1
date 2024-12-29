// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:04:16 2024
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
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
lkHVWRvUG9zrl4GGcbk=
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
