// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul 10 03:34:31 2018
// Host        : DESKTOP-VBE2CQ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/workspace/R20180709_dma2/R20180709_dma2.srcs/sources_1/bd/design_1/ip/design_1_cycle_counter_0_0/design_1_cycle_counter_0_0_stub.v
// Design      : design_1_cycle_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cycle_counter,Vivado 2018.1" *)
module design_1_cycle_counter_0_0(clk, reset, last, SW, number)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,last,SW[3:0],number[7:0]" */;
  input clk;
  input reset;
  input last;
  input [3:0]SW;
  output [7:0]number;
endmodule