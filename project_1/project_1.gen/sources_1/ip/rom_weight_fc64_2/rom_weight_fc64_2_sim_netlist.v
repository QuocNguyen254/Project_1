// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:57:56 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/rom_weight_fc64_2/rom_weight_fc64_2_sim_netlist.v
// Design      : rom_weight_fc64_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rom_weight_fc64_2
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
  rom_weight_fc64_2_blk_mem_gen_v8_4_8 U0
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
