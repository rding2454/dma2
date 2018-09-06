// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul 10 03:34:31 2018
// Host        : DESKTOP-VBE2CQ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workspace/R20180709_dma2/R20180709_dma2.srcs/sources_1/bd/design_1/ip/design_1_cycle_counter_0_0/design_1_cycle_counter_0_0_sim_netlist.v
// Design      : design_1_cycle_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cycle_counter_0_0,cycle_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cycle_counter,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_cycle_counter_0_0
   (clk,
    reset,
    last,
    SW,
    number);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input last;
  input [3:0]SW;
  output [7:0]number;

  wire [3:0]SW;
  wire clk;
  wire last;
  wire [7:0]number;
  wire reset;

  design_1_cycle_counter_0_0_cycle_counter inst
       (.SW(SW),
        .clk(clk),
        .last(last),
        .number(number),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "cycle_counter" *) 
module design_1_cycle_counter_0_0_cycle_counter
   (number,
    SW,
    reset,
    clk,
    last);
  output [7:0]number;
  input [3:0]SW;
  input reset;
  input clk;
  input last;

  wire [3:0]SW;
  wire clk;
  wire last;
  wire \num[0]_i_3_n_0 ;
  wire [31:0]num_reg;
  wire \num_reg[0]_i_2_n_0 ;
  wire \num_reg[0]_i_2_n_1 ;
  wire \num_reg[0]_i_2_n_2 ;
  wire \num_reg[0]_i_2_n_3 ;
  wire \num_reg[0]_i_2_n_4 ;
  wire \num_reg[0]_i_2_n_5 ;
  wire \num_reg[0]_i_2_n_6 ;
  wire \num_reg[0]_i_2_n_7 ;
  wire \num_reg[12]_i_1_n_0 ;
  wire \num_reg[12]_i_1_n_1 ;
  wire \num_reg[12]_i_1_n_2 ;
  wire \num_reg[12]_i_1_n_3 ;
  wire \num_reg[12]_i_1_n_4 ;
  wire \num_reg[12]_i_1_n_5 ;
  wire \num_reg[12]_i_1_n_6 ;
  wire \num_reg[12]_i_1_n_7 ;
  wire \num_reg[16]_i_1_n_0 ;
  wire \num_reg[16]_i_1_n_1 ;
  wire \num_reg[16]_i_1_n_2 ;
  wire \num_reg[16]_i_1_n_3 ;
  wire \num_reg[16]_i_1_n_4 ;
  wire \num_reg[16]_i_1_n_5 ;
  wire \num_reg[16]_i_1_n_6 ;
  wire \num_reg[16]_i_1_n_7 ;
  wire \num_reg[20]_i_1_n_0 ;
  wire \num_reg[20]_i_1_n_1 ;
  wire \num_reg[20]_i_1_n_2 ;
  wire \num_reg[20]_i_1_n_3 ;
  wire \num_reg[20]_i_1_n_4 ;
  wire \num_reg[20]_i_1_n_5 ;
  wire \num_reg[20]_i_1_n_6 ;
  wire \num_reg[20]_i_1_n_7 ;
  wire \num_reg[24]_i_1_n_0 ;
  wire \num_reg[24]_i_1_n_1 ;
  wire \num_reg[24]_i_1_n_2 ;
  wire \num_reg[24]_i_1_n_3 ;
  wire \num_reg[24]_i_1_n_4 ;
  wire \num_reg[24]_i_1_n_5 ;
  wire \num_reg[24]_i_1_n_6 ;
  wire \num_reg[24]_i_1_n_7 ;
  wire \num_reg[28]_i_1_n_1 ;
  wire \num_reg[28]_i_1_n_2 ;
  wire \num_reg[28]_i_1_n_3 ;
  wire \num_reg[28]_i_1_n_4 ;
  wire \num_reg[28]_i_1_n_5 ;
  wire \num_reg[28]_i_1_n_6 ;
  wire \num_reg[28]_i_1_n_7 ;
  wire \num_reg[4]_i_1_n_0 ;
  wire \num_reg[4]_i_1_n_1 ;
  wire \num_reg[4]_i_1_n_2 ;
  wire \num_reg[4]_i_1_n_3 ;
  wire \num_reg[4]_i_1_n_4 ;
  wire \num_reg[4]_i_1_n_5 ;
  wire \num_reg[4]_i_1_n_6 ;
  wire \num_reg[4]_i_1_n_7 ;
  wire \num_reg[8]_i_1_n_0 ;
  wire \num_reg[8]_i_1_n_1 ;
  wire \num_reg[8]_i_1_n_2 ;
  wire \num_reg[8]_i_1_n_3 ;
  wire \num_reg[8]_i_1_n_4 ;
  wire \num_reg[8]_i_1_n_5 ;
  wire \num_reg[8]_i_1_n_6 ;
  wire \num_reg[8]_i_1_n_7 ;
  wire [7:0]number;
  wire \number_reg[0]_i_1_n_0 ;
  wire \number_reg[1]_i_1_n_0 ;
  wire \number_reg[2]_i_1_n_0 ;
  wire \number_reg[3]_i_1_n_0 ;
  wire \number_reg[4]_i_1_n_0 ;
  wire \number_reg[5]_i_1_n_0 ;
  wire \number_reg[6]_i_1_n_0 ;
  wire \number_reg[7]_i_1_n_0 ;
  wire \number_reg[7]_i_2_n_0 ;
  wire reset;
  wire sel;
  wire [3:3]\NLW_num_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_1 
       (.I0(last),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \num[0]_i_3 
       (.I0(num_reg[0]),
        .O(\num[0]_i_3_n_0 ));
  FDRE \num_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[0]_i_2_n_7 ),
        .Q(num_reg[0]),
        .R(reset));
  CARRY4 \num_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\num_reg[0]_i_2_n_0 ,\num_reg[0]_i_2_n_1 ,\num_reg[0]_i_2_n_2 ,\num_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\num_reg[0]_i_2_n_4 ,\num_reg[0]_i_2_n_5 ,\num_reg[0]_i_2_n_6 ,\num_reg[0]_i_2_n_7 }),
        .S({num_reg[3:1],\num[0]_i_3_n_0 }));
  FDRE \num_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[8]_i_1_n_5 ),
        .Q(num_reg[10]),
        .R(reset));
  FDRE \num_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[8]_i_1_n_4 ),
        .Q(num_reg[11]),
        .R(reset));
  FDRE \num_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[12]_i_1_n_7 ),
        .Q(num_reg[12]),
        .R(reset));
  CARRY4 \num_reg[12]_i_1 
       (.CI(\num_reg[8]_i_1_n_0 ),
        .CO({\num_reg[12]_i_1_n_0 ,\num_reg[12]_i_1_n_1 ,\num_reg[12]_i_1_n_2 ,\num_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[12]_i_1_n_4 ,\num_reg[12]_i_1_n_5 ,\num_reg[12]_i_1_n_6 ,\num_reg[12]_i_1_n_7 }),
        .S(num_reg[15:12]));
  FDRE \num_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[12]_i_1_n_6 ),
        .Q(num_reg[13]),
        .R(reset));
  FDRE \num_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[12]_i_1_n_5 ),
        .Q(num_reg[14]),
        .R(reset));
  FDRE \num_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[12]_i_1_n_4 ),
        .Q(num_reg[15]),
        .R(reset));
  FDRE \num_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[16]_i_1_n_7 ),
        .Q(num_reg[16]),
        .R(reset));
  CARRY4 \num_reg[16]_i_1 
       (.CI(\num_reg[12]_i_1_n_0 ),
        .CO({\num_reg[16]_i_1_n_0 ,\num_reg[16]_i_1_n_1 ,\num_reg[16]_i_1_n_2 ,\num_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[16]_i_1_n_4 ,\num_reg[16]_i_1_n_5 ,\num_reg[16]_i_1_n_6 ,\num_reg[16]_i_1_n_7 }),
        .S(num_reg[19:16]));
  FDRE \num_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[16]_i_1_n_6 ),
        .Q(num_reg[17]),
        .R(reset));
  FDRE \num_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[16]_i_1_n_5 ),
        .Q(num_reg[18]),
        .R(reset));
  FDRE \num_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[16]_i_1_n_4 ),
        .Q(num_reg[19]),
        .R(reset));
  FDRE \num_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[0]_i_2_n_6 ),
        .Q(num_reg[1]),
        .R(reset));
  FDRE \num_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[20]_i_1_n_7 ),
        .Q(num_reg[20]),
        .R(reset));
  CARRY4 \num_reg[20]_i_1 
       (.CI(\num_reg[16]_i_1_n_0 ),
        .CO({\num_reg[20]_i_1_n_0 ,\num_reg[20]_i_1_n_1 ,\num_reg[20]_i_1_n_2 ,\num_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[20]_i_1_n_4 ,\num_reg[20]_i_1_n_5 ,\num_reg[20]_i_1_n_6 ,\num_reg[20]_i_1_n_7 }),
        .S(num_reg[23:20]));
  FDRE \num_reg[21] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[20]_i_1_n_6 ),
        .Q(num_reg[21]),
        .R(reset));
  FDRE \num_reg[22] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[20]_i_1_n_5 ),
        .Q(num_reg[22]),
        .R(reset));
  FDRE \num_reg[23] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[20]_i_1_n_4 ),
        .Q(num_reg[23]),
        .R(reset));
  FDRE \num_reg[24] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[24]_i_1_n_7 ),
        .Q(num_reg[24]),
        .R(reset));
  CARRY4 \num_reg[24]_i_1 
       (.CI(\num_reg[20]_i_1_n_0 ),
        .CO({\num_reg[24]_i_1_n_0 ,\num_reg[24]_i_1_n_1 ,\num_reg[24]_i_1_n_2 ,\num_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[24]_i_1_n_4 ,\num_reg[24]_i_1_n_5 ,\num_reg[24]_i_1_n_6 ,\num_reg[24]_i_1_n_7 }),
        .S(num_reg[27:24]));
  FDRE \num_reg[25] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[24]_i_1_n_6 ),
        .Q(num_reg[25]),
        .R(reset));
  FDRE \num_reg[26] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[24]_i_1_n_5 ),
        .Q(num_reg[26]),
        .R(reset));
  FDRE \num_reg[27] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[24]_i_1_n_4 ),
        .Q(num_reg[27]),
        .R(reset));
  FDRE \num_reg[28] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[28]_i_1_n_7 ),
        .Q(num_reg[28]),
        .R(reset));
  CARRY4 \num_reg[28]_i_1 
       (.CI(\num_reg[24]_i_1_n_0 ),
        .CO({\NLW_num_reg[28]_i_1_CO_UNCONNECTED [3],\num_reg[28]_i_1_n_1 ,\num_reg[28]_i_1_n_2 ,\num_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[28]_i_1_n_4 ,\num_reg[28]_i_1_n_5 ,\num_reg[28]_i_1_n_6 ,\num_reg[28]_i_1_n_7 }),
        .S(num_reg[31:28]));
  FDRE \num_reg[29] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[28]_i_1_n_6 ),
        .Q(num_reg[29]),
        .R(reset));
  FDRE \num_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[0]_i_2_n_5 ),
        .Q(num_reg[2]),
        .R(reset));
  FDRE \num_reg[30] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[28]_i_1_n_5 ),
        .Q(num_reg[30]),
        .R(reset));
  FDRE \num_reg[31] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[28]_i_1_n_4 ),
        .Q(num_reg[31]),
        .R(reset));
  FDRE \num_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[0]_i_2_n_4 ),
        .Q(num_reg[3]),
        .R(reset));
  FDRE \num_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[4]_i_1_n_7 ),
        .Q(num_reg[4]),
        .R(reset));
  CARRY4 \num_reg[4]_i_1 
       (.CI(\num_reg[0]_i_2_n_0 ),
        .CO({\num_reg[4]_i_1_n_0 ,\num_reg[4]_i_1_n_1 ,\num_reg[4]_i_1_n_2 ,\num_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[4]_i_1_n_4 ,\num_reg[4]_i_1_n_5 ,\num_reg[4]_i_1_n_6 ,\num_reg[4]_i_1_n_7 }),
        .S(num_reg[7:4]));
  FDRE \num_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[4]_i_1_n_6 ),
        .Q(num_reg[5]),
        .R(reset));
  FDRE \num_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[4]_i_1_n_5 ),
        .Q(num_reg[6]),
        .R(reset));
  FDRE \num_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[4]_i_1_n_4 ),
        .Q(num_reg[7]),
        .R(reset));
  FDRE \num_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[8]_i_1_n_7 ),
        .Q(num_reg[8]),
        .R(reset));
  CARRY4 \num_reg[8]_i_1 
       (.CI(\num_reg[4]_i_1_n_0 ),
        .CO({\num_reg[8]_i_1_n_0 ,\num_reg[8]_i_1_n_1 ,\num_reg[8]_i_1_n_2 ,\num_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\num_reg[8]_i_1_n_4 ,\num_reg[8]_i_1_n_5 ,\num_reg[8]_i_1_n_6 ,\num_reg[8]_i_1_n_7 }),
        .S(num_reg[11:8]));
  FDRE \num_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\num_reg[8]_i_1_n_6 ),
        .Q(num_reg[9]),
        .R(reset));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[0] 
       (.CLR(1'b0),
        .D(\number_reg[0]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[0]_i_1 
       (.I0(num_reg[8]),
        .I1(num_reg[0]),
        .I2(num_reg[24]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[16]),
        .O(\number_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[1] 
       (.CLR(1'b0),
        .D(\number_reg[1]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[1]_i_1 
       (.I0(num_reg[9]),
        .I1(num_reg[1]),
        .I2(num_reg[25]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[17]),
        .O(\number_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[2] 
       (.CLR(1'b0),
        .D(\number_reg[2]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[2]_i_1 
       (.I0(num_reg[10]),
        .I1(num_reg[2]),
        .I2(num_reg[26]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[18]),
        .O(\number_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[3] 
       (.CLR(1'b0),
        .D(\number_reg[3]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[3]_i_1 
       (.I0(num_reg[11]),
        .I1(num_reg[3]),
        .I2(num_reg[27]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[19]),
        .O(\number_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[4] 
       (.CLR(1'b0),
        .D(\number_reg[4]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[4]_i_1 
       (.I0(num_reg[12]),
        .I1(num_reg[4]),
        .I2(num_reg[28]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[20]),
        .O(\number_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[5] 
       (.CLR(1'b0),
        .D(\number_reg[5]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[5]_i_1 
       (.I0(num_reg[13]),
        .I1(num_reg[5]),
        .I2(num_reg[29]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[21]),
        .O(\number_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[6] 
       (.CLR(1'b0),
        .D(\number_reg[6]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[6]_i_1 
       (.I0(num_reg[14]),
        .I1(num_reg[6]),
        .I2(num_reg[30]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[22]),
        .O(\number_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \number_reg[7] 
       (.CLR(1'b0),
        .D(\number_reg[7]_i_1_n_0 ),
        .G(\number_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(number[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \number_reg[7]_i_1 
       (.I0(num_reg[15]),
        .I1(num_reg[7]),
        .I2(num_reg[31]),
        .I3(SW[1]),
        .I4(SW[0]),
        .I5(num_reg[23]),
        .O(\number_reg[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \number_reg[7]_i_2 
       (.I0(SW[3]),
        .I1(SW[2]),
        .O(\number_reg[7]_i_2_n_0 ));
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
