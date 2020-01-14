-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Jan  6 15:46:46 2020
-- Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_pwm_0_0/Block_Diagram_pwm_0_0_sim_netlist.vhdl
-- Design      : Block_Diagram_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_pwm_0_0_pwm is
  port (
    pwm_n_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_Diagram_pwm_0_0_pwm : entity is "pwm";
end Block_Diagram_pwm_0_0_pwm;

architecture STRUCTURE of Block_Diagram_pwm_0_0_pwm is
  signal \count[0]0_carry__0_n_0\ : STD_LOGIC;
  signal \count[0]0_carry__0_n_1\ : STD_LOGIC;
  signal \count[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \count[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \count[0]0_carry__1_n_0\ : STD_LOGIC;
  signal \count[0]0_carry__1_n_1\ : STD_LOGIC;
  signal \count[0]0_carry__1_n_2\ : STD_LOGIC;
  signal \count[0]0_carry__1_n_3\ : STD_LOGIC;
  signal \count[0]0_carry__2_n_3\ : STD_LOGIC;
  signal \count[0]0_carry_n_0\ : STD_LOGIC;
  signal \count[0]0_carry_n_1\ : STD_LOGIC;
  signal \count[0]0_carry_n_2\ : STD_LOGIC;
  signal \count[0]0_carry_n_3\ : STD_LOGIC;
  signal \count[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \count[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \count[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \count[0][14]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \count_reg[0]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal half_duty_new0 : STD_LOGIC;
  signal half_duty_new2_n_100 : STD_LOGIC;
  signal half_duty_new2_n_101 : STD_LOGIC;
  signal half_duty_new2_n_102 : STD_LOGIC;
  signal half_duty_new2_n_103 : STD_LOGIC;
  signal half_duty_new2_n_104 : STD_LOGIC;
  signal half_duty_new2_n_105 : STD_LOGIC;
  signal half_duty_new2_n_75 : STD_LOGIC;
  signal half_duty_new2_n_76 : STD_LOGIC;
  signal half_duty_new2_n_77 : STD_LOGIC;
  signal half_duty_new2_n_78 : STD_LOGIC;
  signal half_duty_new2_n_79 : STD_LOGIC;
  signal half_duty_new2_n_80 : STD_LOGIC;
  signal half_duty_new2_n_81 : STD_LOGIC;
  signal half_duty_new2_n_82 : STD_LOGIC;
  signal half_duty_new2_n_83 : STD_LOGIC;
  signal half_duty_new2_n_84 : STD_LOGIC;
  signal half_duty_new2_n_85 : STD_LOGIC;
  signal half_duty_new2_n_86 : STD_LOGIC;
  signal half_duty_new2_n_87 : STD_LOGIC;
  signal half_duty_new2_n_88 : STD_LOGIC;
  signal half_duty_new2_n_89 : STD_LOGIC;
  signal half_duty_new2_n_90 : STD_LOGIC;
  signal half_duty_new2_n_91 : STD_LOGIC;
  signal half_duty_new2_n_92 : STD_LOGIC;
  signal half_duty_new2_n_93 : STD_LOGIC;
  signal half_duty_new2_n_94 : STD_LOGIC;
  signal half_duty_new2_n_95 : STD_LOGIC;
  signal half_duty_new2_n_96 : STD_LOGIC;
  signal half_duty_new2_n_97 : STD_LOGIC;
  signal half_duty_new2_n_98 : STD_LOGIC;
  signal half_duty_new2_n_99 : STD_LOGIC;
  signal \half_duty_reg[0]0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pwm_n_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pwm_n_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \^pwm_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pwm_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_2_n_7\ : STD_LOGIC;
  signal \pwm_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_out0_carry__0_n_3\ : STD_LOGIC;
  signal pwm_out0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_17_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_18_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_19_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_20_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_1 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_2 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_3 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_4 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_5 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_6 : STD_LOGIC;
  signal pwm_out0_carry_i_5_n_7 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_1 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_2 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_3 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_4 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_5 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_6 : STD_LOGIC;
  signal pwm_out0_carry_i_6_n_7 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_1 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_2 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_3 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_4 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_5 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_6 : STD_LOGIC;
  signal pwm_out0_carry_i_7_n_7 : STD_LOGIC;
  signal pwm_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_out0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_0 : STD_LOGIC;
  signal pwm_out0_carry_n_1 : STD_LOGIC;
  signal pwm_out0_carry_n_2 : STD_LOGIC;
  signal pwm_out0_carry_n_3 : STD_LOGIC;
  signal \pwm_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_out1_carry__0_n_3\ : STD_LOGIC;
  signal pwm_out1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_out1_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_out1_carry_n_0 : STD_LOGIC;
  signal pwm_out1_carry_n_1 : STD_LOGIC;
  signal pwm_out1_carry_n_2 : STD_LOGIC;
  signal pwm_out1_carry_n_3 : STD_LOGIC;
  signal \pwm_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count[0]0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count[0]0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_half_duty_new2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_half_duty_new2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_half_duty_new2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_half_duty_new2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_half_duty_new2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_half_duty_new2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_half_duty_new2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_half_duty_new2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_half_duty_new2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_half_duty_new2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_half_duty_new2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_pwm_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_out0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out0_carry__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_pwm_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwm_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0][10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[0][11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[0][12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[0][13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[0][14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[0][1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[0][4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[0][5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[0][6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[0][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0][8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[0][9]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of half_duty_new2 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \pwm_n_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_out[0]_i_1\ : label is "soft_lutpair0";
begin
  pwm_n_out(0) <= \^pwm_n_out\(0);
  pwm_out(0) <= \^pwm_out\(0);
\count[0]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count[0]0_carry_n_0\,
      CO(2) => \count[0]0_carry_n_1\,
      CO(1) => \count[0]0_carry_n_2\,
      CO(0) => \count[0]0_carry_n_3\,
      CYINIT => \count_reg[0]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \count_reg[0]\(4 downto 1)
    );
\count[0]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[0]0_carry_n_0\,
      CO(3) => \count[0]0_carry__0_n_0\,
      CO(2) => \count[0]0_carry__0_n_1\,
      CO(1) => \count[0]0_carry__0_n_2\,
      CO(0) => \count[0]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => \count_reg[0]\(8 downto 5)
    );
\count[0]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[0]0_carry__0_n_0\,
      CO(3) => \count[0]0_carry__1_n_0\,
      CO(2) => \count[0]0_carry__1_n_1\,
      CO(1) => \count[0]0_carry__1_n_2\,
      CO(0) => \count[0]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => \count_reg[0]\(12 downto 9)
    );
\count[0]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count[0]0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_count[0]0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count[0]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count[0]0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \count_reg[0]\(14 downto 13)
    );
\count[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]\(0),
      O => \count[0]_0\(0)
    );
\count[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(10),
      O => \count[0]_0\(10)
    );
\count[0][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(11),
      O => \count[0]_0\(11)
    );
\count[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(12),
      O => \count[0]_0\(12)
    );
\count[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(13),
      O => \count[0]_0\(13)
    );
\count[0][14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(14),
      O => \count[0]_0\(14)
    );
\count[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7F"
    )
        port map (
      I0 => \count_reg[0]\(2),
      I1 => \count_reg[0]\(1),
      I2 => \count_reg[0]\(0),
      I3 => \count[0][14]_i_3_n_0\,
      I4 => \count[0][14]_i_4_n_0\,
      I5 => \count[0][14]_i_5_n_0\,
      O => \count[0][14]_i_2_n_0\
    );
\count[0][14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \count_reg[0]\(8),
      I1 => \count_reg[0]\(7),
      I2 => \count_reg[0]\(6),
      O => \count[0][14]_i_3_n_0\
    );
\count[0][14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \count_reg[0]\(11),
      I1 => \count_reg[0]\(10),
      I2 => \count_reg[0]\(9),
      O => \count[0][14]_i_4_n_0\
    );
\count[0][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \count_reg[0]\(14),
      I1 => \count_reg[0]\(12),
      I2 => \count_reg[0]\(13),
      I3 => \count_reg[0]\(3),
      I4 => \count_reg[0]\(4),
      I5 => \count_reg[0]\(5),
      O => \count[0][14]_i_5_n_0\
    );
\count[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(1),
      O => \count[0]_0\(1)
    );
\count[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(2),
      O => \count[0]_0\(2)
    );
\count[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(3),
      O => \count[0]_0\(3)
    );
\count[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(4),
      O => \count[0]_0\(4)
    );
\count[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(5),
      O => \count[0]_0\(5)
    );
\count[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(6),
      O => \count[0]_0\(6)
    );
\count[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(7),
      O => \count[0]_0\(7)
    );
\count[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(8),
      O => \count[0]_0\(8)
    );
\count[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[0][14]_i_2_n_0\,
      I1 => data0(9),
      O => \count[0]_0\(9)
    );
\count_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(0),
      Q => \count_reg[0]\(0)
    );
\count_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(10),
      Q => \count_reg[0]\(10)
    );
\count_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(11),
      Q => \count_reg[0]\(11)
    );
\count_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(12),
      Q => \count_reg[0]\(12)
    );
\count_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(13),
      Q => \count_reg[0]\(13)
    );
\count_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(14),
      Q => \count_reg[0]\(14)
    );
\count_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(1),
      Q => \count_reg[0]\(1)
    );
\count_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(2),
      Q => \count_reg[0]\(2)
    );
\count_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(3),
      Q => \count_reg[0]\(3)
    );
\count_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(4),
      Q => \count_reg[0]\(4)
    );
\count_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(5),
      Q => \count_reg[0]\(5)
    );
\count_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(6),
      Q => \count_reg[0]\(6)
    );
\count_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(7),
      Q => \count_reg[0]\(7)
    );
\count_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(8),
      Q => \count_reg[0]\(8)
    );
\count_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \count[0]_0\(9),
      Q => \count_reg[0]\(9)
    );
half_duty_new2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => duty(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_half_duty_new2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000110000110101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_half_duty_new2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_half_duty_new2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_half_duty_new2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => half_duty_new0,
      CEP => \half_duty_reg[0]0\,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_half_duty_new2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_half_duty_new2_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_half_duty_new2_P_UNCONNECTED(47 downto 31),
      P(30) => half_duty_new2_n_75,
      P(29) => half_duty_new2_n_76,
      P(28) => half_duty_new2_n_77,
      P(27) => half_duty_new2_n_78,
      P(26) => half_duty_new2_n_79,
      P(25) => half_duty_new2_n_80,
      P(24) => half_duty_new2_n_81,
      P(23) => half_duty_new2_n_82,
      P(22) => half_duty_new2_n_83,
      P(21) => half_duty_new2_n_84,
      P(20) => half_duty_new2_n_85,
      P(19) => half_duty_new2_n_86,
      P(18) => half_duty_new2_n_87,
      P(17) => half_duty_new2_n_88,
      P(16) => half_duty_new2_n_89,
      P(15) => half_duty_new2_n_90,
      P(14) => half_duty_new2_n_91,
      P(13) => half_duty_new2_n_92,
      P(12) => half_duty_new2_n_93,
      P(11) => half_duty_new2_n_94,
      P(10) => half_duty_new2_n_95,
      P(9) => half_duty_new2_n_96,
      P(8) => half_duty_new2_n_97,
      P(7) => half_duty_new2_n_98,
      P(6) => half_duty_new2_n_99,
      P(5) => half_duty_new2_n_100,
      P(4) => half_duty_new2_n_101,
      P(3) => half_duty_new2_n_102,
      P(2) => half_duty_new2_n_103,
      P(1) => half_duty_new2_n_104,
      P(0) => half_duty_new2_n_105,
      PATTERNBDETECT => NLW_half_duty_new2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_half_duty_new2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_half_duty_new2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_half_duty_new2_UNDERFLOW_UNCONNECTED
    );
half_duty_new2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => ena,
      O => half_duty_new0
    );
half_duty_new2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reset_n,
      I1 => \count[0][14]_i_2_n_0\,
      O => \half_duty_reg[0]0\
    );
\pwm_n_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \pwm_out1_carry__0_n_3\,
      I1 => \pwm_out0_carry__0_n_3\,
      I2 => \^pwm_n_out\(0),
      O => \pwm_n_out[0]_i_1_n_0\
    );
\pwm_n_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \pwm_n_out[0]_i_1_n_0\,
      Q => \^pwm_n_out\(0)
    );
pwm_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_n_0,
      CO(2) => pwm_out0_carry_n_1,
      CO(1) => pwm_out0_carry_n_2,
      CO(0) => pwm_out0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_out0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out0_carry_i_1_n_0,
      S(2) => pwm_out0_carry_i_2_n_0,
      S(1) => pwm_out0_carry_i_3_n_0,
      S(0) => pwm_out0_carry_i_4_n_0
    );
\pwm_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_n_0,
      CO(3 downto 1) => \NLW_pwm_out0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_out0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pwm_out0_carry__0_i_2_n_7\,
      I1 => \count_reg[0]\(13),
      I2 => pwm_out0_carry_i_5_n_4,
      I3 => \count_reg[0]\(12),
      I4 => \count_reg[0]\(14),
      I5 => \pwm_out0_carry__0_i_2_n_2\,
      O => \pwm_out0_carry__0_i_1_n_0\
    );
\pwm_out0_carry__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_i_5_n_0,
      CO(3 downto 2) => \NLW_pwm_out0_carry__0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_out0_carry__0_i_2_n_2\,
      CO(0) => \NLW_pwm_out0_carry__0_i_2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pwm_out0_carry__0_i_3_n_0\,
      O(3 downto 1) => \NLW_pwm_out0_carry__0_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \pwm_out0_carry__0_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => half_duty_new2_n_75
    );
\pwm_out0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_75,
      O => \pwm_out0_carry__0_i_3_n_0\
    );
pwm_out0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_out0_carry_i_5_n_5,
      I1 => \count_reg[0]\(11),
      I2 => pwm_out0_carry_i_5_n_6,
      I3 => \count_reg[0]\(10),
      I4 => \count_reg[0]\(9),
      I5 => pwm_out0_carry_i_5_n_7,
      O => pwm_out0_carry_i_1_n_0
    );
pwm_out0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_78,
      O => pwm_out0_carry_i_10_n_0
    );
pwm_out0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_79,
      O => pwm_out0_carry_i_11_n_0
    );
pwm_out0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_80,
      O => pwm_out0_carry_i_12_n_0
    );
pwm_out0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_81,
      O => pwm_out0_carry_i_13_n_0
    );
pwm_out0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_83,
      O => pwm_out0_carry_i_14_n_0
    );
pwm_out0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_82,
      O => pwm_out0_carry_i_15_n_0
    );
pwm_out0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_88,
      O => pwm_out0_carry_i_16_n_0
    );
pwm_out0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_85,
      O => pwm_out0_carry_i_17_n_0
    );
pwm_out0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_84,
      O => pwm_out0_carry_i_18_n_0
    );
pwm_out0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_86,
      O => pwm_out0_carry_i_19_n_0
    );
pwm_out0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_out0_carry_i_6_n_4,
      I1 => \count_reg[0]\(8),
      I2 => pwm_out0_carry_i_6_n_5,
      I3 => \count_reg[0]\(7),
      I4 => \count_reg[0]\(6),
      I5 => pwm_out0_carry_i_6_n_6,
      O => pwm_out0_carry_i_2_n_0
    );
pwm_out0_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_87,
      O => pwm_out0_carry_i_20_n_0
    );
pwm_out0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pwm_out0_carry_i_6_n_7,
      I1 => \count_reg[0]\(5),
      I2 => pwm_out0_carry_i_7_n_4,
      I3 => \count_reg[0]\(4),
      I4 => \count_reg[0]\(3),
      I5 => pwm_out0_carry_i_7_n_5,
      O => pwm_out0_carry_i_3_n_0
    );
pwm_out0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008241000041"
    )
        port map (
      I0 => \count_reg[0]\(1),
      I1 => \count_reg[0]\(2),
      I2 => pwm_out0_carry_i_7_n_6,
      I3 => \count_reg[0]\(0),
      I4 => half_duty_new2_n_88,
      I5 => pwm_out0_carry_i_7_n_7,
      O => pwm_out0_carry_i_4_n_0
    );
pwm_out0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_i_6_n_0,
      CO(3) => pwm_out0_carry_i_5_n_0,
      CO(2) => pwm_out0_carry_i_5_n_1,
      CO(1) => pwm_out0_carry_i_5_n_2,
      CO(0) => pwm_out0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pwm_out0_carry_i_5_n_4,
      O(2) => pwm_out0_carry_i_5_n_5,
      O(1) => pwm_out0_carry_i_5_n_6,
      O(0) => pwm_out0_carry_i_5_n_7,
      S(3) => pwm_out0_carry_i_8_n_0,
      S(2) => pwm_out0_carry_i_9_n_0,
      S(1) => pwm_out0_carry_i_10_n_0,
      S(0) => pwm_out0_carry_i_11_n_0
    );
pwm_out0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out0_carry_i_7_n_0,
      CO(3) => pwm_out0_carry_i_6_n_0,
      CO(2) => pwm_out0_carry_i_6_n_1,
      CO(1) => pwm_out0_carry_i_6_n_2,
      CO(0) => pwm_out0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3) => pwm_out0_carry_i_12_n_0,
      DI(2) => pwm_out0_carry_i_13_n_0,
      DI(1) => '0',
      DI(0) => pwm_out0_carry_i_14_n_0,
      O(3) => pwm_out0_carry_i_6_n_4,
      O(2) => pwm_out0_carry_i_6_n_5,
      O(1) => pwm_out0_carry_i_6_n_6,
      O(0) => pwm_out0_carry_i_6_n_7,
      S(3) => half_duty_new2_n_80,
      S(2) => half_duty_new2_n_81,
      S(1) => pwm_out0_carry_i_15_n_0,
      S(0) => half_duty_new2_n_83
    );
pwm_out0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out0_carry_i_7_n_0,
      CO(2) => pwm_out0_carry_i_7_n_1,
      CO(1) => pwm_out0_carry_i_7_n_2,
      CO(0) => pwm_out0_carry_i_7_n_3,
      CYINIT => pwm_out0_carry_i_16_n_0,
      DI(3) => '0',
      DI(2) => pwm_out0_carry_i_17_n_0,
      DI(1 downto 0) => B"00",
      O(3) => pwm_out0_carry_i_7_n_4,
      O(2) => pwm_out0_carry_i_7_n_5,
      O(1) => pwm_out0_carry_i_7_n_6,
      O(0) => pwm_out0_carry_i_7_n_7,
      S(3) => pwm_out0_carry_i_18_n_0,
      S(2) => half_duty_new2_n_85,
      S(1) => pwm_out0_carry_i_19_n_0,
      S(0) => pwm_out0_carry_i_20_n_0
    );
pwm_out0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_76,
      O => pwm_out0_carry_i_8_n_0
    );
pwm_out0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => half_duty_new2_n_77,
      O => pwm_out0_carry_i_9_n_0
    );
pwm_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out1_carry_n_0,
      CO(2) => pwm_out1_carry_n_1,
      CO(1) => pwm_out1_carry_n_2,
      CO(0) => pwm_out1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out1_carry_i_1_n_0,
      S(2) => pwm_out1_carry_i_2_n_0,
      S(1) => pwm_out1_carry_i_3_n_0,
      S(0) => pwm_out1_carry_i_4_n_0
    );
\pwm_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out1_carry_n_0,
      CO(3 downto 1) => \NLW_pwm_out1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pwm_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \pwm_out1_carry__0_i_1_n_0\
    );
\pwm_out1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008241"
    )
        port map (
      I0 => \count_reg[0]\(12),
      I1 => \count_reg[0]\(13),
      I2 => half_duty_new2_n_75,
      I3 => half_duty_new2_n_76,
      I4 => \count_reg[0]\(14),
      O => \pwm_out1_carry__0_i_1_n_0\
    );
pwm_out1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => half_duty_new2_n_77,
      I1 => \count_reg[0]\(11),
      I2 => half_duty_new2_n_78,
      I3 => \count_reg[0]\(10),
      I4 => \count_reg[0]\(9),
      I5 => half_duty_new2_n_79,
      O => pwm_out1_carry_i_1_n_0
    );
pwm_out1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => half_duty_new2_n_80,
      I1 => \count_reg[0]\(8),
      I2 => half_duty_new2_n_81,
      I3 => \count_reg[0]\(7),
      I4 => \count_reg[0]\(6),
      I5 => half_duty_new2_n_82,
      O => pwm_out1_carry_i_2_n_0
    );
pwm_out1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => half_duty_new2_n_83,
      I1 => \count_reg[0]\(5),
      I2 => half_duty_new2_n_84,
      I3 => \count_reg[0]\(4),
      I4 => \count_reg[0]\(3),
      I5 => half_duty_new2_n_85,
      O => pwm_out1_carry_i_3_n_0
    );
pwm_out1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008241000041"
    )
        port map (
      I0 => \count_reg[0]\(1),
      I1 => \count_reg[0]\(2),
      I2 => half_duty_new2_n_86,
      I3 => \count_reg[0]\(0),
      I4 => half_duty_new2_n_88,
      I5 => half_duty_new2_n_87,
      O => pwm_out1_carry_i_4_n_0
    );
\pwm_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \pwm_out1_carry__0_n_3\,
      I1 => \pwm_out0_carry__0_n_3\,
      I2 => \^pwm_out\(0),
      O => \pwm_out[0]_i_1_n_0\
    );
\pwm_out[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => p_0_in
    );
\pwm_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => \pwm_out[0]_i_1_n_0\,
      Q => \^pwm_out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_pwm_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    duty : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_n_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_Diagram_pwm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_Diagram_pwm_0_0 : entity is "Block_Diagram_pwm_0_0,pwm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Block_Diagram_pwm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Block_Diagram_pwm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Block_Diagram_pwm_0_0 : entity is "pwm,Vivado 2018.2";
end Block_Diagram_pwm_0_0;

architecture STRUCTURE of Block_Diagram_pwm_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN Block_Diagram_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW";
begin
U0: entity work.Block_Diagram_pwm_0_0_pwm
     port map (
      clk => clk,
      duty(15 downto 0) => duty(15 downto 0),
      ena => ena,
      pwm_n_out(0) => pwm_n_out(0),
      pwm_out(0) => pwm_out(0),
      reset_n => reset_n
    );
end STRUCTURE;
