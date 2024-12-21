// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:00:04 2024
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
jQ==
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
