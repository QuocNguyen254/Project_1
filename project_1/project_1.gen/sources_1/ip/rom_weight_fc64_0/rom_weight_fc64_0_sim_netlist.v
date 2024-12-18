// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:55:25 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/rom_weight_fc64_0/rom_weight_fc64_0_sim_netlist.v
// Design      : rom_weight_fc64_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rom_weight_fc64_0
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
  rom_weight_fc64_0_blk_mem_gen_v8_4_8 U0
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
