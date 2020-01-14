-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Jan  9 12:35:19 2020
-- Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_clk_div_0_0/Block_Diagram_clk_div_0_0_sim_netlist.vhdl
-- Design      : Block_Diagram_clk_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_clk_div_0_0_clk_div is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_Diagram_clk_div_0_0_clk_div : entity is "clk_div";
end Block_Diagram_clk_div_0_0_clk_div;

architecture STRUCTURE of Block_Diagram_clk_div_0_0_clk_div is
  signal \^clk_out\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal temporal_i_1_n_0 : STD_LOGIC;
  signal temporal_i_2_n_0 : STD_LOGIC;
  signal temporal_i_3_n_0 : STD_LOGIC;
  signal \NLW_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  clk_out <= \^clk_out\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \NLW_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(12),
      O => counter_0(12)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(2),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => counter_0(9),
      Q => counter(9)
    );
temporal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => temporal_i_2_n_0,
      I1 => temporal_i_3_n_0,
      I2 => counter(8),
      I3 => counter(9),
      I4 => counter(1),
      I5 => \^clk_out\,
      O => temporal_i_1_n_0
    );
temporal_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => counter(11),
      I1 => counter(4),
      I2 => counter(5),
      I3 => counter(10),
      I4 => counter(0),
      I5 => counter(2),
      O => temporal_i_2_n_0
    );
temporal_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(12),
      I1 => counter(3),
      I2 => counter(7),
      I3 => counter(6),
      O => temporal_i_3_n_0
    );
temporal_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => reset,
      D => temporal_i_1_n_0,
      Q => \^clk_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_clk_div_0_0 is
  port (
    clk_in : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_Diagram_clk_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_Diagram_clk_div_0_0 : entity is "Block_Diagram_clk_div_0_0,clk_div,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Block_Diagram_clk_div_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Block_Diagram_clk_div_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Block_Diagram_clk_div_0_0 : entity is "clk_div,Vivado 2018.2";
end Block_Diagram_clk_div_0_0;

architecture STRUCTURE of Block_Diagram_clk_div_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.Block_Diagram_clk_div_0_0_clk_div
     port map (
      clk_in => clk_in,
      clk_out => clk_out,
      reset => reset
    );
end STRUCTURE;
