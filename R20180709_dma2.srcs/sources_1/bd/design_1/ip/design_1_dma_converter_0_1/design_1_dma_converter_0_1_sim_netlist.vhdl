-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue Jul 10 03:34:30 2018
-- Host        : DESKTOP-VBE2CQ4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/workspace/R20180709_dma2/R20180709_dma2.srcs/sources_1/bd/design_1/ip/design_1_dma_converter_0_1/design_1_dma_converter_0_1_sim_netlist.vhdl
-- Design      : design_1_dma_converter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dma_converter_0_1_dma_converter is
  port (
    keep : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    last : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    ready : in STD_LOGIC;
    valid : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dma_converter_0_1_dma_converter : entity is "dma_converter";
end design_1_dma_converter_0_1_dma_converter;

architecture STRUCTURE of design_1_dma_converter_0_1_dma_converter is
  signal \^o3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \OutCnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[23]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[23]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[27]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[27]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[27]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \OutCnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \OutCnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \OutCnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \OutCnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \OutCnt_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal last_INST_0_i_10_n_0 : STD_LOGIC;
  signal last_INST_0_i_1_n_0 : STD_LOGIC;
  signal last_INST_0_i_2_n_0 : STD_LOGIC;
  signal last_INST_0_i_3_n_0 : STD_LOGIC;
  signal last_INST_0_i_4_n_0 : STD_LOGIC;
  signal last_INST_0_i_5_n_0 : STD_LOGIC;
  signal last_INST_0_i_6_n_0 : STD_LOGIC;
  signal last_INST_0_i_7_n_0 : STD_LOGIC;
  signal last_INST_0_i_8_n_0 : STD_LOGIC;
  signal last_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_OutCnt_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  O3(31 downto 0) <= \^o3\(31 downto 0);
\OutCnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(11),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(11),
      O => \OutCnt[11]_i_2_n_0\
    );
\OutCnt[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(10),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(10),
      O => \OutCnt[11]_i_3_n_0\
    );
\OutCnt[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(9),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(9),
      O => \OutCnt[11]_i_4_n_0\
    );
\OutCnt[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(8),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(8),
      O => \OutCnt[11]_i_5_n_0\
    );
\OutCnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(15),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(15),
      O => \OutCnt[15]_i_2_n_0\
    );
\OutCnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(14),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(14),
      O => \OutCnt[15]_i_3_n_0\
    );
\OutCnt[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(13),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(13),
      O => \OutCnt[15]_i_4_n_0\
    );
\OutCnt[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(12),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(12),
      O => \OutCnt[15]_i_5_n_0\
    );
\OutCnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(19),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(19),
      O => \OutCnt[19]_i_2_n_0\
    );
\OutCnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(18),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(18),
      O => \OutCnt[19]_i_3_n_0\
    );
\OutCnt[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(17),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(17),
      O => \OutCnt[19]_i_4_n_0\
    );
\OutCnt[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(16),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(16),
      O => \OutCnt[19]_i_5_n_0\
    );
\OutCnt[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(23),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(23),
      O => \OutCnt[23]_i_2_n_0\
    );
\OutCnt[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(22),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(22),
      O => \OutCnt[23]_i_3_n_0\
    );
\OutCnt[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(21),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(21),
      O => \OutCnt[23]_i_4_n_0\
    );
\OutCnt[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(20),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(20),
      O => \OutCnt[23]_i_5_n_0\
    );
\OutCnt[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(27),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(27),
      O => \OutCnt[27]_i_2_n_0\
    );
\OutCnt[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(26),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(26),
      O => \OutCnt[27]_i_3_n_0\
    );
\OutCnt[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(25),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(25),
      O => \OutCnt[27]_i_4_n_0\
    );
\OutCnt[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(24),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(24),
      O => \OutCnt[27]_i_5_n_0\
    );
\OutCnt[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => ready,
      O => \OutCnt[31]_i_1_n_0\
    );
\OutCnt[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(31),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(31),
      O => \OutCnt[31]_i_3_n_0\
    );
\OutCnt[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(30),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(30),
      O => \OutCnt[31]_i_4_n_0\
    );
\OutCnt[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(29),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(29),
      O => \OutCnt[31]_i_5_n_0\
    );
\OutCnt[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(28),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(28),
      O => \OutCnt[31]_i_6_n_0\
    );
\OutCnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(3),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(3),
      O => \OutCnt[3]_i_2_n_0\
    );
\OutCnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(2),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(2),
      O => \OutCnt[3]_i_3_n_0\
    );
\OutCnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(1),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(1),
      O => \OutCnt[3]_i_4_n_0\
    );
\OutCnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(0),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(0),
      O => \OutCnt[3]_i_5_n_0\
    );
\OutCnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(7),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(7),
      O => \OutCnt[7]_i_2_n_0\
    );
\OutCnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(6),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(6),
      O => \OutCnt[7]_i_3_n_0\
    );
\OutCnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(5),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(5),
      O => \OutCnt[7]_i_4_n_0\
    );
\OutCnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55515555"
    )
        port map (
      I0 => \^o3\(4),
      I1 => last_INST_0_i_4_n_0,
      I2 => last_INST_0_i_1_n_0,
      I3 => last_INST_0_i_2_n_0,
      I4 => dout(4),
      O => \OutCnt[7]_i_5_n_0\
    );
\OutCnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[3]_i_1_n_7\,
      Q => \^o3\(0)
    );
\OutCnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[11]_i_1_n_5\,
      Q => \^o3\(10)
    );
\OutCnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[11]_i_1_n_4\,
      Q => \^o3\(11)
    );
\OutCnt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[7]_i_1_n_0\,
      CO(3) => \OutCnt_reg[11]_i_1_n_0\,
      CO(2) => \OutCnt_reg[11]_i_1_n_1\,
      CO(1) => \OutCnt_reg[11]_i_1_n_2\,
      CO(0) => \OutCnt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[11]_i_1_n_4\,
      O(2) => \OutCnt_reg[11]_i_1_n_5\,
      O(1) => \OutCnt_reg[11]_i_1_n_6\,
      O(0) => \OutCnt_reg[11]_i_1_n_7\,
      S(3) => \OutCnt[11]_i_2_n_0\,
      S(2) => \OutCnt[11]_i_3_n_0\,
      S(1) => \OutCnt[11]_i_4_n_0\,
      S(0) => \OutCnt[11]_i_5_n_0\
    );
\OutCnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[15]_i_1_n_7\,
      Q => \^o3\(12)
    );
\OutCnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[15]_i_1_n_6\,
      Q => \^o3\(13)
    );
\OutCnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[15]_i_1_n_5\,
      Q => \^o3\(14)
    );
\OutCnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[15]_i_1_n_4\,
      Q => \^o3\(15)
    );
\OutCnt_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[11]_i_1_n_0\,
      CO(3) => \OutCnt_reg[15]_i_1_n_0\,
      CO(2) => \OutCnt_reg[15]_i_1_n_1\,
      CO(1) => \OutCnt_reg[15]_i_1_n_2\,
      CO(0) => \OutCnt_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[15]_i_1_n_4\,
      O(2) => \OutCnt_reg[15]_i_1_n_5\,
      O(1) => \OutCnt_reg[15]_i_1_n_6\,
      O(0) => \OutCnt_reg[15]_i_1_n_7\,
      S(3) => \OutCnt[15]_i_2_n_0\,
      S(2) => \OutCnt[15]_i_3_n_0\,
      S(1) => \OutCnt[15]_i_4_n_0\,
      S(0) => \OutCnt[15]_i_5_n_0\
    );
\OutCnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[19]_i_1_n_7\,
      Q => \^o3\(16)
    );
\OutCnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[19]_i_1_n_6\,
      Q => \^o3\(17)
    );
\OutCnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[19]_i_1_n_5\,
      Q => \^o3\(18)
    );
\OutCnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[19]_i_1_n_4\,
      Q => \^o3\(19)
    );
\OutCnt_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[15]_i_1_n_0\,
      CO(3) => \OutCnt_reg[19]_i_1_n_0\,
      CO(2) => \OutCnt_reg[19]_i_1_n_1\,
      CO(1) => \OutCnt_reg[19]_i_1_n_2\,
      CO(0) => \OutCnt_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[19]_i_1_n_4\,
      O(2) => \OutCnt_reg[19]_i_1_n_5\,
      O(1) => \OutCnt_reg[19]_i_1_n_6\,
      O(0) => \OutCnt_reg[19]_i_1_n_7\,
      S(3) => \OutCnt[19]_i_2_n_0\,
      S(2) => \OutCnt[19]_i_3_n_0\,
      S(1) => \OutCnt[19]_i_4_n_0\,
      S(0) => \OutCnt[19]_i_5_n_0\
    );
\OutCnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[3]_i_1_n_6\,
      Q => \^o3\(1)
    );
\OutCnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[23]_i_1_n_7\,
      Q => \^o3\(20)
    );
\OutCnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[23]_i_1_n_6\,
      Q => \^o3\(21)
    );
\OutCnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[23]_i_1_n_5\,
      Q => \^o3\(22)
    );
\OutCnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[23]_i_1_n_4\,
      Q => \^o3\(23)
    );
\OutCnt_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[19]_i_1_n_0\,
      CO(3) => \OutCnt_reg[23]_i_1_n_0\,
      CO(2) => \OutCnt_reg[23]_i_1_n_1\,
      CO(1) => \OutCnt_reg[23]_i_1_n_2\,
      CO(0) => \OutCnt_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[23]_i_1_n_4\,
      O(2) => \OutCnt_reg[23]_i_1_n_5\,
      O(1) => \OutCnt_reg[23]_i_1_n_6\,
      O(0) => \OutCnt_reg[23]_i_1_n_7\,
      S(3) => \OutCnt[23]_i_2_n_0\,
      S(2) => \OutCnt[23]_i_3_n_0\,
      S(1) => \OutCnt[23]_i_4_n_0\,
      S(0) => \OutCnt[23]_i_5_n_0\
    );
\OutCnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[27]_i_1_n_7\,
      Q => \^o3\(24)
    );
\OutCnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[27]_i_1_n_6\,
      Q => \^o3\(25)
    );
\OutCnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[27]_i_1_n_5\,
      Q => \^o3\(26)
    );
\OutCnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[27]_i_1_n_4\,
      Q => \^o3\(27)
    );
\OutCnt_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[23]_i_1_n_0\,
      CO(3) => \OutCnt_reg[27]_i_1_n_0\,
      CO(2) => \OutCnt_reg[27]_i_1_n_1\,
      CO(1) => \OutCnt_reg[27]_i_1_n_2\,
      CO(0) => \OutCnt_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[27]_i_1_n_4\,
      O(2) => \OutCnt_reg[27]_i_1_n_5\,
      O(1) => \OutCnt_reg[27]_i_1_n_6\,
      O(0) => \OutCnt_reg[27]_i_1_n_7\,
      S(3) => \OutCnt[27]_i_2_n_0\,
      S(2) => \OutCnt[27]_i_3_n_0\,
      S(1) => \OutCnt[27]_i_4_n_0\,
      S(0) => \OutCnt[27]_i_5_n_0\
    );
\OutCnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[31]_i_2_n_7\,
      Q => \^o3\(28)
    );
\OutCnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[31]_i_2_n_6\,
      Q => \^o3\(29)
    );
\OutCnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[3]_i_1_n_5\,
      Q => \^o3\(2)
    );
\OutCnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[31]_i_2_n_5\,
      Q => \^o3\(30)
    );
\OutCnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[31]_i_2_n_4\,
      Q => \^o3\(31)
    );
\OutCnt_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[27]_i_1_n_0\,
      CO(3) => \NLW_OutCnt_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \OutCnt_reg[31]_i_2_n_1\,
      CO(1) => \OutCnt_reg[31]_i_2_n_2\,
      CO(0) => \OutCnt_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \OutCnt_reg[31]_i_2_n_4\,
      O(2) => \OutCnt_reg[31]_i_2_n_5\,
      O(1) => \OutCnt_reg[31]_i_2_n_6\,
      O(0) => \OutCnt_reg[31]_i_2_n_7\,
      S(3) => \OutCnt[31]_i_3_n_0\,
      S(2) => \OutCnt[31]_i_4_n_0\,
      S(1) => \OutCnt[31]_i_5_n_0\,
      S(0) => \OutCnt[31]_i_6_n_0\
    );
\OutCnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[3]_i_1_n_4\,
      Q => \^o3\(3)
    );
\OutCnt_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \OutCnt_reg[3]_i_1_n_0\,
      CO(2) => \OutCnt_reg[3]_i_1_n_1\,
      CO(1) => \OutCnt_reg[3]_i_1_n_2\,
      CO(0) => \OutCnt_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[3]_i_1_n_4\,
      O(2) => \OutCnt_reg[3]_i_1_n_5\,
      O(1) => \OutCnt_reg[3]_i_1_n_6\,
      O(0) => \OutCnt_reg[3]_i_1_n_7\,
      S(3) => \OutCnt[3]_i_2_n_0\,
      S(2) => \OutCnt[3]_i_3_n_0\,
      S(1) => \OutCnt[3]_i_4_n_0\,
      S(0) => \OutCnt[3]_i_5_n_0\
    );
\OutCnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[7]_i_1_n_7\,
      Q => \^o3\(4)
    );
\OutCnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[7]_i_1_n_6\,
      Q => \^o3\(5)
    );
\OutCnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[7]_i_1_n_5\,
      Q => \^o3\(6)
    );
\OutCnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[7]_i_1_n_4\,
      Q => \^o3\(7)
    );
\OutCnt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \OutCnt_reg[3]_i_1_n_0\,
      CO(3) => \OutCnt_reg[7]_i_1_n_0\,
      CO(2) => \OutCnt_reg[7]_i_1_n_1\,
      CO(1) => \OutCnt_reg[7]_i_1_n_2\,
      CO(0) => \OutCnt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \OutCnt_reg[7]_i_1_n_4\,
      O(2) => \OutCnt_reg[7]_i_1_n_5\,
      O(1) => \OutCnt_reg[7]_i_1_n_6\,
      O(0) => \OutCnt_reg[7]_i_1_n_7\,
      S(3) => \OutCnt[7]_i_2_n_0\,
      S(2) => \OutCnt[7]_i_3_n_0\,
      S(1) => \OutCnt[7]_i_4_n_0\,
      S(0) => \OutCnt[7]_i_5_n_0\
    );
\OutCnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[11]_i_1_n_7\,
      Q => \^o3\(8)
    );
\OutCnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \OutCnt[31]_i_1_n_0\,
      CLR => reset,
      D => \OutCnt_reg[11]_i_1_n_6\,
      Q => \^o3\(9)
    );
\keep_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => '1',
      Q => keep(0)
    );
last_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001500FF00000000"
    )
        port map (
      I0 => last_INST_0_i_1_n_0,
      I1 => ready,
      I2 => valid,
      I3 => last_INST_0_i_2_n_0,
      I4 => last_INST_0_i_3_n_0,
      I5 => last_INST_0_i_4_n_0,
      O => last
    );
last_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => last_INST_0_i_5_n_0,
      I1 => \^o3\(0),
      I2 => \^o3\(1),
      I3 => \^o3\(2),
      I4 => \^o3\(3),
      O => last_INST_0_i_1_n_0
    );
last_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o3\(23),
      I1 => \^o3\(20),
      I2 => \^o3\(22),
      I3 => \^o3\(21),
      O => last_INST_0_i_10_n_0
    );
last_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^o3\(13),
      I1 => \^o3\(14),
      I2 => \^o3\(12),
      I3 => \^o3\(15),
      I4 => last_INST_0_i_6_n_0,
      O => last_INST_0_i_2_n_0
    );
last_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => last_INST_0_i_5_n_0,
      I1 => \^o3\(1),
      I2 => \^o3\(0),
      I3 => \^o3\(2),
      I4 => \^o3\(3),
      O => last_INST_0_i_3_n_0
    );
last_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => last_INST_0_i_7_n_0,
      I1 => last_INST_0_i_8_n_0,
      I2 => last_INST_0_i_9_n_0,
      I3 => last_INST_0_i_10_n_0,
      O => last_INST_0_i_4_n_0
    );
last_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o3\(7),
      I1 => \^o3\(4),
      I2 => \^o3\(6),
      I3 => \^o3\(5),
      O => last_INST_0_i_5_n_0
    );
last_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o3\(11),
      I1 => \^o3\(8),
      I2 => \^o3\(10),
      I3 => \^o3\(9),
      O => last_INST_0_i_6_n_0
    );
last_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o3\(31),
      I1 => \^o3\(28),
      I2 => \^o3\(30),
      I3 => \^o3\(29),
      O => last_INST_0_i_7_n_0
    );
last_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^o3\(27),
      I1 => \^o3\(24),
      I2 => \^o3\(26),
      I3 => \^o3\(25),
      O => last_INST_0_i_8_n_0
    );
last_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^o3\(19),
      I1 => \^o3\(16),
      I2 => \^o3\(18),
      I3 => \^o3\(17),
      O => last_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dma_converter_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    last : out STD_LOGIC;
    keep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : in STD_LOGIC;
    ready : in STD_LOGIC;
    OutCnt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dma_converter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dma_converter_0_1 : entity is "design_1_dma_converter_0_1,dma_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_dma_converter_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_dma_converter_0_1 : entity is "dma_converter,Vivado 2018.1";
end design_1_dma_converter_0_1;

architecture STRUCTURE of design_1_dma_converter_0_1 is
  signal \^keep\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
  keep(3) <= \^keep\(2);
  keep(2) <= \^keep\(2);
  keep(1) <= \^keep\(2);
  keep(0) <= \^keep\(2);
inst: entity work.design_1_dma_converter_0_1_dma_converter
     port map (
      O3(31 downto 0) => OutCnt(31 downto 0),
      clk => clk,
      dout(31 downto 0) => dout(31 downto 0),
      keep(0) => \^keep\(2),
      last => last,
      ready => ready,
      reset => reset,
      valid => valid
    );
end STRUCTURE;
