// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul 10 03:34:30 2018
// Host        : DESKTOP-VBE2CQ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dma_converter_0_1_sim_netlist.v
// Design      : design_1_dma_converter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dma_converter_0_1,dma_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dma_converter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    last,
    keep,
    dout,
    valid,
    ready,
    OutCnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output last;
  output [3:0]keep;
  input [31:0]dout;
  input valid;
  input ready;
  output [31:0]OutCnt;

  wire [31:0]OutCnt;
  wire clk;
  wire [31:0]dout;
  wire [2:2]\^keep ;
  wire last;
  wire ready;
  wire reset;
  wire valid;

  assign keep[3] = \^keep [2];
  assign keep[2] = \^keep [2];
  assign keep[1] = \^keep [2];
  assign keep[0] = \^keep [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_converter inst
       (.O3(OutCnt),
        .clk(clk),
        .dout(dout),
        .keep(\^keep ),
        .last(last),
        .ready(ready),
        .reset(reset),
        .valid(valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dma_converter
   (keep,
    O3,
    last,
    clk,
    reset,
    ready,
    valid,
    dout);
  output [0:0]keep;
  output [31:0]O3;
  output last;
  input clk;
  input reset;
  input ready;
  input valid;
  input [31:0]dout;

  wire [31:0]O3;
  wire \OutCnt[11]_i_2_n_0 ;
  wire \OutCnt[11]_i_3_n_0 ;
  wire \OutCnt[11]_i_4_n_0 ;
  wire \OutCnt[11]_i_5_n_0 ;
  wire \OutCnt[15]_i_2_n_0 ;
  wire \OutCnt[15]_i_3_n_0 ;
  wire \OutCnt[15]_i_4_n_0 ;
  wire \OutCnt[15]_i_5_n_0 ;
  wire \OutCnt[19]_i_2_n_0 ;
  wire \OutCnt[19]_i_3_n_0 ;
  wire \OutCnt[19]_i_4_n_0 ;
  wire \OutCnt[19]_i_5_n_0 ;
  wire \OutCnt[23]_i_2_n_0 ;
  wire \OutCnt[23]_i_3_n_0 ;
  wire \OutCnt[23]_i_4_n_0 ;
  wire \OutCnt[23]_i_5_n_0 ;
  wire \OutCnt[27]_i_2_n_0 ;
  wire \OutCnt[27]_i_3_n_0 ;
  wire \OutCnt[27]_i_4_n_0 ;
  wire \OutCnt[27]_i_5_n_0 ;
  wire \OutCnt[31]_i_1_n_0 ;
  wire \OutCnt[31]_i_3_n_0 ;
  wire \OutCnt[31]_i_4_n_0 ;
  wire \OutCnt[31]_i_5_n_0 ;
  wire \OutCnt[31]_i_6_n_0 ;
  wire \OutCnt[3]_i_2_n_0 ;
  wire \OutCnt[3]_i_3_n_0 ;
  wire \OutCnt[3]_i_4_n_0 ;
  wire \OutCnt[3]_i_5_n_0 ;
  wire \OutCnt[7]_i_2_n_0 ;
  wire \OutCnt[7]_i_3_n_0 ;
  wire \OutCnt[7]_i_4_n_0 ;
  wire \OutCnt[7]_i_5_n_0 ;
  wire \OutCnt_reg[11]_i_1_n_0 ;
  wire \OutCnt_reg[11]_i_1_n_1 ;
  wire \OutCnt_reg[11]_i_1_n_2 ;
  wire \OutCnt_reg[11]_i_1_n_3 ;
  wire \OutCnt_reg[11]_i_1_n_4 ;
  wire \OutCnt_reg[11]_i_1_n_5 ;
  wire \OutCnt_reg[11]_i_1_n_6 ;
  wire \OutCnt_reg[11]_i_1_n_7 ;
  wire \OutCnt_reg[15]_i_1_n_0 ;
  wire \OutCnt_reg[15]_i_1_n_1 ;
  wire \OutCnt_reg[15]_i_1_n_2 ;
  wire \OutCnt_reg[15]_i_1_n_3 ;
  wire \OutCnt_reg[15]_i_1_n_4 ;
  wire \OutCnt_reg[15]_i_1_n_5 ;
  wire \OutCnt_reg[15]_i_1_n_6 ;
  wire \OutCnt_reg[15]_i_1_n_7 ;
  wire \OutCnt_reg[19]_i_1_n_0 ;
  wire \OutCnt_reg[19]_i_1_n_1 ;
  wire \OutCnt_reg[19]_i_1_n_2 ;
  wire \OutCnt_reg[19]_i_1_n_3 ;
  wire \OutCnt_reg[19]_i_1_n_4 ;
  wire \OutCnt_reg[19]_i_1_n_5 ;
  wire \OutCnt_reg[19]_i_1_n_6 ;
  wire \OutCnt_reg[19]_i_1_n_7 ;
  wire \OutCnt_reg[23]_i_1_n_0 ;
  wire \OutCnt_reg[23]_i_1_n_1 ;
  wire \OutCnt_reg[23]_i_1_n_2 ;
  wire \OutCnt_reg[23]_i_1_n_3 ;
  wire \OutCnt_reg[23]_i_1_n_4 ;
  wire \OutCnt_reg[23]_i_1_n_5 ;
  wire \OutCnt_reg[23]_i_1_n_6 ;
  wire \OutCnt_reg[23]_i_1_n_7 ;
  wire \OutCnt_reg[27]_i_1_n_0 ;
  wire \OutCnt_reg[27]_i_1_n_1 ;
  wire \OutCnt_reg[27]_i_1_n_2 ;
  wire \OutCnt_reg[27]_i_1_n_3 ;
  wire \OutCnt_reg[27]_i_1_n_4 ;
  wire \OutCnt_reg[27]_i_1_n_5 ;
  wire \OutCnt_reg[27]_i_1_n_6 ;
  wire \OutCnt_reg[27]_i_1_n_7 ;
  wire \OutCnt_reg[31]_i_2_n_1 ;
  wire \OutCnt_reg[31]_i_2_n_2 ;
  wire \OutCnt_reg[31]_i_2_n_3 ;
  wire \OutCnt_reg[31]_i_2_n_4 ;
  wire \OutCnt_reg[31]_i_2_n_5 ;
  wire \OutCnt_reg[31]_i_2_n_6 ;
  wire \OutCnt_reg[31]_i_2_n_7 ;
  wire \OutCnt_reg[3]_i_1_n_0 ;
  wire \OutCnt_reg[3]_i_1_n_1 ;
  wire \OutCnt_reg[3]_i_1_n_2 ;
  wire \OutCnt_reg[3]_i_1_n_3 ;
  wire \OutCnt_reg[3]_i_1_n_4 ;
  wire \OutCnt_reg[3]_i_1_n_5 ;
  wire \OutCnt_reg[3]_i_1_n_6 ;
  wire \OutCnt_reg[3]_i_1_n_7 ;
  wire \OutCnt_reg[7]_i_1_n_0 ;
  wire \OutCnt_reg[7]_i_1_n_1 ;
  wire \OutCnt_reg[7]_i_1_n_2 ;
  wire \OutCnt_reg[7]_i_1_n_3 ;
  wire \OutCnt_reg[7]_i_1_n_4 ;
  wire \OutCnt_reg[7]_i_1_n_5 ;
  wire \OutCnt_reg[7]_i_1_n_6 ;
  wire \OutCnt_reg[7]_i_1_n_7 ;
  wire clk;
  wire [31:0]dout;
  wire [0:0]keep;
  wire last;
  wire last_INST_0_i_10_n_0;
  wire last_INST_0_i_1_n_0;
  wire last_INST_0_i_2_n_0;
  wire last_INST_0_i_3_n_0;
  wire last_INST_0_i_4_n_0;
  wire last_INST_0_i_5_n_0;
  wire last_INST_0_i_6_n_0;
  wire last_INST_0_i_7_n_0;
  wire last_INST_0_i_8_n_0;
  wire last_INST_0_i_9_n_0;
  wire ready;
  wire reset;
  wire valid;
  wire [3:3]\NLW_OutCnt_reg[31]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[11]_i_2 
       (.I0(O3[11]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[11]),
        .O(\OutCnt[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[11]_i_3 
       (.I0(O3[10]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[10]),
        .O(\OutCnt[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[11]_i_4 
       (.I0(O3[9]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[9]),
        .O(\OutCnt[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[11]_i_5 
       (.I0(O3[8]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[8]),
        .O(\OutCnt[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[15]_i_2 
       (.I0(O3[15]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[15]),
        .O(\OutCnt[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[15]_i_3 
       (.I0(O3[14]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[14]),
        .O(\OutCnt[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[15]_i_4 
       (.I0(O3[13]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[13]),
        .O(\OutCnt[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[15]_i_5 
       (.I0(O3[12]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[12]),
        .O(\OutCnt[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[19]_i_2 
       (.I0(O3[19]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[19]),
        .O(\OutCnt[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[19]_i_3 
       (.I0(O3[18]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[18]),
        .O(\OutCnt[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[19]_i_4 
       (.I0(O3[17]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[17]),
        .O(\OutCnt[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[19]_i_5 
       (.I0(O3[16]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[16]),
        .O(\OutCnt[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[23]_i_2 
       (.I0(O3[23]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[23]),
        .O(\OutCnt[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[23]_i_3 
       (.I0(O3[22]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[22]),
        .O(\OutCnt[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[23]_i_4 
       (.I0(O3[21]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[21]),
        .O(\OutCnt[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[23]_i_5 
       (.I0(O3[20]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[20]),
        .O(\OutCnt[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[27]_i_2 
       (.I0(O3[27]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[27]),
        .O(\OutCnt[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[27]_i_3 
       (.I0(O3[26]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[26]),
        .O(\OutCnt[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[27]_i_4 
       (.I0(O3[25]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[25]),
        .O(\OutCnt[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[27]_i_5 
       (.I0(O3[24]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[24]),
        .O(\OutCnt[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \OutCnt[31]_i_1 
       (.I0(valid),
        .I1(ready),
        .O(\OutCnt[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[31]_i_3 
       (.I0(O3[31]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[31]),
        .O(\OutCnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[31]_i_4 
       (.I0(O3[30]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[30]),
        .O(\OutCnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[31]_i_5 
       (.I0(O3[29]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[29]),
        .O(\OutCnt[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[31]_i_6 
       (.I0(O3[28]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[28]),
        .O(\OutCnt[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[3]_i_2 
       (.I0(O3[3]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[3]),
        .O(\OutCnt[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[3]_i_3 
       (.I0(O3[2]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[2]),
        .O(\OutCnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[3]_i_4 
       (.I0(O3[1]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[1]),
        .O(\OutCnt[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[3]_i_5 
       (.I0(O3[0]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[0]),
        .O(\OutCnt[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[7]_i_2 
       (.I0(O3[7]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[7]),
        .O(\OutCnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[7]_i_3 
       (.I0(O3[6]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[6]),
        .O(\OutCnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[7]_i_4 
       (.I0(O3[5]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[5]),
        .O(\OutCnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55515555)) 
    \OutCnt[7]_i_5 
       (.I0(O3[4]),
        .I1(last_INST_0_i_4_n_0),
        .I2(last_INST_0_i_1_n_0),
        .I3(last_INST_0_i_2_n_0),
        .I4(dout[4]),
        .O(\OutCnt[7]_i_5_n_0 ));
  FDCE \OutCnt_reg[0] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[3]_i_1_n_7 ),
        .Q(O3[0]));
  FDCE \OutCnt_reg[10] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[11]_i_1_n_5 ),
        .Q(O3[10]));
  FDCE \OutCnt_reg[11] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[11]_i_1_n_4 ),
        .Q(O3[11]));
  CARRY4 \OutCnt_reg[11]_i_1 
       (.CI(\OutCnt_reg[7]_i_1_n_0 ),
        .CO({\OutCnt_reg[11]_i_1_n_0 ,\OutCnt_reg[11]_i_1_n_1 ,\OutCnt_reg[11]_i_1_n_2 ,\OutCnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[11]_i_1_n_4 ,\OutCnt_reg[11]_i_1_n_5 ,\OutCnt_reg[11]_i_1_n_6 ,\OutCnt_reg[11]_i_1_n_7 }),
        .S({\OutCnt[11]_i_2_n_0 ,\OutCnt[11]_i_3_n_0 ,\OutCnt[11]_i_4_n_0 ,\OutCnt[11]_i_5_n_0 }));
  FDCE \OutCnt_reg[12] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[15]_i_1_n_7 ),
        .Q(O3[12]));
  FDCE \OutCnt_reg[13] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[15]_i_1_n_6 ),
        .Q(O3[13]));
  FDCE \OutCnt_reg[14] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[15]_i_1_n_5 ),
        .Q(O3[14]));
  FDCE \OutCnt_reg[15] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[15]_i_1_n_4 ),
        .Q(O3[15]));
  CARRY4 \OutCnt_reg[15]_i_1 
       (.CI(\OutCnt_reg[11]_i_1_n_0 ),
        .CO({\OutCnt_reg[15]_i_1_n_0 ,\OutCnt_reg[15]_i_1_n_1 ,\OutCnt_reg[15]_i_1_n_2 ,\OutCnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[15]_i_1_n_4 ,\OutCnt_reg[15]_i_1_n_5 ,\OutCnt_reg[15]_i_1_n_6 ,\OutCnt_reg[15]_i_1_n_7 }),
        .S({\OutCnt[15]_i_2_n_0 ,\OutCnt[15]_i_3_n_0 ,\OutCnt[15]_i_4_n_0 ,\OutCnt[15]_i_5_n_0 }));
  FDCE \OutCnt_reg[16] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[19]_i_1_n_7 ),
        .Q(O3[16]));
  FDCE \OutCnt_reg[17] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[19]_i_1_n_6 ),
        .Q(O3[17]));
  FDCE \OutCnt_reg[18] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[19]_i_1_n_5 ),
        .Q(O3[18]));
  FDCE \OutCnt_reg[19] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[19]_i_1_n_4 ),
        .Q(O3[19]));
  CARRY4 \OutCnt_reg[19]_i_1 
       (.CI(\OutCnt_reg[15]_i_1_n_0 ),
        .CO({\OutCnt_reg[19]_i_1_n_0 ,\OutCnt_reg[19]_i_1_n_1 ,\OutCnt_reg[19]_i_1_n_2 ,\OutCnt_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[19]_i_1_n_4 ,\OutCnt_reg[19]_i_1_n_5 ,\OutCnt_reg[19]_i_1_n_6 ,\OutCnt_reg[19]_i_1_n_7 }),
        .S({\OutCnt[19]_i_2_n_0 ,\OutCnt[19]_i_3_n_0 ,\OutCnt[19]_i_4_n_0 ,\OutCnt[19]_i_5_n_0 }));
  FDCE \OutCnt_reg[1] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[3]_i_1_n_6 ),
        .Q(O3[1]));
  FDCE \OutCnt_reg[20] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[23]_i_1_n_7 ),
        .Q(O3[20]));
  FDCE \OutCnt_reg[21] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[23]_i_1_n_6 ),
        .Q(O3[21]));
  FDCE \OutCnt_reg[22] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[23]_i_1_n_5 ),
        .Q(O3[22]));
  FDCE \OutCnt_reg[23] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[23]_i_1_n_4 ),
        .Q(O3[23]));
  CARRY4 \OutCnt_reg[23]_i_1 
       (.CI(\OutCnt_reg[19]_i_1_n_0 ),
        .CO({\OutCnt_reg[23]_i_1_n_0 ,\OutCnt_reg[23]_i_1_n_1 ,\OutCnt_reg[23]_i_1_n_2 ,\OutCnt_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[23]_i_1_n_4 ,\OutCnt_reg[23]_i_1_n_5 ,\OutCnt_reg[23]_i_1_n_6 ,\OutCnt_reg[23]_i_1_n_7 }),
        .S({\OutCnt[23]_i_2_n_0 ,\OutCnt[23]_i_3_n_0 ,\OutCnt[23]_i_4_n_0 ,\OutCnt[23]_i_5_n_0 }));
  FDCE \OutCnt_reg[24] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[27]_i_1_n_7 ),
        .Q(O3[24]));
  FDCE \OutCnt_reg[25] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[27]_i_1_n_6 ),
        .Q(O3[25]));
  FDCE \OutCnt_reg[26] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[27]_i_1_n_5 ),
        .Q(O3[26]));
  FDCE \OutCnt_reg[27] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[27]_i_1_n_4 ),
        .Q(O3[27]));
  CARRY4 \OutCnt_reg[27]_i_1 
       (.CI(\OutCnt_reg[23]_i_1_n_0 ),
        .CO({\OutCnt_reg[27]_i_1_n_0 ,\OutCnt_reg[27]_i_1_n_1 ,\OutCnt_reg[27]_i_1_n_2 ,\OutCnt_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[27]_i_1_n_4 ,\OutCnt_reg[27]_i_1_n_5 ,\OutCnt_reg[27]_i_1_n_6 ,\OutCnt_reg[27]_i_1_n_7 }),
        .S({\OutCnt[27]_i_2_n_0 ,\OutCnt[27]_i_3_n_0 ,\OutCnt[27]_i_4_n_0 ,\OutCnt[27]_i_5_n_0 }));
  FDCE \OutCnt_reg[28] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[31]_i_2_n_7 ),
        .Q(O3[28]));
  FDCE \OutCnt_reg[29] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[31]_i_2_n_6 ),
        .Q(O3[29]));
  FDCE \OutCnt_reg[2] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[3]_i_1_n_5 ),
        .Q(O3[2]));
  FDCE \OutCnt_reg[30] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[31]_i_2_n_5 ),
        .Q(O3[30]));
  FDCE \OutCnt_reg[31] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[31]_i_2_n_4 ),
        .Q(O3[31]));
  CARRY4 \OutCnt_reg[31]_i_2 
       (.CI(\OutCnt_reg[27]_i_1_n_0 ),
        .CO({\NLW_OutCnt_reg[31]_i_2_CO_UNCONNECTED [3],\OutCnt_reg[31]_i_2_n_1 ,\OutCnt_reg[31]_i_2_n_2 ,\OutCnt_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[31]_i_2_n_4 ,\OutCnt_reg[31]_i_2_n_5 ,\OutCnt_reg[31]_i_2_n_6 ,\OutCnt_reg[31]_i_2_n_7 }),
        .S({\OutCnt[31]_i_3_n_0 ,\OutCnt[31]_i_4_n_0 ,\OutCnt[31]_i_5_n_0 ,\OutCnt[31]_i_6_n_0 }));
  FDCE \OutCnt_reg[3] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[3]_i_1_n_4 ),
        .Q(O3[3]));
  CARRY4 \OutCnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\OutCnt_reg[3]_i_1_n_0 ,\OutCnt_reg[3]_i_1_n_1 ,\OutCnt_reg[3]_i_1_n_2 ,\OutCnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[3]_i_1_n_4 ,\OutCnt_reg[3]_i_1_n_5 ,\OutCnt_reg[3]_i_1_n_6 ,\OutCnt_reg[3]_i_1_n_7 }),
        .S({\OutCnt[3]_i_2_n_0 ,\OutCnt[3]_i_3_n_0 ,\OutCnt[3]_i_4_n_0 ,\OutCnt[3]_i_5_n_0 }));
  FDCE \OutCnt_reg[4] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[7]_i_1_n_7 ),
        .Q(O3[4]));
  FDCE \OutCnt_reg[5] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[7]_i_1_n_6 ),
        .Q(O3[5]));
  FDCE \OutCnt_reg[6] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[7]_i_1_n_5 ),
        .Q(O3[6]));
  FDCE \OutCnt_reg[7] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[7]_i_1_n_4 ),
        .Q(O3[7]));
  CARRY4 \OutCnt_reg[7]_i_1 
       (.CI(\OutCnt_reg[3]_i_1_n_0 ),
        .CO({\OutCnt_reg[7]_i_1_n_0 ,\OutCnt_reg[7]_i_1_n_1 ,\OutCnt_reg[7]_i_1_n_2 ,\OutCnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\OutCnt_reg[7]_i_1_n_4 ,\OutCnt_reg[7]_i_1_n_5 ,\OutCnt_reg[7]_i_1_n_6 ,\OutCnt_reg[7]_i_1_n_7 }),
        .S({\OutCnt[7]_i_2_n_0 ,\OutCnt[7]_i_3_n_0 ,\OutCnt[7]_i_4_n_0 ,\OutCnt[7]_i_5_n_0 }));
  FDCE \OutCnt_reg[8] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[11]_i_1_n_7 ),
        .Q(O3[8]));
  FDCE \OutCnt_reg[9] 
       (.C(clk),
        .CE(\OutCnt[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\OutCnt_reg[11]_i_1_n_6 ),
        .Q(O3[9]));
  FDCE \keep_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(keep));
  LUT6 #(
    .INIT(64'h001500FF00000000)) 
    last_INST_0
       (.I0(last_INST_0_i_1_n_0),
        .I1(ready),
        .I2(valid),
        .I3(last_INST_0_i_2_n_0),
        .I4(last_INST_0_i_3_n_0),
        .I5(last_INST_0_i_4_n_0),
        .O(last));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_INST_0_i_1
       (.I0(last_INST_0_i_5_n_0),
        .I1(O3[0]),
        .I2(O3[1]),
        .I3(O3[2]),
        .I4(O3[3]),
        .O(last_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_INST_0_i_10
       (.I0(O3[23]),
        .I1(O3[20]),
        .I2(O3[22]),
        .I3(O3[21]),
        .O(last_INST_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    last_INST_0_i_2
       (.I0(O3[13]),
        .I1(O3[14]),
        .I2(O3[12]),
        .I3(O3[15]),
        .I4(last_INST_0_i_6_n_0),
        .O(last_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    last_INST_0_i_3
       (.I0(last_INST_0_i_5_n_0),
        .I1(O3[1]),
        .I2(O3[0]),
        .I3(O3[2]),
        .I4(O3[3]),
        .O(last_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    last_INST_0_i_4
       (.I0(last_INST_0_i_7_n_0),
        .I1(last_INST_0_i_8_n_0),
        .I2(last_INST_0_i_9_n_0),
        .I3(last_INST_0_i_10_n_0),
        .O(last_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_INST_0_i_5
       (.I0(O3[7]),
        .I1(O3[4]),
        .I2(O3[6]),
        .I3(O3[5]),
        .O(last_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_INST_0_i_6
       (.I0(O3[11]),
        .I1(O3[8]),
        .I2(O3[10]),
        .I3(O3[9]),
        .O(last_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_INST_0_i_7
       (.I0(O3[31]),
        .I1(O3[28]),
        .I2(O3[30]),
        .I3(O3[29]),
        .O(last_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    last_INST_0_i_8
       (.I0(O3[27]),
        .I1(O3[24]),
        .I2(O3[26]),
        .I3(O3[25]),
        .O(last_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_INST_0_i_9
       (.I0(O3[19]),
        .I1(O3[16]),
        .I2(O3[18]),
        .I3(O3[17]),
        .O(last_INST_0_i_9_n_0));
endmodule
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
