// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 17 19:41:24 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_bias_fc64_sim_netlist.v
// Design      : rom_bias_fc64
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_bias_fc64,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.564084 mW" *) 
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
  (* C_INIT_FILE = "rom_bias_fc64.mem" *) 
  (* C_INIT_FILE_NAME = "rom_bias_fc64.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20912)
`pragma protect data_block
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
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
