// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 23:06:12 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_FCdata_sim_netlist.v
// Design      : blk_mem_gen_FCdata
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_FCdata,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.441648 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_FCdata.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26752)
`pragma protect data_block
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
6wKw+0K8odfhOum5DN3/w+NGtg==
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
