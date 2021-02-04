// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jan 20 19:12:03 2021
// Host        : DESKTOP-SVDPA70 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/AkihiroKayashima/Downloads/UDP2ProbCnnMaster20210114/UDP2Prob.srcs/sources_1/CNN/ip/CONV1MULT/CONV1MULT_sim_netlist.v
// Design      : CONV1MULT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CONV1MULT,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module CONV1MULT
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [12:0]P;

  wire [0:0]A;
  wire [7:0]B;
  wire CLK;
  wire [12:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "12" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  CONV1MULT_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "1" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "0" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "12" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module CONV1MULT_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [0:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [12:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [0:0]A;
  wire [7:0]B;
  wire CLK;
  wire [7:0]\^P ;
  wire [11:7]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[12] = \^P [7];
  assign P[11] = \^P [7];
  assign P[10] = \^P [7];
  assign P[9] = \^P [7];
  assign P[8] = \^P [7];
  assign P[7:0] = \^P [7:0];
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "1" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "0" *) 
  (* C_OUT_HIGH = "12" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_optimize_goal = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  CONV1MULT_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P({\^P [7],NLW_i_mult_P_UNCONNECTED[11:7],\^P [6:0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
TvNAk+dzefmJC5/xfGEoXo1v1zzw15yvf2w3I+7pl9weHnOYLTwk2CtA6qQwUdiv+KPlR09XyHxt
UocEiAlS9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ccd1Kr3IgmbU3Zd5R5UGhugxe9OUvTTk5M/+YDzRXyTvXIMaUxHB5fv7SuuebIYqGrGlL5seA2Sg
zO1i2uQFXVFn4M1DHS2E7BwirWBP5gmU/RaWKyEfTu3E5ZGbc1lvK67CCG8szRwdrvmY+Z8CpiC4
+fKoXg6GREReZgylTmE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4OySXRBGdK3bWTwoBJnna9JJTCfjtow8OCB97TMc0CHJtgWscKG0sA6JP+WmQu+g/St8V3dnWCm
Z/oL2u8esW79WhsyQGAkuc2zUGutMTiH5JtlsxfFXreCjsbpfiQ4cOTSVV8RKFLaZCW+eXj7qQwk
WUd+Rk2Kp6kViZmb9GfGDSBc1qKbMuYuGLGiO+UVYNdt7dkYg9aAhJYx3c/Tx4m6BAZTpzEs9xzl
Mg0Plk7PRG/v5PXojT+9MvJ80iSqd3ejpG6kEE1mYBAhD1zmHQfbte6ipINFibjTuluuS5i0pIbf
HaA/nmULSj1xFBTfeEdDhm4CrFUWEdYvrJoOhg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YmbWYAZhC3ayB3FdtHMbSkvV5OWWIi6gmohNfeiL3hZEqSlPd2B43zehv3FM2BA2v3N0HlGO0TL6
neUbRccVG37R0aVoXEjetzHP+ZMpVpr2wNRYoVv9EAzvD7YjPAyiMQMLJO1wmw/LJVkGpP4UCg4g
tgMS7M+LmVgeot1Fmcwa4mDyquYpShDC0ZhYtWL3VmO204ubc1HcI1fEQiMp+tBP7rYU0jIyGMtz
dXGUYS7PdIYkz5ApCjSfCCueqmWeZf9/KXMkoo9udSh2ZyT9uNr+GM8fH8rcz5nZjN4ShPghIUSN
XIZbR6KJ/+WqugC6B6ULpEZUxft3AS1vxij4dA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pRgO0aX5waanQk0eZ4W7Q+LVxiXC+tf9hFRN9nsdM6xbA9apyUI0wd0pRjkzt/X5yvazLViQDSfS
Bm9cP+mYh23I891gOC2bMeto93RQUYlDhWmKA2HAuokJj6wKo/vk9LA0e/rAjHMWD7cTXHkdXPdz
d92x8sSRX6Z5gz0YOJ8hU+X3aLkMrr/d+Rs3UcELF+MTGSf53SzTuIbnaw08EsHUObyFusQxXlt6
ZuByaRiPP1ofEvMk+UCLRZThOA7sR6SIfjXOTF55TQgss4/Mf30sm+t84LW+xNBWIqVfiQ671PZF
CQ8K4qBj3nTT9D0FTUvfHdTmLtywWgV65+5W3A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d38DScsESf/yIfST5KEEwSUvjI+Km/dbua2xenGdzq3rgc/diAWKNIN11lcJIPDVBe6fB9J2TqbT
eXC+WnYP2YB9QXYlwKxLW7HOYcLC6Ivx9uoTg503B1azg5yB52W8iAwxelCieuRZ3qo4CxwOJ4w3
kwV+F675PsE0hWvEwTA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bf4H+OH1vHHXYQ0B+xvr52Pkbk3t9R17gzpbDdSPXjerF+p1mOwTJrxL3jQRkm9rUtVIgJGiq2/s
crniU3gwf/UiAzOrNxcIp9eKlLwDNsxSMYn+mkUQWlDdifqNNVK+YFJD0ZFE6pzyWAfSd99uwvf2
B/+VXkZFAWz3devN4zOqXGE5+OZKTJNNH2fm+gcI0n7V4lPByrga5xMdlx99MQZZRprmMts+yOHQ
eVL2q0jneXaC7j4j8aSjRtpPAjf6aWk9xkdj2iVGAqs6TlpdNPyA9bKumNf3XCjAnjbNwxHWWAao
tHbBrxiXF1qQUoAzJ9mjy31tCjRX+JQOzKafLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IA9EvZFlOFfUjr/v8T+rXgpQ/ptBY5zo1/BuNWVE0Kk4Atn5X5X6KpE2gSnKAZRB3O6AVKEPNHpt
JPEeWxTWfHZF24Xf2rHJ3s/i5Mz/Q3qXq2pZ4c3uJAfvX/VQcURVzMYTyPm08MZc0GBXTsdFw+eb
Pg2BvR4QydJPqUanH2VtBRxgGFQyyq+IvKYjGN49pZsgV5tz53Ylhn9xUjNiHZ7jtas89ISUzLGK
ZwJVroR8IxaG69n+9DY8IsfI4k5jzrUxFajPIL1dqBCECjf+TLk7yYT8wfyqJdXQ+SfcCNGhuOaB
/J/AvIyJwx88Xg32BDiQ8pUp0meb8VDKlmCEPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j6Fyb0cSDQciGuY/Ed0E4m/pkS52cygzao4md55mdks8Rk7b1NIo/EN8Yyjo7RvBLaznGBl2gsOR
od2iQdpPX67Rg/etA6tEyFLGsaI73ksrmNr1kcaa1NrKCKLm8rGqvsg2kd7j7t6d+lUZegkCa86P
2hlgk3Axy9xDGJeKi7ripPZU7aPIJeIXP6+A4AeunkEMehTQ4SyJOkKmAj7ocvjeSp7tcteBZCjr
aQO4w+iXKJWWYJxsrLUzErZ7XXRHzPx2JqzHnpLJIJGSSErYqbroYvxoZezBuE19pe0Sm1VmtcW5
8wDMa7Lu3ZCRHw3Ca6CtlToXDL6OlaNu1hi77Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5200)
`pragma protect data_block
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
TmIoGRZmZ7szjno4cw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
