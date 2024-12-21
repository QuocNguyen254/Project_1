// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:03:08 2024
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
1A==
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
