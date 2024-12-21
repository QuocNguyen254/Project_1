// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 16 00:03:14 2024
// Host        : DESKTOP-R9-7945HX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GiaPhuc/Project_1/Dense_0/project_1/project_1.gen/sources_1/bd/TaiLieu/ip/multiply_mult_gen_0_0/multiply_mult_gen_0_0_sim_netlist.v
// Design      : multiply_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiply_mult_gen_0_0,mult_gen_v12_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_21,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module multiply_mult_gen_0_0
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
  multiply_mult_gen_0_0_mult_gen_v12_0_21 U0
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
ERzD
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
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
