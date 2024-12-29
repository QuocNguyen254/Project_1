// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:08:30 2024
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
