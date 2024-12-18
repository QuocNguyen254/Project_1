// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:54:21 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/ram_data_fc64_3/ram_data_fc64_3_sim_netlist.v
// Design      : ram_data_fc64_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module ram_data_fc64_3
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
  (* C_INIT_FILE = "ram_data_fc64_3.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_3.mif" *) 
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
  ram_data_fc64_3_blk_mem_gen_v8_4_8 U0
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
Lg==
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
