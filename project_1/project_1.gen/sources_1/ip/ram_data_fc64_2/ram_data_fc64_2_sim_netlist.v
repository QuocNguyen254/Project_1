// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 20:53:00 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/ram_data_fc64_2/ram_data_fc64_2_sim_netlist.v
// Design      : ram_data_fc64_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data_fc64_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module ram_data_fc64_2
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
  (* C_INIT_FILE = "ram_data_fc64_2.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data_fc64_2.mif" *) 
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
  ram_data_fc64_2_blk_mem_gen_v8_4_8 U0
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
eA==
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
