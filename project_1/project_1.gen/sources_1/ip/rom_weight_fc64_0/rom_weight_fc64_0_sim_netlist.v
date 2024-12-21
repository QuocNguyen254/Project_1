// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:05:37 2024
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
