// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:52:48 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/ram_data_fc64_1/ram_data_fc64_1_sim_netlist.v
// Design      : ram_data_fc64_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module ram_data_fc64_1
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.027535 mW" *) 
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
  (* C_INIT_FILE = "ram_data_fc64_1.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram_data_fc64_1_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29584)
`pragma protect data_block
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
Ng==
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
