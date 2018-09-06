// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul 10 03:34:30 2018
// Host        : DESKTOP-VBE2CQ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dma_converter_0_1_stub.v
// Design      : design_1_dma_converter_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dma_converter,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, last, keep, dout, valid, ready, OutCnt)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,last,keep[3:0],dout[31:0],valid,ready,OutCnt[31:0]" */;
  input clk;
  input reset;
  output last;
  output [3:0]keep;
  input [31:0]dout;
  input valid;
  input ready;
  output [31:0]OutCnt;
endmodule
