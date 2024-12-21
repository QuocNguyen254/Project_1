// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:01:02 2024
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
8w==
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
