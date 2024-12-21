// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:21:14 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/ip/ram_data/ram_data_sim_netlist.v
// Design      : ram_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module ram_data
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.657968 mW" *) 
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
  (* C_INIT_FILE = "ram_data.mem" *) 
  (* C_INIT_FILE_NAME = "ram_data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "20" *) 
  (* C_READ_DEPTH_B = "20" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "20" *) 
  (* C_WRITE_DEPTH_B = "20" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram_data_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21552)
`pragma protect data_block
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
iWiIz8QM
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
