// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 19:21:14 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_data_sim_netlist.v
// Design      : ram_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_data,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21632)
`pragma protect data_block
/p1/nS7AuHvK1OZZ2GAUsxQb1BKMUvj3rBdZKwqS1yA3AynH0g2p8hksP5mpcgEZDcvvnoHfJnq7
4X0E6brlrBh3kTudhwB165q6ec/TwMiqR77pB2aRj/0vOixYgMZef6rsd8wxhYR+rWdMkiu6oOqU
WZad2VvDGDx2eVsph6r3kQhhoCgKDl3q7VFY6Y0XacTapk/dchgPU00BzNFlXwkry9gO5GdVMG1Z
wN1WRsICMme5dTpM4bob2cNrh2BqUjkfhfu43AXRPtjzgadRnfydDJRAEmMmZN0DnsUu7wMrZXNh
zLkkNV8YIuElLTD3Y/lSvuIch/f/RwZOyrg836i5aywXMgW0UO+lmzFpU3HPp0QsZa1hW5dhifHV
xo/RY931msFxGS3WD7BBWEbKFWmPxSMquWqikz5CnQJrgJD6cMb5cOOSEy3gExmzb/KQiHemaBvM
MXCsWAqcLu4EAveU+ty+CqkttyIy1uqlL0YOeyU0gm8B4kVMt0OufPrCKHkLZAUE91U633SnNKkz
izYXLTA8RJBemirb2/x5piTPw+GZz7r0Sz/q93EXlvfoGVai333doPNHV/TOiZKsRDKfpkuqHgWv
vvu4WSEMMPGuAgccdYncSpRPPFsugXlF5Ve55GxC0cz2u5uzeE70KwyWXMHFBAYR98BmUYVsX9nG
S2eBa++SuPYQ2K3uxx1O7yZJ7QcXx1997atiYVUzf1FJvPtfL6ztlom1g84AXEJqXp7CWTpXwZgN
UUH8VpTbTubWoyE/a1P/XSC3PrmJq51M46+fsTnew1WlIsI09AoqGz+5ntq66fw/ZcKMCy8y4Zpr
5ScuNjg8Xbhj2+CG0oFr67VvAHb1mwjMcPmtZ+w7UI2WR3HN+I93Ut55ljc+fJ2Bpcpv9NaMHTwi
KaJ19Be56QALLRwH8xlfHQdtViYVHdLIlATIXWVjhcx5jyyAiDVIrBvlqLfPFHjwOD+vwuWO+Hzi
wKCBCJABbB6IwoRII2fTvMUAnPEOqC0x5y2Ru4Z5VgxW1Y78aTOQFZIKgm4YRxh4+OTQ4tC+SClb
bCYNSzmvRh5aVrSyhqquZzkkd0rtJz0KoaUZEWv9pksPSlz6zP2/4oBu5K03X633wv8Zkyre6JYK
Lkre6NceKEzi5k6DqZnwbCBDeGTmCUvmDyhwkUjD559mLJAvROsBLdV7urSp3a9kQDJ5WBhbdFnc
35gbuphl3VOS+CRwZaeil7BHLRfaAQFWrc9KWhgP+bVc1s4W1wVbYHhIBCV0nSKIiBQ3/km/WHsU
H0DeTCjhANov1+EErrJmll9AuFkKr5uc41HSayFR8N+Idrp683RNwMI9xogN3G6p36RXpzlKMkng
1FoXACKtfUuna5OfqZjtciVIw5lD9C3lt/h5WK5LcMwEfbuRf5PcvPmkudBNWOpMl2Kst1LsLBAm
34phPQEbmEE41itmwarafK6esPMVKlMUd0bp8FT6Yk0VwKm0PvW7VRZL8TlFvN4L9Sa9yWxN0IJJ
8rStqjk3g4iV+3A9tlC9vQC+haQU2e7Zcd36ruFa1ZVoF+PAQK2qiPchA0HsjQ2QDq9o8lL6trug
cD6uPIQER2TQW/C4/FZLlW3T1VcbFoDGVWCJxudGkfbZEFp7hc4/2+f3N5ZnJOB20zLUer0nHMEa
kU54afSAg7Xlq49a2Yfr25rZhPE4TLUetw1HIGgp4D86a6v1kMaXXAMfDas0rV/nTB4XT/Oau2QO
vqvZjIiFq1Hph7fsTQU3wPaVZu/vw8SfqpCepN+ihSTSaK3FV2upLaYg0HojQbubSlv3OAW34bqk
FmYbolda4+RVMUWyq8K362d1/suHNG5wQu9iihJZg6eVdvKvzFzun6QLH/YTDTO/a9ejZIDGJLPO
azKojYmKVO4I3kBn4n5dkO+cPsEyvImsZhTYvRC7WWQfKhhLX29RZGmHJGVgQvJqbvXpBKPmsF2m
ETHwHgcDd8uZogYoMSP78zJqJPy/hDsL2e+G75XbtZ/Jemjq/0mtZ7TXu2WfP1yZTk4I1Jl7O1lu
hdvuhm+uB2R6JOul1RK7a2wPRiaHd1tdvqsJxQyc56eCPyLfJ15CV33SZM6NpMf10wqhVyyp2Qpc
ku5lKGorFhlzm3UmrAdZdY1Bg/AM1EUaTyADELrI/bnAbM2IKjrLRnRiMobuRWpbeBX2O7KsEEU5
wzBqM90KUPNTuWtUtGz4S7W9nsHo+Nt5aJDG1G5B9UmQw5VnHktMbBAk/l3DNFEPapHq69dQJ9nW
N/jB7uoELZgSDsZZxzZ6bxMOa4IPlThOlVOK7QBx42F/23bhUr+iUBsPx84+QthP29ngGEooQbqC
hBmiifD8nvXKiivuwJrcip0NouCwyKqNrfBWto5NfKZNPdU85PWuaFsVeBcyLrBSTbw5Ts4OSchR
vf93YkLBSa8RaEUkcjq6M3//SVCXWmIri8yfOIDnPndHZlRKS6MzkRdMN5cnp4eWhbzPx6Wu84J1
lQhScx4C3DuWQ/TPkH2qN7wFETlHyVsPLQgyAqa2AKSrhCaV4e0MMVXR/3eU9JAYBpbZjMOsal+L
lLS7H9fZcoG0SdCw0EiuAigqVgfDGNFD1KgzUEAvMCWrlByExk1osHgxoGGv8JYhfFHl9P6WqPsQ
/qXCAvOIPDRnJnXFcN3vc93IF4sevN4DD9xT7Dag4aGgNlo6jF0UJDdDX6PtmB/yxarQFKQEbDQ+
45KhNvajKdG/CYaF14sezNeAXmWr7odofEHjNJGaudP7U2WeJ6yVf7glL3z1oruHRUCbeHz/ijCN
B9eTaM87vo3hVUtK+LbMSkqY12mC6dHwsuBlnGnv93h8P1RWkK+4FQTlqWvzySp4oM7fS+/y8JPa
h5i1ZZvTC3aICxUXQg7AuJeejlZo7Mc+t3+8zNaDhlpua1kpNY3g/xIBiZxuSckGztuk7JuMnrt1
cXZlsl/LU57Dm7qFqtIDtoGegOne39kSMkW/Kat1P9OFaiFBNFhljLPYD6c83mAjirH/TT1TkDyR
blidoJtN/JwiSYeJZGjUAv2rNSwBe0v2uILf5981bn40ovYhB2wQAWQwozhbhQxx1AEzu3yaTcSU
25Hf4UbosmNZj9WEUzh8YO4M/S0ANInXu0o6lOoNFi2p/5AYAXeT0Z442AmPBHp7ZQ6g/PmRmFgS
H+4uqmA1JGUttFRoLMh6JPnlZ0omlXr4HyRLo6lFcAgXgNZ7/F4YFhmaEqCafuAcOyxBEO2bfBr5
BH94izr4bVigugYc3Fk8tvjfscg7x78zCsElUsJ2G5qsNTpLkUEmQk4Br5vWRt3A2tDSmjIxmI+U
/zm4oJ9MSb564nfbySpLZ19kdQefCG8XrP7xuIM4k7ieq+tNh9KC+LtjcUI+Gimd1fnR7kEEnFRu
QWYzhBXzt9g369bwJC6EG+jHfI31BopUs7c73+AEIoJj55ZFlze5FcgFWAWe8LcSZZ+/ntg206lh
ONXYKYYIZgt+u2/lzKmKe2mQuUbhN9HQ0ywaos9UCQ8vof8AmTw9IUFjB0V5JKYgpUrn5FCp1Fk2
GrzrzYoNz2vsnkX3t6MOiD6b8jct0r3BRrs4lU+jDuLyTc63iYsgMo76HLPSoXCugadv+vT3hskB
RMazXDUjZ1aJ+CR1BpsUjZJ1iydlJpcwCi/ozm/6f6cHq8iDvHOWfeaRuhO7QN6yd1GW9/tm2mGi
4k8CGjZLD/EChifK2lsWG5C47tKanpMXRjVAwoCsiY0TE9jSYs2AMBaMP6S0nV4Zc1JxTZ+fU0BG
YXOx1hG9xO5zZBQwu3rGkhWXAIvhvH2qDBbC6VwCen66pH4xEQZNUmC46Ck96prpRzo5Zzp/5KC7
rzp1cVN45SGzhovEmNazlgk2++HqUBa7uzCFtzbU9HdF6oveL8g8zWQiQrnCgXN8DR8LVVD8UqIO
OSWrhcT7Bs8wmfLZ7ycYZzrCLdsRhtifaYLltw0NCSmH+KnRc/cU9KpqjRykTunnZphYwj4sLRwN
2liGpgSkwtUgYFiEtjD4JT0Hlphp71I6z3uGYyYend+Xq0x1kG0w2+GNpU47+0G7rrtpG1/4Ysim
Dzr/ICbWAn8YTCmXtvizryDVORNLpixPmEmIjX4jd6hBtpvzp1pY8U799j1ajl33QlX0E7P/p4Az
lhOpee9/OAwCEIkgpjyGXh68pdyVXtlprSfhW5TRk41IInwJobFY4ajgXuuTflnQUMojjONNFMNV
5+eNdBCYaV28+UPdRddugm54kuyQFjvdjZz6HSpzuW1omGBqAz/6WvMyfs0sIfpXajqxXkzTMUBD
S3jVWBd57xrHFpeUCwSrPisepu/zgIXb6axAqvlMU4m6ZlcMaos7O8QrDItlAlO1jD3uAWvsbLYA
D4GfmHp0Lq4NmKyfFeYesGQVZ1m3SWp3wzjbmOYt+8ifjaG/2uubvkhwc7yklVwX+zffceBnWito
sFIAu8EfHnyGddThGza2OpjvPlu/HaAnfNFkHFT6W9wKKXJ0iOjWVGVc06oEEMPl5+3V7Az89RRj
gr8y09KuYs2Vf871Kg/1lT8HEoCUl0BpWTbw3YVmsXZY8MV4F/uP8DOnDhaQAmp992i6gdR3cAkQ
CKSiVw/9tg+LjjFLBpz83iit6wifkfb10vxJFs+YA7MexUo8Xh41Sk+4kZTwJo+dMRiX8MaKbqe3
6Qv3iiyb5h9HsFxoF7oC3Oc4SK/0X0FFXcecco5qT0r7W5VZT2zgBUI3c8A8bI6XVk3NuqDAIeiJ
uhr3WCTQw4CWvz70+3m2NFD5kkmsg09wNwcHrTmLqe8x7DhBKMxrJPaWqyZjZdb7+wJvcYToA8jX
BBEPNmwlYrtnDzZ5aylZWL2HDYekpknaK5sba4NrBm80Px9rRy98UPfRVq2ETw+XZqRtlqKbbBYM
hWklanf0qAI1Re4S9z3i+bArf6uco0hiKA26r6ofSRyHAXUEAD5N/ElbdUwQGFtnVSS6brUrwBhl
5iJfaGvt8XpeJgFoXh790G2mn1/3etS51zpmoasI6UVh9CjVwfn6LCtiom+rqcCVHhjDUkFDeA0a
HDAGN8nDkvvy2gBNbBxNKDIRKYkYFAylG5hu7SxRVVlsmtVPmNro6ydKvvHbCbsDCjLfcvLzm7Xb
KL2PKcpUJQ06SWQJO+Nq0A9vz02XIe3JLLFq2Ek+S5mSC4IVUNfHSMheBJhnspiKe8kNH2oHdfeA
xOaz1wJZjAIlfU/1IL/2rXg8RT9wy6BKvxBZDN690F6QoiDZs3HZ7cEBpVRErI1fKmk5z4ZaTar6
LO00lT4CdXdzz//TqmX9KBdyb5j0489U626bHd7i3JPx/EM97LlPcP1Bk9rnyhBQx7ODVMbr0ceC
H+EGFMzADzIGt88CxJJHNTZGU8BG+hhg2xR+ncgYLoWfLo++tLFTimuUpei4hbTChzmJPnM+F+XL
14X4EzcJUVvK7BxzK1vyj0oK9j9p1CxeKaN5tcNjOtM7BaDD3bOUWhnILPq00MxONBjcSUWq2uWO
grHPQU8yuGF5Y2yNt+0DAaGNbxCOXPvtxNueozi4dADZxY+cK4J5o3b3DRmFA7uV+OeyVpDM6Yij
A/OM5RVzMLa09JUw9Juua1ralDk84uffDVxNmRzE4WooG8xjoiMOlxyPMf8xpL2KDCoQjbDE2jWU
wHXu5/nnWUbcnSg2KK/IBf3rTRc2KyqWItZUlUK51xbwsD+XOiawELxYXbsxxpbZMTx0VayRakgi
Pl9qLkiEmnrOX6SAZBuiCRZDKA4fhmqXNGuyOQPPZ4yG1U9pyWv/XyleasCzFmoHLkOa2z+gsHiT
DJgch7sI8X1vga6SjsLYMROpQqzJT8+LH84lfi3d9D9R0wo3VVhkjhU4fwRO/ZGPanw5swupbdrb
rf5FNisKk5laycJh/bVwJ7RxjkyoBg8HAZRfe4tSAQQGclTasqXF9yqGI9XSnnnlSqxRN1rtkjh4
WnHzAXKeS+ZiDR8y+WtBYuYfmTzH4KvL7Xt/9+SukeJuZFHVpNiW/IhwlCnvJg3xPvtd44E3a1a4
p1nCZgSAfYGBaTALE2ujuGqOBtNsgeu/0a8zDcB8vg1tBc0Vxz/DGyuECtidF0AJe4ASLxc00/xw
wOpbDgGRkmhs+uQOqX3oEA29JjeW7AMK0tkYbjudoyWLmdeCyNxfRIWyulPFbm+qmNytEgHCV3B+
I9C90dyhOL5VmXDa5NP76MFFLjBOMrEZHUrcQsR0YsSp0U0Xo3pRjHEH3L/LN1CTgvEVihsb4Do6
CcO18ZMND7krIThTl98Q7IUG8ZZNJ+RvfvOg1RpRXdFcuqhflezVPB7MAjO4Vbb3UFI2M8vvhxTV
hcCVxbn1nD3KsWaA8heovyXPszr3kbwSjEd0AC6CBV9Xs0im2tebhvDmQuYy8TIE5bs+1tuF+1KZ
Zv6+9a07D/KoDTSTM4d7k8ziof40VUjfOnSf0KhM/HimnNAUu5njcnYhyhJYhlOcN7m34SGuV7Mt
5JukbF+7wDaLobZ9I9hAfNmRhAuj+BS0AO56tsWwmuKyWGu12O95y3Rj/bLpH6cronlCkyrvST+q
Y5Ewx6oIZ3bD9yEuDfUbBI0oGnw3hdPMOLf5qAscTxB6yPUMd8Ia31FcJxqRutT0Q9WMM4CFF1kq
G2U6V5jmIxMj+0qO0+SodNWkpw6/wCrJ68dkRT9LkTF/cDo2seM6UNTFNHMqUKSAGujnca6BA5ao
FqY5GDLHvJX/wS4zFV5fhtZ3uWAOLsz/IghgqJ1tL4bvdiFIZpNh2zBajOL4/tGpmS8KSzCU78u3
g4YSEXWq4t7aXXC7ZEfBASJ8UvJ+QFqlyo2uZNI3UPw0VHyBP2xEnx5GhcH8OSqvLZ5X5wHB8wOA
cN8sl0RzSKuJGyjmdWwWC3hJ389m0sEhzya//L7f/UeiZCmSJluH9yQ8eLfYeuLHkCiIsfgv6kE7
Awq+QrBBFtJJqXa+ZDhnUxRBBS+YtL0aRlW8AxmT6Un/TJbAUnDbS0saW7tYi6ZqMVdiuAnr+hKo
yrDu7UZ+24L9jgy7LtZOxFvE2athqADP9/h/0OZE1fqd/nIZr8xcOIBTJZg+A3hVJ6HSLEl5bpj0
eoyWhTTq6kyRwQx8iapgiMsBwYcgYUpZPzPlGIpAE5qL6byFdUXDpbQTMDIalZKKZC4BRtp6xvBH
Pd0oNDdh/b2PlDHJfnIzur2BvOXNsajOgo5kXLhDVlFjSeQi9WsyOfnIXNU26PHiC0SyYuJKVxeI
OcKifXbSewihxGnNCzcUH1kyYi0xS/iK9wocqNIvn38i+7LEYu14MIpXVSpZHuV+5584NDuYg3R0
0Sa/2EbD1X3L+k9PDriuSZJbzvOw+xJFXyWWwsyWEae1dlcYwa05zufRVxV8F6LcwW9LKc/omHFT
UDefcl3u5pUxwth8U8zBoLb21ePOonpoZDTwZcT3c/6CQ7XMZ/BLV8i6kcCe2iJ0c+YXxiWnW2FT
fWGy/tGs37SkO6ZLLDb0gub9KKs0ky2tPbsgCVyDA54sXfg8SaXMy+ii4xjLKsuZPSqu7C4zfnxP
JN9a/Vi3fWXLwwHrbz7671Qa74E25vFvYciW1kpkmb+MbBV8XNdKE+5vQwTz+X807H3kS3UqPdhH
2YGmEwISuphc9LARP+uv6WK4IAUDeDHMAte84rP+k2BnngcjYGv0sdlFtZtMfwfkfngMOEK8KPK5
AULVFlWiJlx8aMPjYrk39QObONbihQavxNAwO5n9+wk4wTklT61ZwtVwcDbm5ed707+SRQ77UTfD
28f9tg5SMIRsqWqe9IVaLyDDjlT0MCVgLK0fquAKafHF6VCYT88INgTytAASong5uZgOGhk3PR53
kzCm+ZhAUo1ii2D28Og8ZrVQmKS4Io6zSi/N+sNNdR/hpLtttV9q5G8sNfDyQBGPPdqSYgWtvKv5
coFpaZvot2s1nj/N/EuAApkF1kySGjHKIXV61p7TC4Y+UdEGLApr4MBXR0cebkGA3lUF53Aso889
gYCgBs2MLWXtrcIMlFqcPODLxwHtC9q+v+19YZ0G+CLR9BnQdByjHlOQojCUuFkmkbNn7rZanI+C
hA9PMREB7iududdfItSvWFed992aveg8bF2D6sCVvXMufYrkQWkF21nyUhnZq1ksmKJX0a4emqC9
/QpAr/0KikwzLH+WrSnSn6ir17AvqM3yuyFyat7LTqO22qm/7NDBAYRG66bBXOi0NAZkpxgU6LQN
70MBcCv6QTGDTG+rrttEFAgONLG7Z0Iq63HKWQ9uOY47ZFnP5SnooddSLnNwZ2eG66OZIROiNKa5
lHIdAX0608xHsw7jl1keE/UQsufc9O0nHpqjtlsy9QlrpaBxWZvdUerT/wmEGFy3CFG7o0Oy02kt
39ZF7cYRWBxaZSaVKfVOcG00OESUqsnR6lxpHjO08oh2gkARcVkYWJ6pT5QahCNR4vnlh8cppFLl
5jeVaAoaQWyvmA6HcuOSJHIepWWl8e8fJgLb0g8SG/GQLSojwgE6uHtANMByPC9BFYOjbQd5Lmdf
GVITAQnEjOlD0yPDiugghgXwngpoLT9XxYMnFQtlVfMN8qq3wg3bod4T989EaDyJ1rBTSGB53qXU
pdEZ3gEU/dOYWb7N+BBfwiwYecbyjSw6gsvWeUX2bitdGj+z8ar63ZQlZm5l49x5CxXR32L4Z7QI
eR5iDf3YrQUu8LFWrchVzFH/Ot3ngRb3YCWAVcgz7OaY070ZMxONLlbs30PV22vz+uEGqJqpFEyw
3h46DKQgZO1D7BEYI6T2UdWkjYgepvD7JjCWqFOmZ9zF4LzC4J60aCjdStNB9F1HPUjs6Gd90/7I
iWlp2Bi9X5t5OYmzOaoeExBGQfqgErFVsK1X/w/qSUMjoyi06XTsNIUfegWzl55ozXq6t4OHgpuL
+IhZxW/S+ZMPUIyQpxr0+qKiSWLDr/npVQ//50PfIc8POsqoiidq2YGijeQeWk902qf2byH8mMu4
DGT+jSonLvCjXQeBMOBVRbFsPOdM6MOV7peNaRA14RSZFQMbQriGZhtXq6SP96YZkgB1dxJnEPbk
bglmGGV65CsyWKGohTxtnT/tK0wexFYZEF1kBW2ys2AiJbL+9ydQT2hU//dLGmvBsGuoxC0Q5ZEj
oJP7IuabXvn1rMFWvAiaqxS9bYAHUFsNQ8hOInd9CZK6FxbaP4DswIWHMnBr05K85rmGfzabpObd
xqmZHVCCW/A9FaLQtL/q9jmlfi6JCn1iLyCYbnlYGyhqXTkBSSQRfZsknVt8NeGv3t8QBBj3Nwgq
vKZh2hcEkJgxcVMH14wRaKinU4OI19O9oe7Mik3hsKrW4ir9OFJO/SzAsnEMtzrc5RpKaT4RsWKt
zps+9LU9b1+/xrkr17rBgVHcAUAmLv1mRgQxADZ11wLsN24Fhgdh2+vUjWBjG/9foEYCT1edBjTg
CYIA48tpNy7Eqi6PLc7A7iXvDLdZyc97qntUM0SGCCzuwjx3iyJHdcssAjz7Wt36egcu2z08LA4Z
5lsk6Qjr+rpQ6vABFyM4exmCru6i4lT1F1bfrv0LLRFkKIto7xmNUnsdlxAS1cgn155J3fA7t/g5
8TjsBCUcBEDwzYNuA0ffdNXWVcHGE1FMLv7ICIbhnpY/P5Lu6P3IyFJ8jYfU1/Ome9DIxcvsx3Kk
8hzBPVt4TiOITelzyD2og73T/Qvf/f2aV/3d+AcpvbllxiPDJZePmPUirESM1FoxMZ/0aPrcLCjk
Ov6fegRbvg9T53StFnwYIekoPjOmQFWnrAQ+QAtnrhuHlOo2w8ItommWju27LNs5nVNjF5mwTwZZ
WFVRmV9JnXc9KuVrVPllaOmw5rNfdz75DRzNncIj3oCbjCC9u+w2e5TR7cv+cwgB6aYRQOI6jcrJ
pxB5GdUkYbHiJuVPaljaANHJM2Uf7f4mlZUplFN98jhX3j6osg5SBFZYSbRTrovejFj7at/QJvkt
F4IVZtMvf2oq1pHn2UYsdPCxh2PrnND260c71yT7utQqONW37QNhR7noWw+ACba2/t4FosqwAeaQ
8W6JwlnOhm9+rHvtPdlI9mVRgZYnVFhVMt5L/uG4XK89vb+yc1w/ezujlHNM99wdFG+ht4Ld/pnO
p9bzACsOWLzl3h4JHJMYUP+mqozLxZOehezLHYw6zPMEcQReK6BKnfcBYYsZc3WOVTnPMiS/6F38
vHNee3cLiGvZixrk+yplCKWJaV4Uo7YnAI9WKRbD6wWRZfJ9xX0HO9uWh1AprtZQfcBkgWvDbNRJ
ayxAysDe+cKlV08mVx492Z5g1WzAZDJHGu1x56g6YTV/d6iaACheZ5OJtIMACHVii+6UUzFFmNJw
mH/LBVsOu2oqnxrNSxdv7ecyBz2DPmlQF87sZrQM+uiJHmRqYGHo2Neh/a2DEOBQnth/tZPzUx+U
iYmyq7plnrTYecBkz0o2dGjDzwKlcSs8n0EMJh6wA+QkUZP6W2cyWidXME1gNxvxarkHKrI9A3G9
QbgB3zPzMEkwLTxhvklfCBzpGbTP2Rmz4YE4I1ec0gGZfkzMI3t8W5kzVgwWcsHueBMOLKXJvP30
IaruiezR0MfheHuNKvFWIUl+4uPbzUnvxJ4qZWtNtz/G35bm8GIudqguORNuOIte8k7iZixJzBOk
PvFXFrjGKvW3zpE04ims/e7+UrGo4u3DALc0rOyLxiHND5h3VIwc3BuBJCI4IQ1gv4JUCOrOkPf2
ActNYGuC4nrrKV6LYxLKf/XFsG5kRxTPAUo9dU1xkPxZ5g4jUeI6/k3ocwcm+B6XbyCAEQzNysTC
+F5hFu00IncP3IILjyEIeoWctWEfQDVj3Fx884MYigR4jN3gPvxr7HXtWMOa7xM4QWM/BqC6mrm1
AG9jFS1yGX7MG+cf96y7LZImoM7umVI398Y0rUF+sBZLlbDKYGPe01K8OcSfZcskNOSxZ2p0gaEp
uLa1y5c8B86w2wSqh4h1O1gV0+euH1f5sRmahqxQ8wh/7q5qdcYaZZqes1RW+ngoXYYZN7syGwrJ
wNjMZB+sA2etazVzTZAImHOltoIC0Ef4t3eNKwUpKPJuwabWzJ6/wfWApPzbtdU4Hi+QK3BC93j9
owuP0tWFWm58j/CRRNFuTFR1MvzD2dpI2gfEPnoZHmzGcytdCK5+30nXiXhJ8etCR5Wv5iqs2+7M
/DQty6ftXHS0lGXJ6rr7Chfd2QfNiJIhSA9TwYS3NdnAwnnHieUtX1JHBqYf2biSsknmYhimDHHc
Pw2IiFKQJUgGgZJI0cemXxdgrun0TX/GcD+A/BTtc+CQqjI9BrRrRk9n2m7FxNibBwohj/Js0U9d
+L7xsje4kusBEndD5vt6l3YxctF+waHIRKBzARaUx4BQvnNV49UsuMI0ypZscRdK4OkDr7UiJzzk
dVuX/OBoJ2efvuKuI074b7F6OpnncrDXOp0zEEfZ0/bv/wW5x+GKF0XX4UJHS2uGqrjTFlbFeEaG
Dj+vU3I1HK5GpPAxJS0DgldbK6FhpZy7IwBuiyqPkDkgzHIDVy/dIn1f4MbA3h81EQ3l8VnJHv84
TKPPwnEkxCiFWQcFKS/mJRl+RyTtMh7b0Ldgt3SNGkRQg4v875+S8a+f4dRExfk5U5Yn7mblk6sH
hEwiIM39iDs5kOV2AYEsmN5HzV2jJqewr0iVCggFlJrQnDKVRCPuYIUoYvb0aHXDWJ7vZ0HL14MX
YTQe0ETUigFE8BAsK0xOspYRvntq4b0ZdVwGfs7YpbcjK0mOTktBciSyZ/qlgVov0qKMTWrIOE/r
eIR9pwA43k0T2PVVLe1Nq/AE9oQJXqWUSo/mGO7ybsMOfSv99CzbMgEzzZEGTeAUKoFi8XxsdixS
1IgGy6ZC0+Qx92mjuG0HFe0LLrZOmvwdMog56n4pKeGPsfASQOrlRc/m3Z/oEZAN1QEi79Qux9fY
H8XeVpSCEianFbMimBfbLdVRmsBUXmcUPkmezfDFU1PcbCrbwTyGq8azukQu6sHuyKlNOdUCn7hp
CtcimM158qOMw2OrfZo5WNXQDHUuo9RHfYtt/eB7OYEQlqOj3iCvcNqacqzWIJzn6Z2/nSld2En4
LxIB/VlXLPxBHXUYMdRzsuJUGY8CdwZugx4sqPSOqSP1yiZRj0pMjE6oYSVCnxcAmV2VmQTcInNt
qSRZvKkKtgWjxweZCnN811tkPeqVfktY6kTHNPpQErf46sVhjdR1ILtZBY8E+vENMjQ+Y4GpSxLP
kYm7+sqw3T0sVwAefC/FiElsw5z5KQB0hx98Bmr8CuXYj+PeDcvIwIkEVuCgpb5fJ84d+RRYUHF+
yWtfnkJTDcANDiIm0P92Y4HjOBwEO2TML7x6ibA3MdGaJ8VLkzGUIpxOBNbfVkQxVSUMksMsGi+6
iFFregiarkXbv4PhX9bsUNLY8LKDYGxEmVjRFy6x8xWDomAWt6PhW2X40bF1stayOCOqGxhGcpHf
TYcyHEH5mAZ8dfVyl628jW2uzv+y+Q1cdbSSto3XIMNc05smvoJuLKTQcRcIq8Cka/uu8BGqdGDi
uC4Sv9lAzuH1kEZ+YVGQiB8Pa6/zh/S8Qqf8B04l7DkKJ/kv+YkaNVwSd/UuL8K5gcXc6LG0Uoif
7231Esj41rsLXEKmUY6MtLH7QnyAeoNXEJCHRoVWn7eIinXXBKGE7tkQunc8imvP5r3zyGhiNmr6
s2y1Dfj25NqfadTST+QE9ilQLkLUxrWiEtnEh6aAVC32KaEZv+pYFEjghDQYZgBi09aSYRTQ2iIk
teoYsdAIU+trlx4X1XVntpTtLNvktcu6MZ0dNOZ/stKwb18IckWd57Sg4NCsOJCEuwP+/IB2u1wu
ElhG8aQqjV9CiwEHcpg1IYzMyVRnjmKfv/J5jZkfOhStVrUwhNLXMGRdfQFjZx7jKhXWLZYVF/Rq
dCfcqkGt+WstAxlUBMHdOLXz6oq+DlAVsooyh94uw/r/bAU3GsFs/tufmz4bkPBZleeyATwz6HMD
nOBXHj9ZzTMXHKPF1O5t2OJ0JJNbsKySOlek11mL5ULRJ7zAxkO6idgWCo3CLI0r0jUKuF+pbGAg
01e8NowBF5kdVbqavCHVh8uEBl6I/ACt+myZzZqHzQI4qRcyVg8xiI7lo/YpIoJQ0eAd6J8QhZu1
OdNfHiUZYHrq8uwkYUvGgJCKmRRu8a0m+hSghsxmNBhA7H49fmTn6RnENdTP2gepU+a8hRTr8bwl
3jKLa91ssCJnYlkpziPoQluClheiWmBYoBrRZ4QIWKe9QcTAxoX78NJEtfNHYMISL6Ksy/n7ZlCJ
62LUlUnMpcBpJ9/blcz1Z6EoQ7Vs3azWEI3ekIiksSoCkuEtaXiF35894dAv5rrFa2npTLFuZ35/
OBCKJ+vhJrz1gwsU1qXbVxS3xxBf+almm7rQYhnWbrJkS3mZ78JnkDeGg5HEihv3cdO2xpF+z9ug
/4oPFhLebhpe3+xU6QJWkw2/thd0G7z/sQ2j+CEdXP8hfSLA7ZbcSP1LpwMJ3qefeWK17bIFUE8f
7XR1kvA1Ac1WuHf6aXkNHW61wX4yczTGPJujFbd8kXip1flK91BkS7FOWS/c2Dlvgo+nDvkjCjKY
S8ebnV6D4yr+e1Gajhfqi4Yq6FcrgIpLHg2A19Sy0u5yxut8KenXP784yEanVLg6zpsU56SCcPEB
8j1BMx6rl9q2WEEh62ZMhGZMTXoylUJQC3GmPLIPgopu9gI4FFmV9rR5t17g6zH/RcLE5jgbSIbT
ucnnzRv3bVHGy2JFWVlPI3N23M6z1zaYmwBODQcmsMkDxO220+/M02TXmY9T+iKqWjd3alkJTVAS
Qp3CLCjw/3ZhCK6uL28OJV0rG1r0HZ/vFTSly6xVR5FD84OA5jMKg/SR6ICFqovcXSPZEobd8yic
fx5VFV/0BC9Moh2pRo/k584eq4CuO+vaJpSrRHho+9kgKM1a4O33P28u3ziytuW6iZfgq5d2TlJ9
gO6dIeK7SWxNh+JJPrReLn14Z6ABqj3a5Ltsq7hzX8qENb7hvy8QhF5WzQKMTIu9OIppp2T8RfzA
Kcfm73kJX7HElkRpRbNYkE9Q2mu+zaPiLG+P4pIjOjfgy8rqJLaW2vyM1LCGWHsANVHtR4Em57x0
vQR9SfKQoR7C2gEFoHOuHbXFNElwSFOSXl3XcmLm31LDiicvvUq1muQc0jdMD6Ve1k6myCp5CoMG
Dj0aN4lX/R//IfsFeChBgSSP5h1frW/3NShVHngXFJ2+xLc38gtKa1SAGKlutR7RMEeewk8jewir
h/N3Gf1wprpLxXNtXfmagLP3n2332AtEyDuJ07szxHp45VJNs40qyT+RkDsYXwhhA8a7BW75V1k1
lfQIwwRTYvNze34RNnQhcJV0QvRC6lI5K2fnj0pEkOh4M4Tty/cBDr2DNRdOYlx6U6wL8fQHtKwR
BV0HgJMsRVLFMvAQ24NAzseZPkB8A++J3okzegeitdv/ffQKeznnP50ROtz+0eEdJ6v3B8/dv7pc
T7wtz1SuOx46KLgFlCoPd9Qy6v411dMKiHbL9Co4vnQSmJBztUokr2M+yYCJWbuPXRGazwG5/SI2
+okUpGLEVvdFrRqnmCmM6Qwt7u0LdlfOBBZ9PVWCbAEhBPwxeS1/bYc4kwBpTG7yi0E9bbe0wMf7
R6/Ss5W0Vz3GVjyaGzIcXJt1MLXVKQp2pFMg8SwVgbDJ+OajgmWpbxv070+QNzE85XOgnpzg+iQe
6z971++ADrAo7M0SAM8yg/DaG5KU/413nNAjTndmMnJGpTK/QaXIGrE/5L7Rb7+mAyc7n9UpptT4
3UvamFOf3fTcrSyHQW7slFvuauPsEzRjvFGloWoCRGkgcrSVoNgylEWJJdAlAXcGHSvFDkr2qFQp
yXYJjBPTgtqas/meQLlh4KeeKCKO6azMYnpK88XKSItMOBY7z9hrUhQxZPqDyK/+kdSaURm3w496
VvW7HvZFgl9SCtuXAeLik6mlFwVXK357YsgXAySd1ZUoe7zkVCGPIKu4u/jos/owuR6eu2TTYalC
Rbhh7LR2M46J5DhBQ2Xsa3yQdB3Hw4lrehPnLOhy6whKM/HsXcbbVcUEj7b7rD4ohzIGwSeeg07+
poHanO+2ZGmbWhP1wn33DuUS7vrG4dtaWln+hFr5Lvz9pdpWYJmywByYAuOQ7nijc8GE9zDh+8in
3qTIJZedrNR0AVFW2EWxJutJ8rzCaq19DSu/Rq/q9XDaUGD9PnMKV+N3TTmFL5OQHRNvjpuG4Z2B
bt+dywDhmcpBx2kv8+gUhHTZMwBFZi9QK96V2bexR2HJon9MvpU9q93w+7BgzS0aU7gH7hltbqHj
WgO2JVJ47eidmi9ODmeV4YYO0sGV8WX5EpXveQdPrX5RRArFysuab/lIwb5VcrqdUNEaim8cctMM
+vNs2VoATYYMhsZ8A9NkYd0JqmhCp5WvxTIpeziaxmV9YtzGfe4KY89WL26zGSoMicVTwuLT1iWw
t3VnYmQ8H6xbF4FIlUk134WSqHCSwxvwhMfFybBy9+a+3k6h6ewkkuYU0IwNssH85AS+w4T+8/bF
TTFIQE1eKgfWiPSUZzm/CEY71LsMtx0+57Gcjbi2tcy28sUksKsTaDykuXA/ak0AkQYkhjYiG/FS
fBxuxbU+XlTqb3zHbCQdu9Ni7/MMGihNVYN2Vge/ilbcYKVCjny3RkSH44jigKaZGSv2kzYvj3NM
d94vwIDdphsWCRdGGwKoZ9ow/qVXPZskUz+tEvSkr7C6V/22wOq0ZT/6KWTxKaDDjlk9InCwH/fp
pu6DgS5YAX3qE3tEZYA3fYO9SXDB7g3vvOtFZJoG848faD9MmYY8M74flyyQcGU1CK4EZgAuQHcK
8Thl49G8qhmNKoEhlDBScil0qlWhnxVJJUhs5h07+281R65btqCA04lCED80jafR50o25htxQF91
ZTKQ30hWkxaOJ1BOo9W9iRPKY8u8HaamNL9enw71T6VhY3PmXKNLjHeNBZj4uUGCrz3qkgXzLfOf
FUnONRJEL7GE0l1yzSEoWsanMx/Uyv3PpvZdlFxXdF+gGSZU7UOAjub7HyoXeucXAXGJ9ejnrKg7
+gCqeT5KVoWrFnDrl9juqEe8NtbZf5KpvHHrtSqu4dQnwfASw4SBF7wVIeegPs0CSNPkTi2rBRwn
gHVkFDFA6+lO7EpPVYoLiRMpJ5xbkkj54csSdP5jzvKInvjp1GnXD2BnHSrkopHBmMXUhKQvjuMh
Sn10B5tAKcH4JnwBRovTuW2mTGqeZT8KXZEE3y5xm9QpIfO7VmqpUekBsNxrxyA1y2wYJY/fFfx/
hFmS801eoWLB6IQ7pOrcXEnlBIqEHSqM9A7o+2iv4Fkw53V3nQdzCnGlI9VjD7EJs7GYCmvXVW3H
cp718HEySKJZtYz9sqKogHjJtw5gCRIC8N//gozzWfatAV74WOXv4MrjJouIjAifClBwf9dLtdfi
/wMmpN1bEwGosde1ZLicBJerjJVwxFX58rbB3gAsqzrjCj63V7pe93a6N7FBIeUOdU9Jd2sxqjK/
PHOQRzGrJ8B12zdpHRtkuAiXoX/91GqB0Uyw1VKG9M6Yd/6dgeJLfYR3VDg70Mk7VxUv3Aq6aup/
t49jzhoKuTy3OaILw8llZ3ODto5s74kVQAgRDX2nHijB5EnmErOKOkN9eaGS6xvSEpmnmo4oTfYw
WmjZ6LDmKae7ERiUTSj+LSICiSEE0dq/lIZlMoGmPjZOSiFejL8rnHclCzPFf0fMmWoOFcSXoUpC
8R4YtvezCl1T/qA2EmbVoCxgfDe1ETFtUBMyVrHGy7YWJqTgXeCLufw0b8HVAHDQ3YiX9MgDnZs8
8ybteEaXMQnnq9V6K6gCqlxerdjvt5aZhDfa4sqnwFAF4SwKhdf2PKVCG35UEH0d0ZZV2Lv8zIXL
51hT/lkuMnfa8dUwGOgw3qezTEL3EAnXvw1NSfJWpzJV5scm+9M3H8j5Xld5Cz/D140vG5kdMKfD
p/Tl7nYDRAhQ0rOZrrHmt3E6JZFH/BZT8Cr7yXbBWIatUdQ15O4Ty32DYQrNcaAyCkCSRqhAXs+z
cX632P4vTaRrymPlK50yLpb6XOhhOvLpYZ7xSwJDnmrqrP1UozieHXlFFfocErSBuz2cb3tqRUb+
5nMQwRYxjUptoDMT6PEHd/y1GkPS6KvmTkVS6CUt4swFL7IGyC8hT7ozFe4U1ihYgCXR1eXHpzda
HwEQwOkPGn3d8D9VhaAjg7g8HsdVCwoywHl8LROJ2GXqUqUdDca2z1esw/RyxUfnpRevUzVdi7gW
+oeVTfNmXEJxXweSK+8HaMSZxUO0hVPo/VBiVOpWjAovW3pUbicLC55tr6wFqpNqYoXBUff1sH//
mhBwh4RBKSpq0xvLYWC0dvsksL9ERscRZDuP8hh8JN27o+yozp+QDcaZS/XTfteKU5TowQzKOkr+
tHFoUHoahNYpvIJ7Ywzehw4j7E4XycVT+9aBEKEUpliFUxLuLgZujH9Gw7H2OT3AgE9DQ4jR/mco
SODkw0oo24Pp3+5g+25+FLoMRemcQ7Fa84Du2wKEQm1cI3QIoNWPE0uNCBu3ofDc6It3F2S5cXXr
huuxz9dPjLXKgqtf5BEY7X5g5PXoseA8ApgLSBY/nG4EeIUhmU/cub9TWyh9INy8pA7qJMcuRvfP
DOLqoU/5oIfDxvHwmjk84GdnJQoK9Kz7r7ZH5ILablyxPfG23WTKMQGnGedR/Ud5m1GyCxyqfoQl
zMMlKoSb7B/kE/kv5Mc9RAJ0mBNR0DjfYWXmUYvSSllCvVpL86ipHu30KbnzqGSJoP3WrolADiu/
b4bNpAmSQQuFvzVDj9hsNYdR2iBh5/JZCLp2hbkcHVkCF1PxHeXiKDA0goxwaHYgDqFLgBXHqQdN
Uej4gJR8oAM2xPx5WUHA88ZmzSUtypkBKQ/N1r684pHkTuSSogCgwWu7o4ueGSguDr6MUrEztkF7
i3uGR+dOqfU1eLpu4fzr/yrH48IwuWSVpX0r0NYzAzGXyj6R4/tGkhFsfo1eArVaYc6DTQlwxeKx
T1DJlwSTtvLRxpfbAkgNdcDduTBAbW4170uCeGp7sakt/CwaKy42vIuiVofR5aEgYRIjPyd8ddBE
OEf8SfIpfuaVEhgXWVgH54YG5iRTTFjeGtaCNbMKcqv8m0z6B8TpQmKO74UAWWuMT/Y3pnETw/z1
sBVzmGh9rEDoVKQkBaAvXLjc18GHkjuy5OYIZV4QWbOzYMF7b0GMnAY9pqsZmQyfbEgUK36slAbH
6bUZl+VKbtRr+U/lchS+pSZedurqzpm9aOkDsJ7W4Yr1Pedt1GYWpuM1sKmrfjHf3RQsi4xMer7/
dGPaKzLV6B+JvaWtE99FLavPYujxFnqxuv/nR5udXHK0Q+Dkd6T52O2UiTCE8MPSeUQhqsASsD3j
ba8vDtMm7Cl2fbyXCognxmFpphUld7mZ2c7v0xA41ejYsfMne/gTen+gZZ1hpgdYxXGCdbhwHv9i
yP+cIr/j2itUEqCHdMiKBFGSbkeMWh1efWMkNLpUr4gc0VwCv6Cd3psfgDPH+8s2YG3QpjKDGdpj
OQxmMu+um0HlZXyiW4gO9IuO51MeXEQSLgReuqeDYxdrh+kX9SkG7II4iHY2tFoutscSAr+FT7he
WBmSnp/LF4e+FuF/MvoIPsOljUtpRAUQnEBuTPRpC68jQdI98WDM/yAipY34rPJsY4G94pI0ezV6
wUNIafN9ZXewr0lCOcDipkZYrucG1kVNJH2bBduandCnyMHoyIPlDQyPYgF3dIhMdfLUd+9I5aKB
ttb2HExN6KNpCMj7UUmLPQLeqZ6wj+PaBTKES7Kyl8R9RmmWWgK0xtQOTDESOzYlkjxSUa4N0NjA
CYed9YQ75m11WXduFRQ9NKqJ9+djLgte28LcyaHPfa6LwJbOs7DKYUHEpMSHkR7RLPIFn1BT4O6I
1Ybs/WtXG5aqz0cqou3AYkHvi79Nb4d/dtN5ELI+4pfqCHuEDohVA3prsUzThgL7T8G6SGUBjVet
uqCAIDG96V72LTzTyBz3enk/7nC8D1oN5H5L3toKlFs9GviQpKzUSP8dKptiuNbTRwVLMn9wpcl+
9WyElRJ2MmY3YyjBmCAxrYno+A4YCkL9pcWp5/ts6aturj5g1iNDd6ZNfnVlIxyhx85b79r4WTyw
iYgEnZimiZ5ygCH4r2iJOf7W+P59cc7CbXG6e8T96gh63C+8X4ejGget456kNTDCTzYl3zITgOVF
5PBs9UEWrkbdws8B/0se27CMs4/7BuGnWos5aS4Zt0OhY2Z14PDmMnzPvbg6cSHMRZ2TEw9In8MJ
jn42L0ianpZG8wl1KSRpuu+Y4vDbAQHaH2/d94S4VaJkfh5NSwqEWAKlcpqEPbwuxUfuhK9gGRqv
tfQob/wA4Vqt8HG9yC0AtHB+BvlV8d9WheahVbQdfZSqxh4+oXaM76PP4l/UNyZcPCDeHOOW4UO+
UqStKdTnf3H8uhlNp9I62RwJreMcuzL8tBxLPry4N0lWJsADelNjAWpP8PC+xIWMOZ8EAoNpbIi+
KREhgmM+VWFqtSKzTg7914YK1iZa4+3RgIkTss9KAn/4lvnSgyZBptzduOZsnAMpbUokFA67O+NM
Hm3VeB+3jUrHHwdycw+SqgY9wB+urEgdBhU3hjkX4pt/FpO0C425xUHWmoss2woFcCy3N06jL29b
tKSMbX9Xfozu4s31rNdc0yilHzv5/p4pTKtwwmKP0/jXwyL/WtrUpQ/I3KQp9tE8DDduDnidNCwV
hS3WuS3MYxoYAdqYOiJN/i0uC3pfu3vD+XWXW51xzbQbx/c6FIliT3+u9g6ngW7aEV/9vrGfYN/7
6VmtkzJNa+ZlepVWQhhV9sUSWWd6RGVE6zJ5Msv9zN+cHXMcgd5CzRSGtDC9ryv+z38jJgpBqoId
yjiYuZBhzkKbe5YMp/1zG4KH7AzwnLsgEfqRyP+aWbvN3fZfSi2vJIA42HzQiDlaAJj0vnBfA81u
dVPzUx/Q3yHBNiNiI5V85pgRLsNV3jwNgpj4wcuhh7DAD08xc/xwG74002J3E6OkoMTEyKFg1g7K
ewW0uVufoInL7EMhFBgMX9xW6V63cK84ohFtP9Vx7DUKskzpNjDmefypadgUhwI5Tt5IpLBRNBnG
wjT7PgXEQ5e82SpzSuntI/rRleugBQW8KKdi3I+LrFZLogvZUkJSFFyk92fqlZI4/luQ9c4WcDUu
2UZEJEd/O/bBlcDNM+vJzyoocJTUiBrG/W5Sb2NnajoKTnZg6cQv+y6qWKpiXex729Oq1X65zauM
uewKEpwxE5byln/fSFC1jSCne/m4i8JyGbKpFFUZord+SBumjYfIk3u66AJZsBWEIiLNFQQK5lwk
uxa/VfolATlHcum6PrUOaIgE9dw29tfpQC9rSJMUj55vqhxKRBrzqVQcxxddL1DbkxzmKZWGgAVR
2lY4+G9XtDj/tohLFaX0R/4uVeA105IEfirGvgaBztzaQkiy3NDLWB2Hviutih1wdthfpPsJavb2
4mYI4llLN/eJgtuBTj+rBbDBsF8fwJjBegge6R3Pi7V8TTS3qgLx6pYoImNvXgiHKhOvCIdFLC1K
zcInYhTKfMIUsHm+NB9YovmuX0Jn8AxJB3KJ02zS04UtMdsyuj2amh6zy1lc8SaQz+UaUDK/9ahz
PZvj2mnO8ecA8T/Kg/ehxNtCgt7yAhn3NWAWu/zP9SWixoOHzmLcntNuC7CESMz8Fm66ip/rktl7
1WNU/ZUvi2afOH0GzWMc7qc7/yVJBOSALo47tjUeul3udGbl5z6HUPfaXPaFk3MjqhirgrMPDy/o
LmaK/2ymbOT/DmL6p8riDzO9gc01QekUuxsy0IaHQiVYdzGfXSsuaLWL8hc71Nnf7jFeiD/OPdpW
2dNX7AMbBHF+35Jlsk9BDmIJEznsCDbz7O91O11v2avT+cD8ajBLYVNF3LT16h3K4x0MIHcsdI+g
FRneSOFP4/sOfIIlIxKaBL8vJe0ncKVpVfzKVxFkY4yaJhwr7u7sNGDnfQK5+mkxF7zXUWei7DLN
SVHvKyolIWNumMC4z3Gdhos2jVO8nnRNrYzyqtAely1MrXI+k6bfrCLflMBdfLAOLIgvssNdQMeH
s4AchD7iVusCPQ8wfOTaCqdcLHJY7wvMs7g2Q685D4BvR32BgsEjvHnhjKbTtqZ0O+U73RpiTCA/
pPMX/12WdiClNxsrJL29N0gUcVHITeT3u+NpMtcEtRraUSlfn/HzA/RnAyT65GOyJ1qAR4M0Grf0
Oe/W/NIR/QYBZMoKnjG5nzdTDeIZ9CGQcMywtMiMGz1TCTpobpKbC6MECzKDoJOkdCwEab3gMgKA
hkn5QG/OBNxQfLBQ4N1oq0pvAMNnCbB1504lngMxywOeyFr8CxsJKTJsnn0VmNv3PvhMj78VkpD5
nMRZILTCl/iP7g9phKz+7nnnzE6yLBolOfbxV+GVZVo14mvRwZt7igKh2tZ1Czekqer7FMmATf7b
QaKUN3oJEnmdl4K/FJutVkVbFRU2p8Vk8TUEQVU5FN70fjrhZQ8DDtUyDVjkOSRYQfRwU0SZJtR7
9oXoRhQxwAEOUEld5BPiDHrWp65i1P78E/gyCjIPeqtBUtZQqdgfwhVx+/5dzsVPdJu+42GjCDzg
TrPcERveKTLnNWJ9QdhkXBJck3Gys+NCjhsKjB8vZT41jm7U+fihOgzt7gxXa+e1lb27vr0K+z0w
rWZ7R8vNsBnNuJyDNppBPC2Yi+p21fC2BwdDnNoU6oCN+q0biD5G0/i+TNYQW9ZqSfxZ6j35Re/p
EYKCqszlBRzQW6CMANCSnESAH+AymgXWCll8d1yzWB0K1IUUmy7wiW7jp1Bx4Uj0nMpB+z/xiVHd
ChBZi8CrGNrn2v0DEnd+f55agaOM29F6Ftoh5Wk+D8uq+ANYfpZX27e1JSMC2fhrRYwShHWRr0Is
1tMTVJHxtn+9JkXUoBOHLZjZmEJmuDtSaAO+HjwqoTpTcFAfu/g2hWcRHC4gk5FTutsNmkPVlZzE
q+KhDfjl8shsMiosPAMDp/TH+iys62i+OO5NBvTafFgDpl4U21vVKibOKCX9TixGKtob9dljWvIF
YzoSgL8SFTGlbfX8gtZuMgD7gYgQ62fMsfGRJbM2pt8GiaggGdCvP5Z7g2RM7egS1n6GABbsJLoH
VTaN6o8oYDjqbThoXU1qYMsPMUXCcFBLq9OvkXdOOPA7E9yZ7CJiAk57+iVtmHh+I4waL3X2E3kN
ieQU9RFf22ji6r9kMUE3ZIKpomcq18I4chEkOBTKhpa2Qo/d6xEp3lE21rcjbp74PpP4O3XnUYQ7
3M9EPHIZ7RZL0zq/7DwFOiOf71JX95BO1BrC0vhHjgype6wv2sB36ODhisB4Ds4F0cUDtqW5QHpN
huZO9xt1saNLzuc9TFCpJQqUZhTo94EWaXXL4oURz7W+RdGFjuiUPbHIMPWQRxnoxZPpLRV5WB63
a0ddAMogYnuPHZuKnkQ9xrvzSFdd/y4MuYmRs0lgB1j3OwrFGjihiQzdsygqP3o0Z9Kfb6aEq9nZ
Mz5H1osF9URljScolL1CD+YyluS23B/uWwZYg/Wg7ApoU9POwI2NAT9Z5HoHKoVbfyZUCJ7IT1Qy
keI2arcXFb/Am6YhJDQ0KkmPTWtBWDcWleZ9fvsX5LyUBXBk4JH+XS6pd71myp8plYHP/4qOnA8y
Ijq9+ClVH/amKXV4ZGL3grQEOhibYdQmieF5UhUcXFYtK3XmUfdwWk11pqJP011K/syzkpXA2teg
DMbvsMydUpTxjjLMgpFBVrzFqIQJmFUb1jvod8FTl+0MhsSV0QKM/xuO/x9ertmuW6Vuuu6TCr20
E/lqN1heEx+6OsVRuF/sUGPjh+lxEY2oVjaBJ2khndT7y1GkYv5H3OIYDNAHiDuz9MOFSAm5KiKq
bevEGgoNHIgojNO/WG0yRFa5XBVz1Tz6Pr33WCjPBInEVnd+wInWhdsnxF9WXe8Q4SYKRNMaT68A
O2shEYTLs7jVeLLEubAqNHaSEaMRm552MtkApkLXL9GcOnz6b2XKIq3TdMq9QcUdamted2b683jm
OWWtwpLffBAyB2UwOvMaShH1+EtMLUQqNVea9h/eikeA6FDyKF/ph3esT4IJZRiTKyUC1K07dlYf
uBTsLRCmEvh+CsKi/ftPZJm5971M8+2gmP8Ri3ompEivlOJmsRXGrMkZ0npWYvBjnj5+LLoRQpZa
30tuQNc4Wrx6mhCfhD7YwW1vNURuWjhBJoCe3+8Ip6dwFB39zAYXl361c9Dw/8zMjZNEQMwbuipo
NAmFMmlebCJQi7D0VLo9V4U/QT7cA53HezEXX77vKKQ9KL0W1gaiAiSwb4jQ0cUxDzqzd//jbUlO
mnsC90y6wz233BJZotHt3PnVVT8YuaDEpt8sMaMkG755o1/4A2tRo8xDjxTgTuZQPeTHGOEEO9BD
y1v2/XVUsLERaABEWPDzhJzr5/PxyQhPl/sdH7h4MBpinrHT6BkNpEI8JZENa3P7TsVM+OJtuHBy
s8xoC4YnFWsOtQRKLMTluL0RKiwsSWLm2b9UnEZ81XM8VbiPkFgH7XewspAAXQh3v7EudjbOsvEa
o5G7GcevQt7Gjpz8jWpBsrO86+ILfvNlPLrF3hAUI6kD6b8+c4juWBbX4p7iiAvEpeOPn/c8S/IJ
DVWys42UeoNyPrq+CHdeH5VssXbTRzxjMEWMZlYCimDepgMK4A7DGtULlMetR6gQttgYla7V7j5L
9QmLZ8tQSoLrdcSE2YE+oc158grNqkUD3u78E54yP/3K/HVHOW1dLPeKPAHEdggSPiiS2D89obyc
ddmBhi1ZvS4tKIyMhnrumL4Q6Y+3mtmMRa7Y2LRuDUyLyeI9yPbK7Res5XAAiuBdvZJmC6bwFAkm
lfCRMhUWMJ9DHpRaTlsIIOVI7fXUQiUISh+A+F+OVwZX7GjZr/RdXJ6v/Wq+ZQecVld0msLHgSmg
Z5s6z9zStH0vSwgjvKl2z7H4EeQ7tXAEOZxzJp2CJIUKtrj9PzBJzjSUiwMLNkpTuRgcpY1FaGWn
tDoM3cybTZ+T0Fqikx96djhLszqhu8+KLTgPvg3zYo4aFrfRkynieaSW+ZXKlgx2mVG4sDV0mBBy
HZxynLs1M+MUtLwacVmDt//RHHC236Pa8CRqJa072uGaMctVSpEKEsVXTgkG2LKYpk0YljpDBuFl
O9JRPdHJLwCdzrtjvOLC+k0SJSCRTvGuMKABj2caYT198fxr8naxDvS/E+WSih2k6Fh90p3gx51s
QlJgMA2IW/e88B0kze4za6ZeojLIWkGQa2fH/hQCvM0fbEzUeyFP/60vBPmpcCp/8780SHAHHUs4
zvDAIkm/Vm91vOYMnSie4nHbLMW4pn9c/kFnOOamczA/c0Vjd4ASS3KKgiQ1u2k6pMsxDRC5XfGt
0HN/euOayJSJZrm3e/NP5f9GgBi6a5mbIsf5GGL8vEIeb6qdPdPnmy72/xxOWAOSu+3OewBZbQRd
bCq86Sx2xf15k3gg+19IlfttMnLE8Urc9I3ZkQ4rS1dNV0UpQGQVIsMJeoSZQgVMpsFeDV9NuqGw
K9kGEy6fEHyGwf9NBvWJr56vNLv2LAZk4+3fB1eJ4Ey1f0vK0Y5iRvBUOuaiV3acDy59OHhWsL3d
7ZVg/Wbg3zTbpdvAAWNERleGAStjTj+tv7AnYCgYYPWUtx9hDx+6PWVqTLoRinS1GNb64CA2qMfv
pYKJY8gmOwD3PM/sfg4VTnSWpwOecvDpVDWX6FMJ4+C5Jgln52nuqRis915fU/WLirevgyMVsdkz
l6rzwdxCxMFfrwbaDmhNU2hbHOqnAxD+JIoPToL2uzcdLw8LhTZoY55ywc8u5Wf7R6N+ygP8j0hk
VQXzVzBMtXKNDXfGfDQ2YgKpKKtYOWKlL6/PHiycyce5Fz9g6L0pI8Jc/tc3vKEJv+hrxcuKII2v
svc51dK9wgXR85+ko0vJuFXfEJCXsVNtfSvwctkkMQwazMhCM0jmYvd22siI8Z6w+IuUO6pdAW4M
Tttx0sP2OyMkX8xwEDtn/DU7ZSCe8ML5UPGJhQl02VzbLRfwAyW8rV4yAjdeaH1wCQVRPFjaNOpm
EDTOUqtDeTmsaApD6zPPV/NowZaYFGz1J2Xq4aFt6VVwDY76CYVzTBcwxd1QNwcTC0bzFY5AuXEm
Wsy3mzZcb17BjCbsFSNawdbEO8cLt4/6BRR2GER4F06jBfaSNJ6RDahDBGzWgC3SDewmpLq6TmBx
QJtJ+Qzn2nQ6NOscAr2RDg1lYUZajPvs4zBX9j3JpXGPh8MQCb6vZViKekU05fTFijXG/ZDcW/Xn
usz+EeENX5PgSG0iZEoozwEHF2iVspHYp5AtuB+zgUY0V6xU3F1oOSeP46iJk0AB8bB9WzxsoKax
K1+CNI/6IZSxa7ZIsK9SQ6TWmY+YiQa7+OPiP4DHBTbkxwTfUvJLxhuj0GRM/4pFfcyIXFE21kaU
oEBCRY3RWHUVjBk+WZeRZ0SpHmCz4EF/F/niRc+TauiGVlNk4VonUjmsxVlwOU2yNjEmoHkZhk6n
OuuUG1YtCCyJmHYM+4Oj+3r3XW6RArrc/DOHg0wUsRdNnNHdO1XMM5TdCxY5VocsivLKXMMjd209
oES1Nkr0iRlMPSXw9DZdw1Ru+GEw9yB4TZ/0JSk0CawDCusqUesDLhcn6obVIyGZUfhr6BXQGdFE
lkVWcaVBtLPiAv7Y7Jylsnzs6X8vhq+cQbdWDk3plyBxRy0nkGwBX2unhpeXvf++A5GXMkvCgiHB
xmSvY9dP/qW2u6lAGCbLanZFeKJl2nc2N3IVqxKeulG3y6HkbztG53f+x8npQtej0qrm9NQRkJ1O
xGjCyWuFierKrjr0iyM4qBX6M+SKrI5AUJYj1LjmwC52JC60VgIDzpm8CaJ3xHOrfjiNYeQdpYfI
EdV+SbRa4IAY7NVu8UrMcOfMEdlPdOB83e4MQzILE52cjlboamaRMrbNW+v2bTZEIIQoxlv6d4dr
J6UXF9xqWY8xid4TIQLH5pUQszTcOuBgNA4EhDYX+C56En46qxeB4CWsgdwppNbyG+zLgxzJOXHD
7tJvEzKiTb2JBZTpyJWQL282WKF+3TnmFFM0g6fdtOGk252n3QSgCceE3CRdMHDuW3ddDTRp+O1P
JSXy5k2w0yJiJ5zl46fngq3Q6vLeX9p0nw/mnj08ryvFrd7oaRYpZkTtgxT7abxypleVe6EzE886
S0Y88pz0gBO85/z9yp66E4jSaMmgqOoqhHNiRfy0HqLyAshz1k06i25AeN5+Ct9lTl/uxvfUraJ3
UyX4c1qAvFjzohLTA/Z8dja5YX89EOB7SEB5mBLM6H9mS7vxyQx8LZPiuxiCmN3vcFtjU/TqIFnA
VTCeDlDl82jQlIjO9dleRnh5bqR1XRVFez0DsJMbL7zTglruircRw2HK8xhHsOroD7j+NqQjXKhf
Y33AVryysGdq0ZBd/hb+SrRtUdfTuzM5F6cPXKgppHp0iD7sgSR/Oi/Z0t+I4FFMQhFsTU2bUJq6
wgcwqp6nVnz/5lK11Ksaqs/wt2wLScqfj+PvV0ALKtDcuPU64jgRf7hvMDhjG341Lyg2xthYolao
gfduX6F2wp2z/ZZDu00Pf1vE89hfWA4Qg7anpadC9rAjPDzbfbLwdMmd7RCIZfwUIH2RpBRtlEZ8
PXmp8lSeGNWMvCARZOcejGdfhm4AfOXelRItyvImvMYmi4H0Ryvt4YWzS9yQj6vn6Nwr5ymrJPsO
RJmvNbi2tvEZhHbMGiYXThu0GZBlg553GgEcbp0hlojoxw+sRbjFf73DUm2BA5g3fdOxMe/HWhYY
mIheOGpwsfjwGCPIOnZGRbvSmKD1WLXQEGbnR94ht+m6WvoCYt0Q5696P+NN5A6YXCUivT93bhr6
4RuzMGksezHoqHUJcwlnLnQM6UzaEVeauK9u5KOUNVjpxLEUo55cRbDK83h3bbC26ygF8CyKXj9T
Ods0Y9Pl7LUYkKX/cIIKC+A7QFfryUtYjcBNwQ1jEHBp8mJC+XrfU361yy/WnYr/pxtuu3gv+U4b
1F0kKJsojcQYIcZAdgRRat+ascTVe9s6GRFxNaKZ3EX1mQlb0n4B3zX0o5yO7GAR0Wh4fWB2NG0J
DOsrL7T/c3FdGHvxqXQ9p7FMrC7dgYW5i+dQqaaBrmv5UgQGGluGSC6QYmuSn4r01IsUinQCIO14
CiQGwrD1UTFLiICOoIXftRf1M5HlxxKNdIZ37rYG5fypCurzgToOu6O4NdeYt4XUdctbLZAoOOUC
RS3GBJkCvatVFs/rg0aOe1z9z5pUX7LQzC0HaW/A2EjRH9fMg+5GpLCltD8DnME4Pwe+2u1EKP8x
+cOxayYWz7aK+e85Rlq3RuzemyuwSAsdld5TbWGloLm1LBoYEl+QLTzhqMjdPwjyikjsyl9BCROv
Nemy5bOMQoEnoSuNu5K+UKB2zzyzg4ZKUQ8WUlRVczqLBDDAbgOoT32cUc519bWkUrNEOiJxXtr+
a9Ms3viVJOTISV7OwnNYgHWZvYGa66lkZJ2TqQgVc+Ae3K8tEmnzl59B3tsJNOMxBKw2vb4ULIOF
4OGqtWUSph8gH23wdZ+cAqog88zJhEXEQa1+TGVotjmYGGefThygmpvv34Nu9kRNJU+Z7Dl0+D8v
G2uBMw+UyKehU0gl83Ay9vpBeUleUKz1YL8C8l8qsCl5M8OGBzjCHFcxuoJSubcrFzTXefFjqc1U
Smlnvfxw5oJXYY+wXduG3QQ6B8ZcMgwYmklimfhFlYIKbCWQDTMqGCDas/i0mw7kCjqwRL5hMr6K
a7H7tHM+mPPR/pRxjC7z8n7DXzuPOceJn/3Uah5qEV7j+t2wm46xtv9s6veiphvuus1ruEwgCR2w
t4r+wRKdLrWvKFLfsGrmvDjvzmHEwwb+5ziUYYghT5fPa31GsiFE7f2l+IzgKSSCFUpK//7Ov6lm
E5xcujux6bbkEAkXrhuPIUMGxDlfYn7xFpqi635H5F1/X5XL+JBHQq/0EVdTMOLF1zACLGFC8c7S
uyQD2Ib9RU1YO4SigKSP8YoThcJq0hmjV9XmNh6Fli+KDklZDaEtTg7hEmU0ysmjGGiaIpgl21q4
3duwVDufRPBJwbwdovE3qeTk6reCdML0iVp5P8vXHEYLEEr/c2hsNYMRXzFR1zJdko2Oh3/1x+XZ
gb/tkj9rIJ2hDlHM/N571tV34T40b5vZtn02TUjjjKjVTcunXkyTP+2n8UWCiuMQjHlKCFQ8YesR
5mT1FxcNdvnq83WdvzE+Uebx6um6e/rmt7Bj3j5GBQo3AxDKNR/aA8BEPqocEYYjIh4qbrGnjZi4
mkg3q/bQq5Ht+uXtV+L8BoRZi5u/PqqI6UF8VB0VOQI7rlEnficBQSU+btfqCwzaajAF+zUaj1pg
+fgRJwQrp9nWG/+fgPhgKyaLQXoLa7umXxZ5H0QpidbfaLt6urMKmTDO2KcA0IUe+/T3C+hgGTdu
KL3p/HKERbUP7UoVDjCl7/6tuJ/iVFnd6BgQnB++OkJ0e4xFidvGBe6wBdz1QWAZURWysUCm161J
w+6W6t4nl9hq+ZtfaIFq60QLqtlx+3Qi7ZF1Sy0=
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
