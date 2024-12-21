// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 10:18:01 2024
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
W4VhbFiFCPCD6hVHulh0iOB8bK7ttMnTZjAA9YTM2REpQrXwfRYiJf+Gzda9ui+NmKoetwnNoOk8
7Q57BOegcg0wgEZe9lchyAZ5nd+m4USDUdf2rKFP1Mbf3PMbOHx+x9VVSB2ckgWjFlXFaMMHMnlk
o+o49lvj7qoB88oXgfEkHqqo6L2UpLwG84FGaNJBcpAQOBTatV82pVOln4YxDU0KDuF/jAji+hsR
NFv3grlmuFOuDbNVWWvNcDo9SnAVT/YrPSj1RvsbGCHf+/NfpBxj60t5Ukc8hlugNwS1m25HElZU
DNmpC7+mujYUZg61f8MBbhsDwOG/SCMffqzHBtgoYJZyr3iYfFZMAHLWvPPBqB1V0wdw9aO7MI1i
z7OwsYqD/FQkoq1c6k7koKG4YSl/g5MH5oFNV4tshrzJka88a8uEQHRD76B4xnbQfasPx+HXSFqq
l5CLeMoTZr4EK1qN5VmN/1ye4TRLRPt3ep/zuiBcvXa6UZ6S6M0Ti+gGTSKY/Rgi3DxfX3tX4HN9
qeZvW9o9z4OMm9ATv2ZhEa6TmY4Th7LHXiqR9jn5bXjvs/7N19PmoNI939AFffcj2gO1ilun3FsS
HzmK6E3oTgLbSqmcKbfx+l742FMADa+wPsUn66B2xUXB6jsJ+aEdAEbP7aJALxsOvM1TmYVKhIn7
YRIiWU8MEfrYSCSb704Ce/kKgKPvfQUbHgUENgmTzYbpx9Xb3YQ0GvmcmUcgkibgX6+9jkmbogax
X3CZc80eX7kdmJ5ePxtKmuOnmsB5z2PcWrMogHIMOs1s/CzTzT4l/OPZFg/HcNHtW4n1clbfWyr9
OInVVvpqNwTdMVaoNDNEFrid2Da3d+t3zzq0AFTVIbt+j3sGlUf/iMD1BJyypcNYnKX15MwO4+uR
QIvnupZSuPpQBOBvgfpJOigJIZCHxpaYqkpcqjKkdq/YHmKSyh5GLK4fR6E4WExTC3GcpCa76R0x
1KRjO4ZOwClKW/7pN4WcQaRyRPXEzD0WOBtU0uzcnODj3rCJQryzdGAt2sgFWz1vGzEdSJosUO1C
nFwTGr3p5U8RWHPru+gHLUpfODDglmCrgpg/Qq0PP0skVBEq8MkrtFIKoJBoQB+2c6fLhKmu9mZq
zU1Ui6inR7n1RX9Er7hCvV/C9caVfmKQ0zoYJCPWDDfvyWgeWGXmwwXibif7BbB+2CgaswN4+qvw
A6oVa8uOr2Rf5nbLoXkz5ElZQl96ihwBvGXpTC0eTR4V3skFVDhBXK2A5temKjXMOK2BKhixWpS7
IrmQVDY0VyxcNVZm9eqscBIwaEcSXcHE8SPkgKTLPjSIAcMAHdv3Eo5KQFthJsKsJ7z0QZNOtN6p
TliRBiIFTM/bG5CH4XdTcRGxi2Ed1JGQM65FGB/gRMXYBgk8SVQ7FrvUzRD+UMLwIZs5fhlpraVX
Js/exQdmEOwwaY+lnV6iATWqevZy/RIc5gu9Y8wf5nmcYl2X/ugvpsaZxL/UKzfx1pCnbVmndQwR
PqS8yNdWKOcEnqFYoceHfUcP9BxQ0Jd4nWPH/U6u/Q7GYLCkyzWfJdNG7mNrXnbxGQaSbKg4wyiE
FPXsrQTxkv466PRe4L17dZJ6H8PYtkWL+0/RUqqkTyfJDbotCw5uyyvdF/zO72GsRW/ZoxhyhG4P
4huSvvQfBb1jbXZLrc0kr9cImU0FqFSj3yCThyBpbwnPPJcnaGWCgXI7D9dPTV5tIC8evYMWB+Oz
VRfPCtyUdR7A+yLekJxNdWepo4Jf/uaFf6LsJE6Q/H9CGuPgxyf+3H6TPc0vz5JglQBpx24bS+gB
4te05WBp4Pj1lPrZaZCMnyXaBzKdnvnzprLaOXDI1+YGdh5NQhStk8OP074s/IpLjIpzI+K8yTtO
o7bV9dEnCrIv/CPUwaWT4p4EP7QeBqQflP+XU1NvfbOxmPRy3OV0O46AeIZD+KSVaKlIbO58RC7b
e894u1f2y/ms5O7T+MBxnxwsYjudA0KY+cniT9RQbQc78ySPAyjvRKdlkiE6/QzNTn3TXCnX7PdB
65Q3KrAi0dXLZmmtgVCZKc6rUqvDlyqlVFhB6XeR3TbGhbc0qlaGGrU3kcVwA+N7qUzxKqbfSz9B
eXX4RjE+whn6qYLQ8Xz/srr5DfE4pN4WAnOtAhyrDwaJ2mkElhCxhk6BKAyJ95RxNpNog4VxuEgq
rLv9CQC0aJ+HQIQKVl2xx4jakX9nDD3hdPkF07OEsSmksn1eYfzVzjhtV+w34T+vRByAAZBSi3Ul
Plwpi6P6MCak8d5ozv8kl64zwtV/V1QEf+xEB7ODm7h23OQXWYsIISFrAOIrUOBE1Th9meTqX87W
RpGZjEvpzSE2Vx87Ur7phh18j8emz2/7EBAjarZjEuJ192w5zVv5w5iByZIn9YOC8e1O6dB+og4U
j86Q/UCZGGt9GCuvXhMl1f2Yxnfk4EP7ys+pAz70/47+INoBSnyUYVwWGdzQvmKyEJcV2SVHREU0
mQvZqxxGFUpmGI4Mj2lfOMv3o1Mlxcvh0t8kIckawSh0yx1559Pv4ocC+N4rNrVaHuWm3fy+NOoK
ZBNeVwLqthvPrLRztF6ZJ5KRXe2A6rYbQTY1iDu7YRgzDD6+T4ev94YDGBoUDQEKPIZTnJ7c05pg
xGpw0si6MRINNXc2eOZPoOokCDy4q7y2iW3jVzUHDFOxQd8ks+MWg6Uu/6zMXjEjqeuj83GS7Pwe
TYBNXXlJQvIeRlX1bSI1li8sl9nncatH8BZr5QZFFfDvjrLpznE/SE7EBLBas8X21qM49xFk6LSi
6O/LpVX2QL6z6JDqqyeM1+axcXb5M/cs49R4ACMlJjJj1I6P+mM6Bs2swU0pW3Ng6FH9p8XT57eU
sLD6IWesE3/DHTY+Ru/cm1eQPaT6P+vyj5TZXECFtD9WuAV38QbvsZkZ8n4ZURbk5YBuHk2addV5
arLk7Kx4jx5KeahVaas5gZ8bAyDJQtXxIGLStY4h/sp3LqaDIIrBCZ0exdfN1NMd5f7os8JlIzYV
jQFmMtP4pilU2N8Jm0Bs6d/N5x9fiVZEP28ceBelIWy6xO/j/JhUlEFLmVQwjTHpp8UBFTQWeAE2
CEErEY3G6eXhN1PWYK0SMm9YiZUseIpEmrDeVyhNNhhHDAvh42Fdpz5dd7X4J5ZO/16YXTVhvuoi
/lpkIYZD3UhYvvdbxPx2PLO0s6d3H09gU7Yh2jc/XWkh2CmEZcAk3hNq+DBJnICLD3E0WUG64JVJ
dIhIR1IM+s+8GXNjCILKqKB+SE7GMedv72gNxjhzfRzGFtg6ZeLpRzvtkXk3Ny9Va09KUm7lc8cP
pMd1RE3OWPG0kghGZnIEE5J6oxsaMfI7q9VBKLnmjoawaY0RESIiso9e9OOc84GTXnI/myRuV5ZW
vIRCIf/RrsNr7UKIjlD7wSAqo+YPFyViVuBo4Qcb83CU9t8oyFHlip4gzKQVEr1+CC9Y17qL/Fqy
nheO5R4j31GVBe1YMOzg3W7ELAhrNbLaAK7OW4Akv0Vb2lgWfBXaO3B+Lj/CxdEDsNGsvl76hTcS
ke0MiloFKufqmam/iUBBUnN8MXtBnQV9fDiC101/hplQznNJmZT7QEyTjSSIQHQFxd5RHGnVeQj9
SKQib41K8nToM22AwMPtkXfY9DVdjEROwRbR3HRU6YvQ5toZvHAzfwpWWCMJjJ5A2cgbMkmO9aQe
eorn8Zoxl8hKD7vOyRQ19BPS/7LgXy35vCwrPWROCiU87siiezh52arGtFPdYYElAHkQfLsaIaAV
wnIZnZM0VajJ+4FzroJO/qJkGMzIb6sPZPd/7CSFec2gTOeqlWZqbEG8MRcW6pLziCt0+ExKGdRi
M+IfcMx7Q5NRbVwtoHu3j8vc7o1cEPQ4q50uqvKU6wpdCcPrYaa62kmtUa5gTr/mOLiFfQpVKfKv
WU8qTKQwokU3X23EgaxCd2pDPIAvPgD1fb6NE4pGMo74qQeZx3ZPbOyQjRQQiYksabA3trZBj4tS
NIeVp5l7kej++j0T5yrwdom6st2zMZNhKUML0SPluqG2/bboH8/1paKYBmDmbzDYdx4/0ROCYl3J
BIFe0dxJJkXG/mUIo/LBSRJzJGLhpyJ2bcZ9fWFpMWqetnKr6jJzurfHcaiR8E9SX7Jf+rri8pHy
hzAkFnVxgjqMFrkzCQNKHlrnsYpIPcEi2JPc5uahO3bcoU37R9F+Mf0vfCYa9615NbR0kRG//WAt
+g4QOxpDtZrcz3mb7rWLKIvcyOKfNu4AB71N2YHr2fmv7XN3+DIwMvnKG8/A4qjyK9SwPHYmxOzr
HlqSQt94fbMjMdjhjLOIxT8HmyhgYQrmXmPkwjgupsRowqePf2TEvOdvn3AvlfzErrllSK+hYy+z
3mRlyLlGJdm5sQ5C8jS9hggTyP9mRJCtCyzDvMEN04ERl0bahsmaZE0O0BHw39cUv5ysp1xHRcHR
co5qFn0+UXXJTQIc3o9M8CQKbLgv6GLQR+5Ib/PFuPCmI0iTFTqkZej5JEW0IJiqLl/JMIhUwNUy
iwQtmmKJR2UWos5rBdW5ogQW4D+vtag9Q+S0KRtGKFlQNABC+jHJZiOJduz17PE54EebmuKu4yZZ
zQbTTVPBy8KjUrOQgMoF20/p7HJ3zxdz8zJnxUeD7vE1Q5yiqZC2IKle8WVEbZI/HqusMSKx8I7B
hozPo2YX0/Jb2b2e1iV3vQclNjW7eH00J80LB9H1b7GkwmeN/RzAQ0y9Z2/bHqlA3H4KDK8ZBYlW
sgZy7td5AxRqm88x7nKY/Dbtcpa6PdfNq+jO5cMrwPxknRJONEQH0Tt0nBj/cvaaOyaMYsYqK4SJ
IpNf2/24XsLSGB5UG9gvgsvYvmNs7uUYqKjMw9BTGs23PDBZ0Zg6batoF2o5qzoMkhLP57prMZGX
j08HOxHUA+t1Lnxf9C5ybRdcxPPXINNZTQteHmiP3M1+SOq2xxbHX5LK+S6JyWcjvrHQ/+OWg1/K
nyQhUoIrPb6HYWFqcF2/M2jlV3YkY8/xS8NfsGiTm0X1qnLdyfzDZrT9ek7rek12coV7EANU6iO6
VmbgDZaXE66Z674ymfp+9aTBA2Lbw47QkmFn4X2IRZO8tne9cOnEh9FONSW1uvg8lc8lLz6WG8Ur
sQ0/ddHmSXzm/yk8voLdSKIRdPK1Tzljq/B02UV4mNQEbIKW/IqN2ov3j8IRLe1VVykrZMDXMg4H
MO7WPqNFYr6zY4hsNKomsvM8M29WoCIQjiXhwILQd9lU+UOxiYUxkM1g27A0t9olYlMtzXU9ccqy
18k8CQvyUNh1ZFE0VNQbeLZ6jyCzWoeSYBuafyIgbuVp4IWmmAKZodbR2DHBd/KDdIpBmW/x4PBN
QyT6AuE+jJgVcbZwiV3LGsuVv0OxKo0a2cAb5EuDqD2nM4Rk1BL72hMXzHCxFZ7nUpxBD4uu8963
JJI+BpSdZJaiYn78FSK9rdC+QN/MkgvjntJf+UfY/7486ZEDE3L1rBXdufiXmmCK64wXQ3rh3n+P
7bF3XrrL4TG3NXwLoBafuXX51McfKRaSKAcaCrBCp/S9CdPQ+CMa56CzM2lzo8xdIDzLpfettgMe
NzBISe5VkuB0DNrmXuCfvSAhJSrSKj5VJYMhtxKey8cePHb6Dwu6dBKVDM0U3F32H4LFZ7uSvwxb
L85PQF/oBK52AhDMU29fNSDXy3c+LhVQBkAlDfNdCWnycXV8ybDWhtt5u/RKmQhwjMZ6QuRmeZGb
vne/j2RZD3gxXJVlqzGXQraFQgQkQOumfXbz6mmENELY/h9KP4Dnf60LnSa9lGKizsxtWcLTDNZZ
Jw9Qdng/VgXo+tYfNdx9NX0V/D+6BrqaTPtNifJL1ICCDw6dj/Yx6KvBSdtoRnE9RU8WF2LPsaB4
adt3DREfiITSEbSO/hlIsoSLS36cnac2iIM28poYwthTahHJmtgWdrqBPxo7AYeiYs7bv0QFaOK1
FO4vNO+4nNblYJ/y+eAcEtWaOvT24pAXI/SSDH/110wd64yA3CzvbnTYBfSs3PfJIPbzJjDrusQe
MCPbifvrAewWd6llNruZ7THdC1MD1VnwG9sFcaLj08cjA0APvKB8SBe67/vRjBqRlMBcWf9RxpcG
Bh1U1HhbWLKiR7WbLUWl/3Rqhob2Enl8kbjEJl8fYRr+62+vrJdn4RMjncpfaa86BRutdFxAR3aD
PEMY+jjFrfsxy/3VFKKgGRDT0Glcy0DsvgoT9KF5RQkaLGOZUS1u8t9RCPfGuUhdv/egXS8C3M/R
omje2wmAvvs87KWIusfg1E1CK0X0i8VnGYzTQGZjeCxw6iOPD+32waSQ8K/PTtu4qs3QpcsnUbnT
vc4tWpLn9+VNJt9c8uVDrrOmeNEd7p7uK2m11iHK4h2+lyZGofE48c8qMKuqZ6dMumY9ETTdI8ni
9yxQmWxMUbHWpvuNod4aa5my53sdR3UXY1Kp8xoC2oIE2Z04aItHrX+8zahS0lhzW3b4SCX2XaOt
eenFyQjknZ4g9JIZT8Wcq4O4g4dRMIPSlgNsk53NNy36aSPERvnVZCqnJkX9N8X5dD55U9EHkt6c
BopwII3co//bkBkes7GXV535emaJfrhkUcC0LkgPhUMx5333lmKA7Dly9u9Tq6IBR6ku/AFAronI
EIcz5BUuHbjDEBUCX7J8onBRyVuW3FJK7dX+hjBPAiN2whFzUzuMTw4t+9UlxBQjyeXBKXiarSr2
mAQuwB+ouTlKNxOgXxaUzNSwzTsvQ43ttVZu10dT8bIunN5sxFT+yeLT1zmwd+H2dLZfODHtFBZW
q15gjWUpAPnt8rB9z77Q5Ab8qTEkpi+1hrsKZKEI46+aBFLPrQfe4ii4MmwTrz8Nf7VirAZo2m39
xarz0fRkNp4RM0+u3+GH+GgR9zGPUz/lkIydakt1IabVjLGXSd4MdjBvsPTE/mKfin6MrAVFeXXN
fm9kqJue9hjQWX9sdme/2gYBVhXARrybz7vlpQo5/JPD8B7fH9zS27nY7VFOuiEDLd+SZWMJ82IK
HdRnjJe366DNZvE4A5bS1lhTwJESiTnfmXZPJImvroAl0EbjBqlL5YICjDMGjommFu0NxipIdunk
eSVx07nG2+siyKRolJabJoS7iRKUo0P29MR1+RMhQAlEvbCVdn/5gNtprKFms9VLYk3tEpJXPIQS
JDW4ndfrAqf8qGc97/j+5JNGMCWBohFIYF5gn23j8xy/bt6ALOV2B0dFXZt4KX1C9+yBssH9wwu2
/Xi7A853OyOfIMzC+CYcb8ajHXMwlXCotOoKgEvgWNBOH1kX/dh6t4lSYtzs8cCqpy4BtSQdXUhM
ziFL8Tp44ft2QT1hZVPcdIgkaCVxRsyc0h16ESrvA2hpdrz8BMNCPpu21H+UuDQjJdUmxxadGJhX
LJcFIn5xaZxCJ/F9HaAzuAEV5gYcm583csWJHPBRtjfY2xioBj6o4epr0FJnKp4MW+SQJstgWO5T
zNBu6swocdQmoYVosD3sZQ1qAVwFlffQc74tB/StQfEkHUiYSstcwZzSnQcHsk4SA7jqKPjS54wx
O10Li8reWbONLXR0CC9JcJ4/yWyx2KeztETh3b7NPE0TIYWBZNHcEHlFv3D99Bm+K1tlhvULNFVS
8pa64DvC6QovmL9UWq4GIKaMLkL6hpi5OSrLJT/8UuJE+aUk2B7EJNunXKVzXlr0X0BmagBh+jRD
WSz6rezxFluQOOwh4NnwXXsCRtuVtCmE2fv38zgdcETCd0xy/T395mXuZAP3ReofXJwsYCyS34HE
oPK3DmSJiekOOofGvtcJFDdZXb/ga9xQ1lBuvsdrPfHqeTkwjATj9nxgc7gOodopgQKRbW8YnGC1
xvXbeer6Oi9bIBkaAGVwh/yzrChCPon8B1PitXOlXR4y88Dk+1Ihaem5jb7OCI3fv4+CNhxsxy2v
+gKUnNvZevQRb8hK5Ocyp7wF0880sxngUNG3PVYn9jF88JCkeGkQWKiIx+Nj7qBtznj5+o/UuOH3
fmTHBtJrnH6rc5eXKAebgoW5sW7C3Ky0Z4kIXOV6otpYYnbyQEe9qR9tWXEatD4h8YMZi5ghSuCs
JuJDPnXfzdhSxCklvkoRfR/6Qvx02rVi5Oo9n7HBMyJujJLRZPiCyYxE1dao05j0yyyqXLeiHxmB
4bJ7PnNqKdl7CHUivdBHF2yEjpiepqA/kxX4+pQj1o5BvDk6Oa8e0aIbEBtuP2ipXmrbWwtjlyUF
meMTdCDXsOsgfMHWqrPh8T7aEHw3mj+uQ4mB3yfz4JcbYw5wRkYW4JHUNP5FWyqYqINLISl0dCZr
pqNGIsIyu/2J3U62p+AN54ROmVGJFdZ33I5ATGChB+VS8mswgly/aeU9FvKdKB/56C3G54cFVlFr
r+PohMTiKSBgwnkStu95Y4K3vSAfHLmnoMAku5XYnQ7r/4jVA9HblopzpHx/cknpGSGMF2EyzwPz
hBYl3NNam3yBn6NJmp7uLsowXqdCdzCrsuMAN/U2VOLqaFX8WD2p+YKWQqPDt8MCm6p78AQPN9MZ
q7pzFMuUQNU/oS7YsFsBpZZ2L5Gpk5Si9kh0gqx7GvhEQ+vIgzwxDR2slYePpSBNFfhvojin20bp
NbXdMOJEuADUEoAQwgepGc3SLN6V8JlWPx1zuK5jx+8ni/sAaGRYC7gSujBbndAHrof/ZpSxvx2O
CHgy4pa0NkX1hXjN6Pj4LlOS7SUHkScQTzpVw/fZXbOstTxkJUgbLvXeLg+4G9D868R4k/PEmN1P
V6nikXM9AsKFSoCbFu8ZMO+KHdJnsIlXmGoje4xqCjIxmBPFg/mTumSRCPMnWj7NZqO7XInCb9UE
GNp3UjRhNHgQHUcaI03LIWoSpcL9PucjykrWGncGtlqqsyvPeU22kDrTzcxD3PxEqcZI7c2ANPXf
lR9JVrD0LT/UF/MtTvO1B9I/gI5RYYc4Y4d5wUTwV6TacWoduc4ShNwLUQ+C7V0+c/v4yvcirfwt
Xu4zZ55oLYZZ9CF2fj+HJqiGwBbeD6xGuLiuwQ3B1N1cmJtmBc52kI8ALVY6vmQENbQlH0JE+FuR
OtZROnsWxd8/A8qLWpgDh4Jt3x4aWdIMfauudr6nsnSg9pgF+fWhhE4OOkb91Ilne9kp7ryhEB3v
uUxd7MU8JBy+KizK7UnCuyzpDaRQa+CJBHtAQ29z4G+dB2h4yUaGUJP0gfCDinepHg4xcoZLrbNv
WCWhF4Ot7tkaa/ahRCR0xHJeixMdkSuj0kkfMi0ebM/dJtEVeUsxiByWRXeTJqXqsFrcax6WKZZ6
7yxKUW2NyifuVEI5VM+31LqqHodPAxSfOFnAkvDwqSx8zH7z81yySsloEKH+++sBQ4UYgoUo76F3
LRlQ90gsodvQmwfG0iQBonQGIOSyAVtYhKZ7sTs1Wwf8Hef1QvwpFfeY/oq+DoRhzbFTC5IVXRjw
ttwRFMenL10A3WpL+zz1UwW3l/cFoGxv/28n2n0ybnJb1Ybzy880fd+xKbyd3jBn8YiKd2Z4bzWO
mWgMxjWIQIRWgtoJ+qvmViGn5b0PW0svnMVsmxJeHKQQLSXetOaahn5tGZv5h/HdCcjF9A7smpri
cp5Ty4M2vpmpMX6l7C8r3H/p2o6vp37qTZU1VOYHDxL+ugatLzAOKyQyBGwGVVDWMY52Rzs7+2HN
QZZHJet2WY5I2nI7xG5Z6RsN5f6XlohzYUFaJYvrcQVbeKum4kMgDonQcuCX4daXvCOI48h2T8ER
v2BCK6yHaM3o3qTFmTMzkvqm6gohsda6+vQliwDKMivRrr0/cymLOakSwCp5X7DnSbJr7XwNM5FZ
2VOe3Gav6uDA+Uy00YvBD9XEtDtk61ZCuLu9anLVBoAPaIiW5CvxktDQ/Pskmt8PYGOR/mIpgs88
mo5YoYqQpXXuI5FNXNfkGjsyi34SKZpJTq36pZZRpiGkIIWR0HJBXxAJyFvfl0fm+nYuR6QjrrFz
w4LgEa03Ttir5SDio47Yx3qREvVP+v4DhPfP3J95MxjuOhVx6+tBxJ+M8HratVKYQwxIlYcZvlnV
hiszxZvPHiInCwAD90k6l5ioDdIpZVeY0ot2gp6zQABgxq+gTleKJwHaT1ncMP5k09bQqy18k+dP
Ej8xqLc/seX7hqlVCFoHDFiDiSTDHTwi/KzGZir3UuRcqbahEsOkV/9mftGtRtueqcK/E48aQn1j
VADh8L6t2YZfxLEqNYC4bmGup2IPUU/ESjVmbf3SujSx8AsWwpbWPSnJ6dBBvvoaUq5z11/7g+ay
uON53EqfoTuUr2UGoG7QV8frvsydSoRDDC6+HW10KW7z4ziqyMEJA6gPrB8FFdEDg7796FniE2nu
sNmpP7Uef74yld2WvDINUM+drfwF0o4QPHpuFHxWQssEHBTjbd+acisS9/7nz0M++/0Lp5HOlrIy
Oc8XbXFk2JnhPAE0OwlLM6r6tP5ocbf+GFrdCYY/MLh9PeC+frtCwhMXWEq7pSdevcctxApU15Yt
clsv1eZ2GvfeMrw3xQ3eUuNQAh04L+Cy//lr6yLtSGDNXmkcXSMZL5N7ReY263mFeLpO+z+M2xtg
ak/boo4v9IfjqOr+AwD2Xbeo1x1f7fGbITSkduzA1qvrrBdM/ILU4j8rP8XfojR5p+1szghinjTj
M/DAVSaAsRsiWV661cVg8nJv4LcQHeHk4VOlf/kOnpSFD+ixwqQ9gbLfO9CBVNAnn9CrKtR5xEOU
hzqteN3+AkD/iIZ9PRwcpuL/lLKLjV8sZqC5hyT6ekKZVwDyI5lfnRbcrY159HNpVqLpg5WQPjfO
993CcpDq1NMCNK1ShQ+rWDzNSAvP8Hpy015jx0bnNyD+7+KpyVEIygwNEpyNDfvC3DJjC+mU0EmT
oHAgrxkWQgO+BbOMPecyRgAyE2O2WYpCR7ylwjCT0E6ugU6Kruh9M5WVr1MWl6JxN/kYO7l6BgFY
3Ax7nY/MTFNYdSVbTR2NlnjwPY2XFDUc6uA8pcJLyNzvAntyMn/PH80jsntQgULVtV/uPGwH9Fy9
dIsFKVdDbIGpX1O6jz8tjA70yxzl2OHt8u+Oy/6Ib69kVTNnYLuiO+eWcvhJCgZYxVg+CwJ1HKJM
zqH6kD7EUyP9Sohm4/vRkhDme8J/u7lRXzhKXhxqR3BpVqpTuTWiL++I+fgoypM6dbkoEjP0GWcN
RlvrDR0yXA/kKU4QBn4FdI3IzD/moyWg3xvLJShoIhw/z45gdhQiBp/6hfuCbC28nOSAB2yroSvP
xrgEAzN0ZIr2Hu01dTHcMDVwgtsirJxNVLT4xO06DXfbnB3QkbAtlqwFfSbELSGeeA0W59aUtHWN
oU2ZznwLdccCff2W5ed5xYqBE7JbrEyAIvhSNYFL00FMI1ZF7GH022tnAimeQBPaLJhzBxAU7BIl
lQ4U6pT/+5sV/YAS2YbrVCMjEHq1mpo1A8xzbovW+ZapXxRUWXqj+IGjXnWxkQngK3Q1escNuHyn
pBrdWg5gQ7eEEepXDArtkUZIMhtZaUNfe9+9S+l3zlWMgfTQ/JS9/sDNiKi+eRWnzF/GpWkjYL7V
C4lOIuJtwSR1zusMjS7A8Clgp/4XfGOSE2B8wVjb11TXZd6ObQWfR43nBcav03PpAQkZ5W4r01L6
D4WVIeKXVBEmVS9TVtoE/4ygm3KRK5Ti5+ACQnPv6kevIV7yhLnWO9235HjLJPu/hDA4yRHPz5lK
ixF1Vid1MFOkqUpYjKFf5VP1oVv4FNDgC5UyitDjmKdZsYKgOKrDlwRhMb2FIIcNgI7EZ6/1veXl
aAIjDzc1A5lcUW86QlyxQ3EAIHVVjsuZafcNTo3FnNL8T4CWnDJpn/4PLrG96NM3FAL0hv5fTt9U
pCUUWwQRXZXomJdIUYXBWqi0tbesJkc/ancVH77yHoeoCVfA/fuGrexokC6DIFkm0N+y9Q4dQC6j
SpSUMClq9w/OATUG3UCQf69udoMF7DODu5t55on4/gNETA5ndRSTR7YggkNdnZ2Ll3h8rf5Yl+W2
2DFmYZyTf4YU3j5E2ag/m21RblN45zLyb4n9LQ9+flMm/pv1Yt+ugFO5auwGjxVnoeDHntJtJk7K
iBRPwlJoIhu07yO6iWYVsJvV3+waITs9TZx67bX4j+UHd4jvTBJQDsfFhTfbsxnHAT/olBURwb4f
ntsAxD5jm4OmY1ncgVtn2P9spIdw8xRIGM8SgifcnTy0WbejgWltbt3gSfr22BmYrWkOZDRDJzu2
FXBKdGRYhC5Sq29Vpz2MRFIZ+clQ1yw1omiTn4nqd4+AjAPTqDW1SEWigRP7sw+BHCf1mSqaOMkx
xeZxnBe5deEqDrx4eHaS+tEIlGlqJQniLZsvcSGqZ4W+1izn9//Kj1vbgG0tEesSVtq56egefI3N
HCzbgHi1KTG7f4FM8u3NPMRRxjIABVCK8NesVkrBadHX5OjUOMNeyk/VFE7IwwYvG1NohuJ77FXM
BYmxAGnaTGtVSVQMDGfxkthYBTJeDxMYDVmSQ8yM/3h3OH24zvxyYKvLE6rIr2ufskAhYDznzOv4
JsOuF8Ly/GIaBoNh9e20J2OznYtwfgLy6+TOn66nXKJK8BxrXQ6kU3qRWLj6uvbjM89mXjECsfaT
II67a9cGdXUxVKll6J2TVPlmxDjDgSBcrUFLeDf3P72Lwi04YQjOSuilHdnzdUhhpoDI7lED2Q7q
JxFHN9z7/LM4BCY+b3P6URKGYuJiFxknXzCXrsDdZVbaeRZFb/bAzQxOZooBnwJBZMdY0myLT++m
Vmnu5qnbpnn+ae2TWgPDI+kTIHbSvadmiAy/IUFNIbcksgcRbR/F5y/k94lDhR4Kx+gFeu7wH13+
LxwGeUVNIkN2xHLOcQPXnSVUn1Szdp9TxJWFK1l/MjIKKKlXqqKyGwppqi9y7A6nlH+kusPmsSBM
98tkLBkyuwd8z6D7MvBfhzwXc7z34qVkcmr/9PeH//YwffA/cd87vkS9LwDIH058+5lUaEz9cEwk
2qJnTqqFPgbwZvZYlKrO1F7lAUms3DTH2uKjjEsU4okevx0g4oLJ4NxenFrGjIUWJbdne/m+Tg04
Uql+z8tE8JsAnIzbt7r0MQcLHVLqAmlcTR94oEjoxjk2FMCCG8GOCmhv/Z5PKE0myvmnMGl4DUiG
lNMuJLCYcMLrZ3gguORR6mE2oZfXF4hVbD1suhN6STJUTA2SLm2bHwibU6vXKKhJZVTcwLc7B0NE
wwbkbTm/UrXNH76MYspc/hn0s7V7EBAbYG0j86hB/4ljopO2gAvF9JM5ne2qmI1TMJKMpUeA3CcC
skvf2KjuzjDx1Ox76KdwI8/1jSOtnEtugoXEMGQGBVKj58UWdS9gBQoRxm8S/VuVXhkNCglucoBI
nU/cv069T5qowqjw+KpEDyyhJYdsuJ3C6eh2koI2nclqQyTZnsO3GXWWekBbY0OjDsK0+5H33wFN
WsA3Y0KDKNfQo6mXJ+D0nSO1V0c1PrZ2iUBE+YBsuuUqO588/poMRtdmtLYa9Ew+lFyDUlwEQ9CJ
uU4Wg0BAE7xKn0y0u/Jh2s34jQafVM8rADoyECQP7ORx9F5UdUctSKgWc1IEqqayGWdzk23n8Pzo
wePJXucfq2PFYjNDIlLES6ulja9pBOk9Hoq1nMyNIy/YVrFZ2natWBzHU9L5KcqK/k2DGzDnVhQX
02/kodBfca+vfi7hyYlTuiUsStYTQyXs30m+bwzA2va65r6s/RE2M3Ja4I+lZHKLgsZN4uvnUPXW
jAXUfxXI2o3Ku84hXfiwlSrlLjjfHzy0KZuLmQUq2wwI8oIGsZ6Z3LiAHG0SpoLSZslgsdUHAG3C
eHGMszjpnbQHoDoyF1z8JPwGt7xPIM2OI7xr3+CmOs23T101yoCvBhkPV78OTVm3tYFHb0izLout
olXNB0wEqCHsRM/wOgXuLhR9diH+V/75M60/72OehWN1+Fc2qUJ2bUTHUf+NEwkRDUtQnZsgV32O
5OU8KOOutJSSuX4SyszHZkdDyuAlX3b4nrtnJjKNnuMWLEDpPFsn0jTDI51I+DlHVA7o2Hp+gXqF
6ufCUwi53ZNutNptPjmTuILDWcQEMrOXuQsYobhzkEXncF7lPKtIVpGdV1cRbLaE8p77fH4fOFvx
ZCsX6SOlKjLs/EkhOz+NkODG+wIJC53ONQEfVeDBD0hl/qXfgDzTOtL7OXWHkqFXlXAxUCpjflqT
2no6D4s5/rikhojXIJnt8K6fuzGAmbpLgCHf8O4Df6CztrQqw5CLIKM9oBWsPmcsJF+j4Tq+Glwf
T6qdQkhIZvWkDhfG2WKhicic7TCz8MFDvjuY4ramqigJCxKbbYgOtfX+ZU2AM+cp8R11HD6KcXSM
ntn3UeqSJjAz2BM2o5GX6yi2z4LyL46kJ9WeXFU8OOoQddUuCuL0F6vGYczQ6i5aCHD7fTDLCRWO
+TN6DIp1XROFKtVDTpJhJnesg/qbXz0/nPc3O2GkIIM7o3Gd3rBXhczgDOU0OX2JUXazS/ySLU9P
kYJsqsnUzZX5WN9NEz+afesgjRuLCRgymrOHnUEZTmnkQgTBbE01/1dZ6VWQrMhwv/T3/gykUsQw
PIbnowFBKvK8dqDGiNagsgJ/+19OlHh6aKJ7elN7VheGECVCtw0FzM7zn4OgaXKM7F4jsvKWbZKP
mXAkDkI83QCEaTVvN/E3iJvrbCUVxmVmaPquN/Kvl1AKekp1XqaTEF8zkYWhaWatCkAu7vFJv+Zs
MaoASZUnKgi/TmV3JzW9LMRwpP4BXvuEd5BssvKaBAsw99AwNZXoC7devR+JGxlL5/t6o62oY7HZ
fD22CqJXBfb1GVbxBp81lGlv5s4NnXBlc8sOaqWvmWybcoLHbCH8kUVPviVm18iSYQZYFEoLysE5
xe5F3aEj8QBvWzMBJV4Cuj10BFvU1ZoiKXUPCwOt7G5HU5YC2Nuwxkh7XWy1zyNsqVfXGEwvIOnj
Q7p0t3T2PJjQZiTy5FD23morPjaMoA2PqCFU/TnaU7RCPKiEOkD4uMhhk9b76Y+lUP9x84yc+8DH
a1BM1fXRtEeAuXfrZSxttAO6St7AmakjrTHveebzf0fTNOK3ahZalxajJFfwvICHmD6XvoI56ZIK
yM5TP9LkMiBYGxexV/LwL+Nj6EPBEvPIf60OzNO7GPuYTupr2m5GKQNaLy5d0NsJPusiYv1C4sBX
bQ9kOujSv77Lhociu6ZYEOJ/WJBYo/H2Q0w29tEdRBdJgyKl0buHyQLtXbggYXvY/gPjnD6NJAbJ
Jw+D9FHmNEumdttssjd/JEyC1fWnTSO44iCYdGCrD5F1BTFwJns+lvgDl+VINrhWxorvumqId8Kg
83IG7x0D944Ev7/y/6ZdLGSKtgV05iOmA+PhKU1Yo1R8s1WHlAH8U6FLe+86DNlxYTkxNvvGy8GG
V5YgoT1mAnv/jmdXy+t6bkSkx/xwA8x5heV0c/XNLRo81nHqc7Fa0YpVzM49TeKXp+b2+vkQXZHG
X1r05sEbu9GRzCMXzAsM54V/WazmUQpHBnA/JTG0VqWNQ8xV9E2RWA+AID1uHNgZQ4Sp0s8NASnN
V3krgXLkC3HLkTOnVitMRM60rm7TFOMgG/s8JrSGt9qxvKijYhnP4TNVfeZfWL4df3oCG4NNna6b
AaRDOMIoAGsc5yKBTkSjK3eecdWbsZBgFPWgFj+5r6ZYqcY4nWSXcnwJe/oXZVZBVxKvbONeDR6E
Zn9aXoUREvViGFaPtszTpAb2D6mULMjQoNxSUxRJYUvWlPzr/9OHPc/8TqNgMnX7ZFbrSONIHbgd
hPPX2DevUjN9PWRWaud5pKkNZb2oYgT2exd/EMTIaLXjn7fVS7zd7t46itzO+JPAn/mpPf3Ae9f5
1z0mrQGQbtiK3DSYPOQFrQZt/n1f52+MhcOjz7MM5mSmUeWrhBGWCKKnhQ/dALR7GPiEuKdOBRKh
qmKjT3me+LAFXr8ZQBpz1RIfYrdQSEdzhtKIEXaOZq7IKs6eHL/bb/yAJVHdNkAbFQKMUqk/V/qd
lrtja4qq1nWcjpgCEnq3449DiuJDk4QY0T5GMXtFGn8l6VjJF2RQw47bl4x8ub5qWOr+WMGxgRvH
HR8KsOh2VTF6hbPFGlRuI4i6gVaN0szBg8x15EJq0AyYDjyu+lcLymZxHBr4Ke/ajUjUgq1vZ/yZ
EorjFZnN+oMNqrweAzYRQzWML9wA5Ek5TW7hWcciv/UXumyqWV37amriA1Ix+mYPMFLEsWEoKvtj
SuqA9IlxS23Ua3kO3arrbab6Blej766GaG33QzkL8/x3y9cY1AxNyfAS+PMsVBtQadh/D4wk4qZT
aCGqbk2tVZH4wYIIU1tJb+3aw2wiDbfyBbYPmW8BKDR//jz6dsxOd9DmWU1FXsTE8TY2ruda/Y6E
vh8XerBfiiRb9lztJ0qS0nFQk1asS/A9Pvqp9fMjAK3V+FRjxostHcWZH08B/3Dt0LWbiw7jC6Cj
qmUjquW51nhD+GOrGl0w4mnY5T2IpAWqjMzIh3qNohX2iPkk4HpgK9E0N6ZF/ydW0W2cccNxkv+i
TdY3+H2D3DQpkUNfSL9D/GG1JLh5lMUyQhTvhGdSn/vUQMx6RLkPfluB78QJscTDX/fCtGAslEuH
QDMPIHKm2TqkN4Q11FQaLR7c/Ny6KM0vJNV8+KooCWQEgMf1yGlLKcErugcBqwWLVKVeJdIsROZM
PiP+a47F6nTnC+4dkoXAzXs65QJJblY0oDlL2VAUs3kZqBSkbEkqfdCYGE5aBzyRvZtZnGvT0v2E
EnVW0xoyOCnBYHhrpxTiAuMKpwHoeOJgCEDxKNDxProTDtR3zBsfRXxBD+1ftlj8hRiJ3PFV9jhf
dh4w+9UWWjm9Bax3OdFQ6pCAnmOYYEJ+y4TVUFuesw6jron/VFHcVh8Oj9HwLgnx78HS98aedsKz
mVg8D9LBJzQitSW4jBU63Rl2kH5fRzrI6paQ2AxHUdJ3UsaUlxSH/Wakk7pR2D3cm1I7NRSPgrBB
4cPigebCUQGYVDIIDPkvQKLNUY7iogT3/qjuZCSBb356nQQ78JglYJhYL5j7BlMJOvurjiqdsjQY
SRjnKkrqpcRSuJed5FJtXSHGBnFvzy6CZpnorXPvbFy4SV9jiYjYbjnWz6T43HvoE3utCdXg2maF
/VRVYKhgreDkzBSIW/cyKcfAVDnqv1kYtwqmxtOs1gxeSMojO+ayGV26wwERE3ICBecs6f/KzZwS
ofaiDIdaMAr1WTK39wmwYbsQrtylGNHR7pYljN77gKe4iik8Hw0PsqrVYPgB7+JYL+7yqZwM+aM4
wwN1tg9f9EeHwMtOETWh13h31iZINFxBdMVOlmzpEFbuiVkLhbMQp8iEcN4av/5vSws21EDTGoey
mJPMhtGRgHK9B92hJ2JU7vxM6PXdyLZnSOVydflcYaAhqcP1aP1C3L12EjF18bUkT1UK/I/6dEZz
OCz/Mcv5OUEpUfQtRxHQiyBdwDOti2XsKn0zR6uI0HekNOOqP3+uhy3uJJmAjX2X+x6B/jEp6pIn
Yss384rAh0pQe5PatCQ/PVjLvz9RTPbaUxEfNxgZzaFCa6Jib6NIBTUf/Uz36XJFjjBX+nMTTF4/
jdvayJIiUBFawLoK+/8mYnmwLj8+LEjqSfEHfw1N8UJc0kt/mpYTOslhO4o4KKd70xzWQ7YcTDvp
T/qo/Wh+ms5UWWIFJXoxhIboH+u0zBoxrZRKTrsZN9kNZeZdSvKh8BnUVu4FAbKJOodWScTGL7M4
d3eB0P33+HpCDlndsIgTE+S9SF+he1TIXKVGPFxVuVtUfpGkziP8uICno4hebw6y/LK5M9/tCoRC
KM3hfM/gqSxHWwkGxxglkqsz5in+5l1jxwiqsjLHBWxbdkqu0HDii+ihh5Rbc92Ke9eL8d93DvLq
39xuUkhMJ99WtjJiTMI1cvNNmzPqY9R/CnM1Hz4oS72vHeYc6SzocoZpxIzyCEWn+YTkCc9r+OPl
BdHDzM6mFA6PoXVk8YHljXaEtXnsbDRjcvxye+SkpYAQjEQ8CMc6e0cgb6LimoPuWePb5BCSFnY8
huHHyEFEqxrm569z/Xv+BLQJoNwCXI9cIoOt+vNLpBj0bRzJbQvy94fpN+2IYipLbYXAlr6xCaWH
+eUlT4fIMcuPpEXd0OC1dDh5rrSCqCtaDGRgdtZ1FgZzFuWYyeu9Ror69srXxYKtAQeF5i6BLl3x
5WCsqOpobLYF76FxjAMVA1Nl6FifvHUwb90dHLvgLOHNJMmQfOiSX5g1snkWjogiJW1863ukwjHE
fSCVaHwYuK1G08CCyvwYoTcw2wnYwY1F3QkViDawdp5H3YFNazCO0atffwQVjuYXPAp0gOwUAhIM
1WE6yTcNPhp48Dan73kBh3dbfI0vkbkOXWDO5xY4wYOUR1qVFchvRhhDjcbpPI7+WRAojMzb3Ivg
dwotVIamiw+a2MoyNPNFWVOdXS10cnKJjhlznw9XAwmHWG/O7J4N4u5rSeya8kHSX8m5whU4L/3z
Xl8uzrKP4pi0zQXemvCMZcwq0dasxXMaW1NdIiYyWu+oahDMBZA4ZcD/evJC1O8pYD0OR++Bg7CU
1NgzfwW0ff3N6QILVreD4IuSFkUR58ZpAhs4yKgVcgs2Gg7sNvaAiPWBJuYBCXOiPQRARzl2Faqs
gSC053fFx3DP3xLg/rVNJ3L2BPP9vayXy8OwJs2RzWYGlnwcF5s8PIPYgy2NFAuciotvJMWfk4CU
otBgX1ylFTl2usA4/wuezDKqbPa0x+g/a9OCdc1tUtaiVMqYRGH1VYKGWuwcLjs37CvzPkR98LHQ
x8S2E8XsBe5VgXo7JVNabeny41nV9wL33ZmS6DQQktNj2lRhBzJ/50uXV/SPDPN8kwhea7xP476q
XRDsxpQokVl8ym3ZTmNKkjoGPYv1Xv91RAXlSDVBR9WTVCZwPl9phpb8mJWXcGr2WRzCJU6qdVEy
UdUKbrXhL7IS3dAoPAyxOldKNV0MuzQ909fg7p0l38p3a/laFgpsKOXsWKBU7pFGbaQIpxFLogdt
oasw/4zdjWw25xVtP04faUzmbiRjgVQAal+PEWKUAy8j8Fsvr40jhyPbwB7hOo+8NR4L3oqEI+Ai
HX5cgP9HaubirKVkoX3l76fyLyVuoNy0rHwvh0VbM5lHANFg7gX0Q15bhGXSO1RCkD4EY50lxVwS
kJAiwH1QU+qegIWzVM6u7jITo2U2+79vXzPApN1UfiWgCOAEyKeVpqnV2uuVae9BuvwL4W12eIgV
wMWE2B2a0Mg99wH94NA8b6UTorhRio2b9nOMEqkXvBBedtjqQwuvpfoUzwKB3x0UMu2jIKDWUE+R
ffHcN7G3kgEHEiM6H3L28ZlGFaMMxFmmsEqBzRA+RNFseX972am5oZDv0eeO96IQHfbE1SIMlmE9
dtlhvFCTde+5IeL9LECW/jlrc3s7DPd8tyNrbllFkj9Tvf3DpmcCAss4VMckCp6XI1tNR7hAMNu9
R2EjTskkWeB2KtYaaE0b0JFyxLFoiR9tIajmNf+xCzcfYZW0GKi2UlKrYxlVDQsRifcOBNMed6Hj
3aom27pcGDKgRDGcA3pqk32rSbKTNaOf8PIZgtLOLpuO47iWA25tZZ2yrxVw7+XAqliQxrE6+Aht
L0FqcA6Any/czzxic6z8k0JJqu2DZUzC80SuZK8X3o43x/z1Hvz0TMUdzbqLuLaR1dxhxDWUZDOf
EnQ98G5fFkCeYRjP4h6Yo0JYiQUlA1Nm5/l0QK+6AKBBM7+vQaUJ2xinv0VNE7mOe4DPLanQv7eO
LMs0rFzoGuuCN2LJzfgicNWxotOH+hS+o6F/ayQJ6kyCXoyMkJdDZG86MomZwHLsUL+zzkbKzn94
wYuQicpjBLIsvBOwDdcQ33ZKpadifbhX9tah6ctubHkPatnqsoCTAJ7oZOazNz+YE6m7uiU/05KX
p4dfJVULsqBi9JHpUebsxAbyjg9RLJIBrNLLLbvza8cPxXqZO6FFeP1UYiMw/fCZcIkSJXhfbyvZ
zA2+ixRzya69MCRYFdgZdIU3QjcMCsllvSW/rxltHKrVZ4+p/eRA9vXoneDLlrxgjOlKtvWsqRxN
Lhfmdp18cDhmGa7NVfJIHFkqpjvk8d7GQmGDHvzh1c6gD2HkwZHwxsZfc2vVjFqRiVreKccLjaZG
4jlM9qLl1AxYypNceqWa2ptyD4iNDWRVqgv9BOzSU5YWnhuPkapJGATf54Fr+cRw+/XiPaFq/Hw9
GjtmvOJ8TxRyLU9emN0nve/8+sYxs8eRcUuPZ1eVsCbkaRg8VIZH4SMhaaysLFAhiegOPgJY636d
3o/CybqyDxvHxQ9Hj/H2sfoKGl4xEvipKM+DUJ7r19rl1rVFbcPNYgFO7+FQTpcNyEAMSbQQc+Y1
g8bkTL82rGb0YkM+QtYwRjUe4I3SpyqOCvccgJ7q6Di0CJ/J29fXT9/8Nurp9ZdZND0J6mMSrrgi
lPCOyZcoyWjdN3Ck0x2iJHslKxpm5SjECW/ljI2w0pzY+HMTcavSGws8VPNhaaiXEX+6Sk5CxFRl
QO9Lh5DEs3m8oS0UMFmUzfiKgosUR/gX0jTidB5rAjU7WkKLBK6boNGpvknHgzolBYmk8phEbPvn
S9Xrb22S0BwVOXx7z3nxdDba0M7mEZlqzPcUS6lTatVSD0WoPN3Np/KCW711bdxyXCnsIz+Gh5WJ
nzUs/+y8KZvOr5S2JUmX7E/qbS5HMjQUMy9vZnZv5KGacOtqS/xK3bjOUpZH0/46PQq+JvS2Fl3N
5JpHVYQ1JZILEXznmbFHIB2NZpqgW8fd4F0OZlcSoD5ay7aQtW5FuGfpQ9DAIip+jg3QjBcQgL3F
pn7a4iQ0klI7/kkDvl8C0MbHXLMt5twP68lg8vRqpEDXxLFK6Sd0pc4va+q5bNQZMq5XJRhqYLEc
uW5T0k7R+LXIJWnRFvJ4C/YLgroo7hzJb6S8bx9BDG4iir6aMPICyRdB8cdIoQhLZfYtN0yPVIzr
jbE1tvZbaIzRgsDwm5DuiK5+/CJl/vCsKq3goILWpI3x7uEavPRiPJxgq3o7kvztJJPbsFe08JOe
ZHJASrVw2EhktPuWVzZatOZ9ekyhew/GkExOwJiulpLhSF04r0e24tjz5pi60qKQzDipNSg0ufIm
e+QAi07bFPElZIqu5E3fQD3tFjzz3eWmhzqfEtYmYkuP+CYJ4BKwsnWSbdsDsu3ZPfYho0JYOZ+i
O0cnwXHNe+RdTxOnUK25v3fZIQg9jSGeor9nqK/DhY82WQ3h0HqM2RKYCPlsbhbHpcSr60CfUvuL
CSNGBDmdUIk60P11db1ZrUe+km50+gLtqaZqSuQPZU1ZzCaZKZ4wvakak7ncIYC30eF8FKe1uHC4
F69cLxVZ/uxjuwW0QbrNwDvAS5FS0S/wKNbplisng8rH13emFDUm9s3f6dOFI28Av4e3OyGyGnVT
/P5wFlP54Dy/YOaXPUklnowdXwUHTvqpeIU36L8ZWTH3ZUHmZ0X4PB2SzbOhqIv1cm/D+COc13mR
kq8FRabAgi1246GanrKLAzqxfmPKasGEvqeN8UVdnyNzUIK9b/aKJHF6dGraloD1N6qosWFaCChQ
gV2PZhkKM4qf+tm2V0+iUHwDxOV/XZpLbdyI/UK2fxkI5AnFnI/yPjFXb98LPMWadGo5aVDa8Gmh
HIGzIiKTKAzNoIJ0yjcGI3iB4CoANBHY+UCrn6y5GglHHyFsqfCrdRGzdnhWZYoQ/uryV6WdTRpU
U46A+9J4kE0ZxRRj7R1QE4J+k8PTS7B/hWJTr9AaLLiihjaYwAehehcLudp4biFH5ZU1JoPHJcq6
KAGQR64Sugqp6nd5lYmEw8xIi0RUDp1NDqLHhuD73GnLubUBNv37OpsyIZA7rjrXK/zMyax83AzB
yUay8L5tOXl7slrFIbGW+kEukJuQsBTNJhtXKiC5rbUcuIH2K4ZJ1mqtIwGxCOBcFHDIYyL7cLx8
Hluu+ao9fsAo4LW1XZAbVUrEiLLmoNayDcH5+aofaC/gon6iDJKc3MSzbK/z9i1i4lFiNzem6i17
TNujHJzQZ2yvUp3v0CIP+doylBbIUzV3OTWaSxoH5nQCry4dHuWgq4+lcELuUUroElqiNiaDyIZY
zspUGgCoH7PyuBB7UcBd1LXlBnPDvCQfCOsu4nNCm/RhqlL/WUC/8ad2YdmRMafsIMexNQIEYnDL
d7G94n1TlrMddZt9nB4FQmNqwfXcSpB+K5Jyn/V2o9aDv4BDg4yanfCRYt1LzC0C79jMoUEK4miQ
ZvPyH18r+DSe9DXs7a9hmP/AaLUIyZ5Px0xUk9KSv8gOMMBQkaiDjO+NKfwtRF6m7zwOsjUharDv
xtLHb37pr1jQQRqo95hz055E3w3WlTDXL/zVBuobdlnRZD/EyMkhMrx5LppJe15bQGgh2DMjzxZh
hj5p+ZykqH+/gblu57ENSgNeVESHgvmDEPRx5E/vYtWvTCQM1xRr8h83tdo+Q+WKnpt/1W13GS4C
7yxmvXcqm2/PdiXMKlKH2mkQbTxiejQpOv3JwM+7PoLsepiM/isTlURjCyGtzvh1SrBMONvMoqyq
IaNNz49J9UWhXIV3VpeJQVRQnfrD0qaXDHooQMeKoQIz5LE9nTa/XuyclFBu0jM3AUIq7hQaSHMu
UP+PIB3lxhT2OiyTK0k8Djn+kkP2Kv7iLO/FC8hWcfTmTErhkkpqBQYYD7U8YNjRWuEcy9ffW8Ep
/GAjzJHfza9dOoXkT/AYIQ0nMsP0/NuXepphnzTPnFpu9jqkMLdqlUE/Hbv24jAfaAOv0WtdOCh2
/2x4dmPm9l/hMVYUTmBZYj/OZmuv07nTVS787QvtZW+r8H1xdvafaqNrDALGqfbrZZ8TitipVN8P
09tPu8fJ6tWShwrlZ7OD3F6HoR0LTvhDjRjK1vQTYmXL2/LZTU1te6DSnJG6NP6gioc/usMgmn1f
NfhQA/kflGaZ9vccLnSTQLccr1t9amxJV1aAnLCZeJlsbAi9HZ/ogcMrqArGWc36169uqKPI6wwY
BbB8zZKpprqKnajlxqLbfB6CWzSN3xoipWzBlI4xjPbhtmaNQVZfCGQFCpMX37eWDQrsAdpXuzGZ
J6HOzrX2altFSPwJppTYprOhwI3i5V20hGAS8yh+P7Guxc6gmrNwA2T1wW2Q8pV6t/uC9yPPRFaD
gWtyu8soN7DP0W1AGLNWp7VPrZgYbmKGOJzj55yiKPmmxVE+1B2jVcGE50LAozUSZtB+SvmZNOYI
mm7DKtQqi+OLakGRPFDAM1nLkEiDKAa2IPiWHKaRjlF7L7VaHnxRt9Vp+QFt3MrlSJYm+DK7tfBl
mGWGFfh5M/8ziidI5zqbGPvn5Y9t7T3XD+CjqSd3ClYR68rxF/MErdzTqw3sbX6FdQpVcpDrGYwL
Pl00zv4r0xoO9QkYVbZ43dgPtNbsN1cfoKZR5IF95Aly/r8hsn4unQbsIVNaHFjVv3XryxarzcdZ
d3E6Ao6uYctyMwgYDr2obo6SZ+1HLn7aPMFryNoJySWy6GtemwZCUsZfk5LpliB51LLgwirz3jrm
hlLlCfUCyjQd2MOdNYO3qK9imQkPWnzrJRd/eKC7xPIGhNvByv/e/ozoDAYkw5+IRBVv0eBfhmwU
BuPAoNlpiQUF0NPOo3NZFRwaAmhR6nQlJpDiIrelRTRwf8ag4L6t3H+8+O8uZnyM7xQqntSn2Aph
GIkssRq/E3btcSmk4vS1+pmkSQTiOn/MrRmY1T7kIZ1kTfhvI5vd31MPFvibJdPXy6/mCifvE4EG
Jy26KESLHggE1Bstw+ir03Hf9mMOAJnRNJx3m8IcHR4heJW3MEjOHdQama0DgLem4Mu+WlO+faBQ
XozpnVCAh0ip8Ys+cwfJc4t29Ecm4m9lAloraZz5ruhu7y426Plz7CTeO0KyuDZbXwmnbRB27J9I
TLVgWGg3knE9Nf1hozmeFg7bYBkARr2YOIRE2F4REuBk6H5BxjqVAt8cUmmQg+WGYxmvNOB1fpDV
3UyqqpM15+h+R/gh21OBl72uR4pMegXtNgTfTG0VnTJNuQ7bwOpvkPFUPQ3lwUQR8nFBjVvOlCmg
9oDz0RhrXzdx2XTftlwQkqDmORyONUs+Ku45TevxY3nt5FW0a4MZ6m5V6ooGgGvQfLLKgEQyJY6g
0B1aGij7u71t8pVIhZ3PhljcmUF3GucKuvHH4gX/2PYAQi0Hcr7mA0TTNlCSB+uJ0N3UUxRbrY/A
r1VkjhtojPhJCL6liBmlLgxff+LC/kOUuJpwfDyvFZF2nQ6s+dO67vvSXCl5UZ6Cqwj66avbFtFJ
f90Fkb2LNzkpdwurJK4NSDMh1ivMEfBiWKLtAijZUbG+l8WAWrwdmeKVVR25R9uSFtc/EJhGBKVy
+odiavgZz8Q0PaKMRHkPFaOP4hY80hENl/VTDO6Fkc8iG5dqiOeX2FDktALKnEoW4ggEqbJKYiTD
7+4WCMCs5c0yNZ8/++7B2qPja3hnKjwK8XLvKaNpuiG3mEmauc+owwpBN1oZl3pz7F5urmJpQ/CQ
7/G0dVsnkX7052WdZN22KVNpQy7UO3+xvDKzLBS9PP067KJbZ4A43AuzJH8qoNwiSm2HY/JErSi2
Bw9X7pj53q800EOvlZDLNmrIpku66Yqim1V4Znd9CfgTYI3euqdzejJl55AI4dhqzukrBZZ66s9B
7qpQJQT2Xu90W0IVyKTEA5Y2x4zOJ/3VfP+jvdtCveEuc/gfIru6DSWcRDabq/A5q2TXo7gwU+ID
xh/+ovGjKwvLRZL6zRUJTC/Jvpeox6xNOHqAvBLG0Nk8Jl/Pgj6EO8PGPLjTfcQwpJ2WVeuRW+zG
KvWdJAT/Axzj4aBPJipoZ+z3QYYCM7B+7xlZV6S5jPN0MHdLULw0Dj5vUcDbSNjDkxdz1la5JrZm
wP27KkVMuBzLHOzNGMS5WNaAqak1+dfr2ggC7OTV5SuBo5gSVBS5OD0SDm/4u5ZNjMrjopsq6dFS
rcsoF2dI2uvaF4wfnOP82eiggSVrdzSiDF8KiLpI8Y1ukPOdcxKXhUwdL+mCPYurHY8CXMRFxpYh
i4vPsZgNht/6el0YvL/3/U2OGccI8fZrFpwX0n8rRCud2pfpTTAGDaQiW0p9Am11FdK+2Zs52z4D
o1iAEDmDW8M8OEgCw1ArdC9TCtdGC2aweMFy+pRkkJJuBS7JJzlrDtf5IORGhY+9QscV8kqV0504
BoYFbJXWQY03RSMQAchEPXV7z8BtYE/0UjW6t3BmHfLsGt3zVgFRWyMxLEdwwDLXbsYqtDWrTErl
qIR5CE7iSgWrerxb6PDmgq01FcWWH0TEUPJ0JWJ7tDkDCvPSO6biwOxzylOvzXYsXDu6dJPcJjYb
V13CNz+ZB7QtntHB1YtYv13DwO9pa4NkPqRZEIQsJYnzwQnubbIyr65ihzvBtMU6zN1KZOhv0Zca
Q52tq+cT+JSmKd/59G5iteikHQZNnuOZnUNfa3MWRmarw05kXR9gi3ldV3SKTG4gKpb+qqQQ4xoo
DACI7t1iFUc/pfCAz+2YSHKACPg1hoDO7qr2K5YiFZg1QjUPeVQd5WXwANdbHSzsBR5SgEWej+I7
AK4DAys+TktOYVrsdRv5VXh8tB/kHuYntZUm0AliSG5GGPSQ2gIAa+bgU9872Ib5hSoZJyLQ3N/K
qJIrFRhw7ljMa3uC1q22S7vcHp+Hn+KCBg5jy9Bsfo2Yd84Db40/GqUP2Z8ZyNn75nJ6KzJFrpFg
sTwn/RtPN9pVL4hpwedEzIPy08YqohFc+bCbGr9sG8NiqrKAS/MkNYWGePnDbSiUISofJck4GiCj
8+aNHMr/kBkhYI63bzhd4TxCrpwSO/bzq1mjOSXtaevsxfc23XafnHhtR2FXcYevhX3MnhqPBZkp
y79hXcdqv96LHu39GqT9MTR96YwBtCOwlJdMTM/+QRV8obxWYZaoPwAbj86u3HaLkO16cslmSCDS
Fmvgc9FNwkcz2+m2KiaEq1foRBvSIWOHBlA0zTxA6jF+hWydE6gsZDUMq9M5DDXkCEu/QqaEnchG
wtlcT21xwat/UwSzhZdeUGG33AdNBCHJPTxLK3QyxuDXFBmj5IGxGq2ak6CLJlEA1nyMMWyMxINA
7YD37Xl4oCW61QhyNyRFHKO5EwRsglNKOtG2WibTdPtl+VH8WNkbniokV6N7lqsNyes/PzbDtDRu
wubXXYNt94K2TjXDE9T6PTmzBOjcR2tqoNNzor47m1V821svUI1Y5cDifInz4ijxxXVZUwJz7ZWx
ui4EWZf/sMQ+r34NzoOcYqcXMzjTRcLSAHxpUpuIXfznd+QJ5t1ev38ETnwOyFuBUgUYfdHTY7S/
t+MaAVC4TRVBY+J8wKrF+H6a94tX2Rr4qzQRXkazgNib51lFiUv9SnpDKhf9eIFepPi5rtPohpxx
ZDDnz5HHJPcAQejHaC+/mKaRz6wJzZGGleIntTAPpXv1Y72vz79/fQJ9p4ErBFwuupJG5sxrAr8P
ByKuSgu4/TJrHU0s8/aYPeSuatY3zloscpvR4kTBrIruEhh1cAiyt1kA+0zkmnn+/ujy3MWNPSPq
Gp427Nh2BI4ClC7uhHUspw5jGmPnqxN8ZuEvN6kxstULa3wZ5UBM6ciN1x2Yr62lRZw88cZG3vFS
cLcQtQuum9JMYPA8v7rBLwwbIo3W7vs2qUx/gEF0moJ/CLE+hvRp2GyUTJDNPchanv7mHhtUPRw7
jr1bMF51KK6XzqvFIbypCNXDDccBmOUuDN5z4LoXb2epfyLkdqB9/kTaRRlzawgTNq4ubyJg2m72
agPMD5QR3Aj5+2yP1YHmFwJaFHUJ3VOedaP/7Zsgxdy23snn4eKdoZZ/PjYdSmEZE84+4YA5USq8
FllURcuYsALBJ9UGvxaLklV0846KQ8y4VS6Ryy+sQuwiPLgnEerPmSnOyGayIuOCD7VHCK05DlGN
q3WMUsAmvQZZ6SxXmFhH3SlrfAWm5rkm2eI4uoiuMpTjxmgXBvePy0DYB3K7T4oKm44EDEJfYST1
1t8OgTnRHXrrp8HahGmsOiPLoZNn7j7rJM/N+CYwNMXfYOGlxmoOebgNrmxJ/VAK2koqCKPzjwAo
Wvdr/aPCSpc6ygQOiKkk/zvBDwP4LC8srm1q6Z85QG7a7tqKeG1cWTBtGsn49BQzkHXcMobiCS+C
r08wZZIjYlpvYgU71QhkXZsX1hq0XxwudilwTJwP3GZa3YYMr8yPen4vqDBH66/FzpDjHSYHU6pl
RBZj6ppTvUhnj1NNvvwSksKQALwMMsfnN8xQSq6ZZ1B+1TcvFzYe7CvUJQxYCPkyP4gX9y4pnnhF
T8aalVTe7wtC1c1NXTED7MaJKq6tWx/Wc5tLfU1tmZiL2ut4a5qaNU0u0wT7dnBE8fgHU2AD1NWv
4lueY8MXtzMj+NDWxqs89zl8Uijai+z1ZzdOgtrSjjFPQYKwAYRPXMq4JqTJcgqWzF6ShmgdMYdl
BrfJlCWReBjAm2L3l2Xbw/6itTOxVPEr0iGl4tvVkrQg1+I9535xfii7be24grvZo/AICtwTAcK2
wRbpBozzVFcSnWktPu9DIii8+cFctxCTs70BkcZfe5DoGhkQO3FEQe0BKHTON142jpRZElubzz3H
yTCkLb28PZMEhLxt7L7IKN4byeSToe5hf5wvvz9C23w7YiErglozP4Hh+YjK/Jf5k35nklAsLGNr
hzGHNJDcs1NP49u5Lf07bTUj8thQtf/Cw1io1dM9QDuuXxHkXPUf85QwIQWpG3xsNpmsrXsjrNJ6
qoANMAP7GEAa/bHnVa8mAh+fNnSUMwdOwGRuuRpTs6zLEp+O9+jeNHcFbMpiibqIrQO4N58fsS3a
qvNwGJvvQI6r89k2c4CVF9FmsBzE76v/MJ46kiPCX/uKi07nWvkR5yjA6YbFELAwQ9ndTdI5md/z
JThb6tPSiyrrUnUQ54V8+7rqXvy4efspPVppSFZ+783yB5YFWcAI2+J7RhqMHBXE1+AWgSdA7IJ4
sRsNsJX3C0vEesaJx/lUwTDJJfM5GRm76w/DL1t1nQQszl+KefvNIZhividi7Ph/wphD6ePbsnFH
WXRLNZt60JNBBOm0TrwaRGyiAFVuk9+7Q1iTMFBFKpgPko4jVx+sCs4QPrOLyXmBNxxP5WnzL0tr
Qq839gORPVWDGOtbaLjX3lSaYx1Z3ASW3IP2yQ+oz7QbbxnntN5Axh/z95w1HZa5rSn+nw4FdW9A
7K7atZU/JM8xlHbbpke4Gb9osfT4e4Jgp5zQR1jnnas75A3klhWRsWBuK/cs1vNv+XyZVrpHgD/u
uP0tIvMC8U3h1X8GGNvnJkhhAruHYi65eAqF3qHzOyZYAsjIHcuZ3bzeZOLiXajqOLPO7TTHLrhG
+tac1cbFlqe8PQ6YZJk0xqSdRfeHW1klipkPZCFQcpAy83ByxQKtiUNFBkP3jKNOMh7VSeyY6sG+
XSzya77PXEQtZ1EH+8/cR2Y9fhFFokXqcFZVwHfQiGt7C4McTT1dnGJckHt+ISjaQqzXa9+8BwhJ
9/KXF9RA5DYE02/f4oRMhZLs2xTNUfmZintvwitH8XCidsW6bTombE7Dt8/1PjLZUWTDqwFchMlG
jRI4xSWgp8eVqNJs/dShLFG7zS3XpKNQLypz7Ek=
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
