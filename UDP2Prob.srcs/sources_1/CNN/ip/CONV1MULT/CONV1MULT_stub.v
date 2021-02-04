// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jan 20 19:12:03 2021
// Host        : DESKTOP-SVDPA70 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/AkihiroKayashima/Downloads/UDP2ProbCnnMaster20210114/UDP2Prob.srcs/sources_1/CNN/ip/CONV1MULT/CONV1MULT_stub.v
// Design      : CONV1MULT
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_14,Vivado 2018.1" *)
module CONV1MULT(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[0:0],B[7:0],P[12:0]" */;
  input CLK;
  input [0:0]A;
  input [7:0]B;
  output [12:0]P;
endmodule