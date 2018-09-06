-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jul 10 03:34:31 2018
-- Host        : DESKTOP-VBE2CQ4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/workspace/R20180709_dma2/R20180709_dma2.srcs/sources_1/bd/design_1/ip/design_1_cycle_counter_0_0/design_1_cycle_counter_0_0_stub.vhdl
-- Design      : design_1_cycle_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cycle_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    last : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    number : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_cycle_counter_0_0;

architecture stub of design_1_cycle_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,last,SW[3:0],number[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cycle_counter,Vivado 2018.1";
begin
end;
