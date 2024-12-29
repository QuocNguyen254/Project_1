// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:07:33 2024
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
