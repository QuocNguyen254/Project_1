// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 16 20:16:58 2024
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
