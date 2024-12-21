// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 16 00:03:14 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiply_mult_gen_0_0_sim_netlist.v
// Design      : multiply_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiply_mult_gen_0_0,mult_gen_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_21,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN multiply_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_21 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GldLassLiODVgwPWl5GtUvNFVA+ZFVCFDhi7OrBop0rEIGOD7pGMQGd2XL5uXmDjnBa10M9DWskh
bTmllY5ovkWmM+NjjKYtf65BTGkYfwgKQ0A0l0q2oaCRiZEI98rgXRzWg4blHjn3F8mvlotras3b
gty58LDcqChRb34tHz4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcKo5o/69htYDEreuDNtMbaQmtugz53TAiA3xMek1XTrggXZnceDK+Oacp9AwNeiNftWOxMl66sc
GrZixCPC4jC03qefsJitE5tQCfx9LEom/ln0gke2S5U676zqGFFkGD4igDSppP9+7smsit0JMNFB
3d9nJDwNXaerv07edmo26kGx6IsxHNmGjsmUd8FYgoMDNNDiTN40UA7rfTR1c5FwRoOUAPNW8x7l
lmsL+1mbpRU3rvmnc+tPlMZ9USQRFaWSLPznAatOpRgaHOa1J4DFd6nwIAGf3cDLilhq3YGA2oUb
qXHyz/+dnLIidWUJj1UPrzhk+3OEiFNdeXBKsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g4qhHdak8eXxEqdympBtDM13xMJwZUSekBKApv5XlolRI2rR14IEYNQEcKRGlZyuFCmDRJDrEYWf
Eokybg18xq2N2hsq8nA4pvk6H9PXJmnhKoFcPeZ1j9mOnXNuEaOZnL6sA21bsPP7tTakNFG0eaXB
2vlDGYPDupMpXlylpEQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YIONylalBSo3oXqXlsOxHxbPAKbTQFLUkNcqhxYuBHSYbie+16iUZHVqekHM1nIPQ8A+NqZHT/Cn
bM+AOf7At893GAAiJmLAoJJQdHh7oO33naeJX4XJ6I+8adw4O4AucHf+iXdDTh+vT4ToH3pNI1H/
fg7BSszZg69zgY/QsPHraQkyFn3n6Pi12TK4KdE5CdqP1IapEJzDzFftP3QIdgztNEm32O7R9UAV
Qu6VW5iu2mw976oaaPRS7xQkeSuh8v3dIBFLuXEUwqgjFtQ1YItY1vsqSSX+qAtcmYqxSAn3rSTu
J315oxld+eYjvTtO32Qn2VPHVzfXPLCqIWAfbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ggUMon3tDyL18D99zI+gQo2KEmq86nD/UnuCl2KfpNz4G8UqOi9eijpYl6B8kVrp4KbnZWqTmMMF
z/O87hlmFpp4opDcOruJ+qiiTBWsOzFIQR4QZlanEjh8iO0cwSFSAz5sXdE77BCjzgHI7D4UD4Mp
5DA2KyFTsWztU8ricXXTuH6tZLNTLcTvHzJkt/DfkjmJrDlkm0eRAXhG0MUvkNsk32qCBY9RY9AF
1rJxG2dj5ZCJ2l/vueboa3iQZt2OeB1EloxrJDFuQtvPAvA65BsTM387sUTttprjm7eb5Tm0FQU5
vVHNxCllfsk9jW0rLIKm7dBRCgOntC9jDiJa0g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q5sQqbKwLxjG5mFk9qs+sD0CQg8/2B7KTHpwf62hzJF+1CFbVJUQ6go3DO5L0L1mUNINJPIKzaAD
66tkeRifjCdb0XYOSTAxArc1zlCtOMwOn0aTyha/Uq8sc44kv2JFuUoIsn/Tl15lAT4q5PGV1fNq
fyS1evlpX2NGjZCT9kx21/uYFVn1ltB09OkXy1tz0sskN2eMyg54gf1l6cTR+xsVdY2hIoYfIVN9
H8DudSxoFGmVq3nTkLEuIBwpOzIdlqxG/+zUbvpOhAOprRojoI7OuuNVnv8kqbudzrZrZDK0HX1J
I5lc8/JLEOTV1hKGDSaSt1UBFUvr7e8cCqERRg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dpec57YobDtonbQ0UO1SM8G+H4LNYxSkwZ+IOdocIPgFV2eNfdKVGLe5M3kGiFH8cY+OBkva9enL
/OWjF9TA2LAxTndxgG5J0pfUvCDOVC48MZgZnIR8dOHrP7D6LGWfbebBGB9V1IoBt63/ke8Gi6uZ
oukujbRqqhLpZtf77LbVOpOjZYXM0v1IplnrAPnLmHL9Auh/wBXbYFGVV+VhmRndax/hdT5NuXTd
OGVqvHjKXMT4qzPWpaROPHYFYtTWznHqjj27TLk/z5Hdp0nlp4+Ebp4zIwYMnSpg5MVSetpPiSCZ
031Hd1PlF/YfYwbU1r9lJTGrVWMqi/+gd8KaCQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HlE05c2aGsR6rjiuATQqbaTq27Z8ZtyCoeTKodnH2OaArT49PLi5ZL6waWhdrvL68et08IAUs9t+
8aQnVdhvb/0fNHwtevhkpK8kJCPhJmdNdN0DS60RUdlb5/sgSQWjlxx4Yz5wWXrD3w3dhNQaJbzb
PdLh3ZWUZ+ldIzf3OmxXqghMZwvXkPIkeVkEZK5rBVF4df5DItd6+GOemFxXJmppL3ChWMcSlJD6
hgFBtCxft+usPb88sDNxtsPNBhH8Yeq+nZ3gc7A2wXdVKQugUXMV+/6MH4QJagSTzkjs2wVuXfk8
YQcZf8t0t2eS3XkCFdUszXwMtQ8YgrBWqnZp6aSas1JlXWWMk1d316/ym9sdD+dt36sxmIOjr/mr
lNnHAn9fdTEGDWsaXok7ujwI96+Jo6VVX3h+8Qo/6f9dvmB+j9wX01yLiteRc/klH0QWWPFrckTr
rxvZC+0DnkSyRPCISuHF9Op/7iDXfrGDXOIKpGzdPMaHMsKqIpG+QnAb

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fff66ZCQIGGWn4BfihDr7MvimxiiOWXc0eZBNa52g6soH+VWc7Xx3RJ4fuq721E6hCeRxrTK72LX
i9jipHmkI+YxSSUZyntNbeuF7P38Z8QWyEXrCSRJqnLKUeNwU2D2v692GIbbkPNs3o1/p6bS+PZV
fy4p7pkkxRTdZGKmGNuXlDtPr5DhZ0zFptZiF4rQKB5ebp50U6h6HWEJapeIaJRVwy77CM+u0fDT
4A/3o3rPHumuUTiliaQcm/1jofwW8Wyt/fEyoDeskyKFiJxA7nvXRFcO7dw8hnBN2by3mEq8uvFc
fsXjl6FQ6E8njLb3YPebcEhF2fiQl6tfqv3Xsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TPuKSC49PXr1CyJdt/9jlK1AKgl9KP/2WJFt/Z7vtljlmD6IwyvQTKF40mFUq27M5Fuz/W4X5INe
/y1uccitx3VcJsarTiaoGT9S3DEmWfAhW9Z3EJmLNoB5WF+Gt3VSrbcIFx4bRg1NbAvCsu35cwJ8
qIEuedLHAD9VsRvFu3kQcKMgbKlMKJWQKJUShZN0gC0lrTnoVAzLqEKMNA0qhQg6q9MlU0GGAeTU
4OAGi9IXN69mtGYQcFgRHTN2cuQvbBPQfXj7zjLG/WzUgoqFUvAhtN5JMPKijnF83gwj845lsPtD
BdmC4FzXoM7Od2ck/qbMAIXHv6TTsjznVFUQBg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dz0VP1CnlNHH+A6VEdv/MzTzitzJy9mXlBCOCHhiN+w9HtFx0dUiXe3p32oSt/JL5Z+78HPWFZNr
norYJdshbBxv2VA+Qb4W2FkhsUt+nbeUxZGkOXoHhhGec2Yij8F+xw2PzGlLK+EcjoVFUGoblbgy
lZxtUK/qPijjN/wQqhHPSvrKrho4ht3zcjZjVg8ZVfzx3x04m5pTyiTrTQecuIFEiVC5ZAhCQMxN
lUXGjCmiY2z772Cy8Zi5NhUXuo2561aTzEHBTJmriI9CVs50fIl0kofkrrA0OdX5CS5GkPv09EPz
ZPD7/ZAVOXqA3AlDcqAsaheUQnXkFpEPunVR0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
2/hI
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GldLassLiODVgwPWl5GtUvNFVA+ZFVCFDhi7OrBop0rEIGOD7pGMQGd2XL5uXmDjnBa10M9DWskh
bTmllY5ovkWmM+NjjKYtf65BTGkYfwgKQ0A0l0q2oaCRiZEI98rgXRzWg4blHjn3F8mvlotras3b
gty58LDcqChRb34tHz4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YcKo5o/69htYDEreuDNtMbaQmtugz53TAiA3xMek1XTrggXZnceDK+Oacp9AwNeiNftWOxMl66sc
GrZixCPC4jC03qefsJitE5tQCfx9LEom/ln0gke2S5U676zqGFFkGD4igDSppP9+7smsit0JMNFB
3d9nJDwNXaerv07edmo26kGx6IsxHNmGjsmUd8FYgoMDNNDiTN40UA7rfTR1c5FwRoOUAPNW8x7l
lmsL+1mbpRU3rvmnc+tPlMZ9USQRFaWSLPznAatOpRgaHOa1J4DFd6nwIAGf3cDLilhq3YGA2oUb
qXHyz/+dnLIidWUJj1UPrzhk+3OEiFNdeXBKsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g4qhHdak8eXxEqdympBtDM13xMJwZUSekBKApv5XlolRI2rR14IEYNQEcKRGlZyuFCmDRJDrEYWf
Eokybg18xq2N2hsq8nA4pvk6H9PXJmnhKoFcPeZ1j9mOnXNuEaOZnL6sA21bsPP7tTakNFG0eaXB
2vlDGYPDupMpXlylpEQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YIONylalBSo3oXqXlsOxHxbPAKbTQFLUkNcqhxYuBHSYbie+16iUZHVqekHM1nIPQ8A+NqZHT/Cn
bM+AOf7At893GAAiJmLAoJJQdHh7oO33naeJX4XJ6I+8adw4O4AucHf+iXdDTh+vT4ToH3pNI1H/
fg7BSszZg69zgY/QsPHraQkyFn3n6Pi12TK4KdE5CdqP1IapEJzDzFftP3QIdgztNEm32O7R9UAV
Qu6VW5iu2mw976oaaPRS7xQkeSuh8v3dIBFLuXEUwqgjFtQ1YItY1vsqSSX+qAtcmYqxSAn3rSTu
J315oxld+eYjvTtO32Qn2VPHVzfXPLCqIWAfbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ggUMon3tDyL18D99zI+gQo2KEmq86nD/UnuCl2KfpNz4G8UqOi9eijpYl6B8kVrp4KbnZWqTmMMF
z/O87hlmFpp4opDcOruJ+qiiTBWsOzFIQR4QZlanEjh8iO0cwSFSAz5sXdE77BCjzgHI7D4UD4Mp
5DA2KyFTsWztU8ricXXTuH6tZLNTLcTvHzJkt/DfkjmJrDlkm0eRAXhG0MUvkNsk32qCBY9RY9AF
1rJxG2dj5ZCJ2l/vueboa3iQZt2OeB1EloxrJDFuQtvPAvA65BsTM387sUTttprjm7eb5Tm0FQU5
vVHNxCllfsk9jW0rLIKm7dBRCgOntC9jDiJa0g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q5sQqbKwLxjG5mFk9qs+sD0CQg8/2B7KTHpwf62hzJF+1CFbVJUQ6go3DO5L0L1mUNINJPIKzaAD
66tkeRifjCdb0XYOSTAxArc1zlCtOMwOn0aTyha/Uq8sc44kv2JFuUoIsn/Tl15lAT4q5PGV1fNq
fyS1evlpX2NGjZCT9kx21/uYFVn1ltB09OkXy1tz0sskN2eMyg54gf1l6cTR+xsVdY2hIoYfIVN9
H8DudSxoFGmVq3nTkLEuIBwpOzIdlqxG/+zUbvpOhAOprRojoI7OuuNVnv8kqbudzrZrZDK0HX1J
I5lc8/JLEOTV1hKGDSaSt1UBFUvr7e8cCqERRg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dpec57YobDtonbQ0UO1SM8G+H4LNYxSkwZ+IOdocIPgFV2eNfdKVGLe5M3kGiFH8cY+OBkva9enL
/OWjF9TA2LAxTndxgG5J0pfUvCDOVC48MZgZnIR8dOHrP7D6LGWfbebBGB9V1IoBt63/ke8Gi6uZ
oukujbRqqhLpZtf77LbVOpOjZYXM0v1IplnrAPnLmHL9Auh/wBXbYFGVV+VhmRndax/hdT5NuXTd
OGVqvHjKXMT4qzPWpaROPHYFYtTWznHqjj27TLk/z5Hdp0nlp4+Ebp4zIwYMnSpg5MVSetpPiSCZ
031Hd1PlF/YfYwbU1r9lJTGrVWMqi/+gd8KaCQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HlE05c2aGsR6rjiuATQqbaTq27Z8ZtyCoeTKodnH2OaArT49PLi5ZL6waWhdrvL68et08IAUs9t+
8aQnVdhvb/0fNHwtevhkpK8kJCPhJmdNdN0DS60RUdlb5/sgSQWjlxx4Yz5wWXrD3w3dhNQaJbzb
PdLh3ZWUZ+ldIzf3OmxXqghMZwvXkPIkeVkEZK5rBVF4df5DItd6+GOemFxXJmppL3ChWMcSlJD6
hgFBtCxft+usPb88sDNxtsPNBhH8Yeq+nZ3gc7A2wXdVKQugUXMV+/6MH4QJagSTzkjs2wVuXfk8
YQcZf8t0t2eS3XkCFdUszXwMtQ8YgrBWqnZp6aSas1JlXWWMk1d316/ym9sdD+dt36sxmIOjr/mr
lNnHAn9fdTEGDWsaXok7ujwI96+Jo6VVX3h+8Qo/6f9dvmB+j9wX01yLiteRc/klH0QWWPFrckTr
rxvZC+0DnkSyRPCISuHF9Op/7iDXfrGDXOIKpGzdPMaHMsKqIpG+QnAb

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fff66ZCQIGGWn4BfihDr7MvimxiiOWXc0eZBNa52g6soH+VWc7Xx3RJ4fuq721E6hCeRxrTK72LX
i9jipHmkI+YxSSUZyntNbeuF7P38Z8QWyEXrCSRJqnLKUeNwU2D2v692GIbbkPNs3o1/p6bS+PZV
fy4p7pkkxRTdZGKmGNuXlDtPr5DhZ0zFptZiF4rQKB5ebp50U6h6HWEJapeIaJRVwy77CM+u0fDT
4A/3o3rPHumuUTiliaQcm/1jofwW8Wyt/fEyoDeskyKFiJxA7nvXRFcO7dw8hnBN2by3mEq8uvFc
fsXjl6FQ6E8njLb3YPebcEhF2fiQl6tfqv3Xsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TPuKSC49PXr1CyJdt/9jlK1AKgl9KP/2WJFt/Z7vtljlmD6IwyvQTKF40mFUq27M5Fuz/W4X5INe
/y1uccitx3VcJsarTiaoGT9S3DEmWfAhW9Z3EJmLNoB5WF+Gt3VSrbcIFx4bRg1NbAvCsu35cwJ8
qIEuedLHAD9VsRvFu3kQcKMgbKlMKJWQKJUShZN0gC0lrTnoVAzLqEKMNA0qhQg6q9MlU0GGAeTU
4OAGi9IXN69mtGYQcFgRHTN2cuQvbBPQfXj7zjLG/WzUgoqFUvAhtN5JMPKijnF83gwj845lsPtD
BdmC4FzXoM7Od2ck/qbMAIXHv6TTsjznVFUQBg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dz0VP1CnlNHH+A6VEdv/MzTzitzJy9mXlBCOCHhiN+w9HtFx0dUiXe3p32oSt/JL5Z+78HPWFZNr
norYJdshbBxv2VA+Qb4W2FkhsUt+nbeUxZGkOXoHhhGec2Yij8F+xw2PzGlLK+EcjoVFUGoblbgy
lZxtUK/qPijjN/wQqhHPSvrKrho4ht3zcjZjVg8ZVfzx3x04m5pTyiTrTQecuIFEiVC5ZAhCQMxN
lUXGjCmiY2z772Cy8Zi5NhUXuo2561aTzEHBTJmriI9CVs50fIl0kofkrrA0OdX5CS5GkPv09EPz
ZPD7/ZAVOXqA3AlDcqAsaheUQnXkFpEPunVR0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9552)
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
