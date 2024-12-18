// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 15 10:22:25 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_weight_sim_netlist.v
// Design      : rom_weight
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_weight,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
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
  (* C_INIT_FILE = "rom_weight.mem" *) 
  (* C_INIT_FILE_NAME = "rom_weight.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20976)
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
