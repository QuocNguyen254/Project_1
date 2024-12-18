// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:59:04 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/rom_weight_fc64_3/rom_weight_fc64_3_sim_netlist.v
// Design      : rom_weight_fc64_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight_fc64_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module rom_weight_fc64_3
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
  rom_weight_fc64_3_blk_mem_gen_v8_4_8 U0
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
