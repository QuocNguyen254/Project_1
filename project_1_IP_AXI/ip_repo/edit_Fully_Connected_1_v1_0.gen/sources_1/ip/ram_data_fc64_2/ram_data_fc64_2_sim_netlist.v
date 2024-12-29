// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Dec 20 17:02:03 2024
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
8A==
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
