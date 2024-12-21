// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 10 16:31:28 2024
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
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN multiply_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 32}" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
        .CE(1'b1),
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
SqxJ
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9472)
`pragma protect data_block
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
/iOlBH213PNivg==
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
