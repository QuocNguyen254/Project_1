// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:06:42 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/rom_weight_fc64_1/rom_weight_fc64_1_sim_netlist.v
// Design      : rom_weight_fc64_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rom_weight_fc64_1
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
  rom_weight_fc64_1_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28816)
`pragma protect data_block
+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
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
