// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:51:22 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/ram_data_fc64_0/ram_data_fc64_0_sim_netlist.v
// Design      : ram_data_fc64_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module ram_data_fc64_0
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
  (* C_INIT_FILE = "ram_data_fc64_0.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_0.mif" *) 
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
  ram_data_fc64_0_blk_mem_gen_v8_4_8 U0
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
Qg==
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
