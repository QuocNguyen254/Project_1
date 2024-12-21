// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 16 20:11:26 2024
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
