-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Jan  9 13:54:21 2020
-- Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_quadrature_decoder_0_0/Block_Diagram_quadrature_decoder_0_0_sim_netlist.vhdl
-- Design      : Block_Diagram_quadrature_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_quadrature_decoder_0_0_quadrature_decoder is
  port (
    pos : out STD_LOGIC_VECTOR ( 12 downto 0 );
    direction : out STD_LOGIC;
    clk : in STD_LOGIC;
    b : in STD_LOGIC;
    a : in STD_LOGIC;
    set_origin_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Block_Diagram_quadrature_decoder_0_0_quadrature_decoder : entity is "quadrature_decoder";
end Block_Diagram_quadrature_decoder_0_0_quadrature_decoder;

architecture STRUCTURE of Block_Diagram_quadrature_decoder_0_0_quadrature_decoder is
  signal \a_new_reg_n_0_[0]\ : STD_LOGIC;
  signal a_prev_i_1_n_0 : STD_LOGIC;
  signal a_prev_reg_n_0 : STD_LOGIC;
  signal \b_new_reg_n_0_[0]\ : STD_LOGIC;
  signal b_prev : STD_LOGIC;
  signal b_prev_i_1_n_0 : STD_LOGIC;
  signal b_prev_i_2_n_0 : STD_LOGIC;
  signal b_prev_i_3_n_0 : STD_LOGIC;
  signal b_prev_i_4_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal debounce_cnt : STD_LOGIC;
  signal \debounce_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^direction\ : STD_LOGIC;
  signal direction_i_1_n_0 : STD_LOGIC;
  signal direction_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal position0 : STD_LOGIC;
  signal position15_in : STD_LOGIC;
  signal position1_carry_i_1_n_0 : STD_LOGIC;
  signal position1_carry_i_2_n_0 : STD_LOGIC;
  signal position1_carry_i_3_n_0 : STD_LOGIC;
  signal position1_carry_n_2 : STD_LOGIC;
  signal position1_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_10_n_0\ : STD_LOGIC;
  signal \position[0]_i_11_n_0\ : STD_LOGIC;
  signal \position[0]_i_4_n_0\ : STD_LOGIC;
  signal \position[0]_i_5_n_0\ : STD_LOGIC;
  signal \position[0]_i_6_n_0\ : STD_LOGIC;
  signal \position[0]_i_7_n_0\ : STD_LOGIC;
  signal \position[0]_i_8_n_0\ : STD_LOGIC;
  signal \position[0]_i_9_n_0\ : STD_LOGIC;
  signal \position[12]_i_2_n_0\ : STD_LOGIC;
  signal \position[4]_i_2_n_0\ : STD_LOGIC;
  signal \position[4]_i_3_n_0\ : STD_LOGIC;
  signal \position[4]_i_4_n_0\ : STD_LOGIC;
  signal \position[4]_i_5_n_0\ : STD_LOGIC;
  signal \position[4]_i_6_n_0\ : STD_LOGIC;
  signal \position[4]_i_7_n_0\ : STD_LOGIC;
  signal \position[4]_i_8_n_0\ : STD_LOGIC;
  signal \position[4]_i_9_n_0\ : STD_LOGIC;
  signal \position[8]_i_2_n_0\ : STD_LOGIC;
  signal \position[8]_i_3_n_0\ : STD_LOGIC;
  signal \position[8]_i_4_n_0\ : STD_LOGIC;
  signal \position[8]_i_5_n_0\ : STD_LOGIC;
  signal \position[8]_i_6_n_0\ : STD_LOGIC;
  signal \position[8]_i_7_n_0\ : STD_LOGIC;
  signal \position[8]_i_8_n_0\ : STD_LOGIC;
  signal \position[8]_i_9_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \position_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal set_origin_cnt : STD_LOGIC;
  signal \set_origin_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal set_origin_cnt_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \set_origin_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \set_origin_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal set_origin_n_int_i_1_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_2_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_3_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_4_n_0 : STD_LOGIC;
  signal set_origin_n_int_i_5_n_0 : STD_LOGIC;
  signal set_origin_n_int_reg_n_0 : STD_LOGIC;
  signal \set_origin_n_new_reg_n_0_[0]\ : STD_LOGIC;
  signal NLW_position1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_position1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_prev_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of b_prev_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \debounce_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \debounce_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \debounce_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce_cnt[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \debounce_cnt[7]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of direction_i_2 : label is "soft_lutpair2";
begin
  direction <= \^direction\;
\a_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a,
      Q => \a_new_reg_n_0_[0]\,
      R => '0'
    );
\a_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \a_new_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
a_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev_i_2_n_0,
      I2 => a_prev_reg_n_0,
      O => a_prev_i_1_n_0
    );
a_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => a_prev_i_1_n_0,
      Q => a_prev_reg_n_0,
      R => '0'
    );
\b_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => b,
      Q => \b_new_reg_n_0_[0]\,
      R => '0'
    );
\b_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \b_new_reg_n_0_[0]\,
      Q => p_0_in_0,
      R => '0'
    );
b_prev_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => b_prev_i_2_n_0,
      I2 => b_prev,
      O => b_prev_i_1_n_0
    );
b_prev_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \debounce_cnt[7]_i_4_n_0\,
      I1 => b_prev_i_3_n_0,
      I2 => \debounce_cnt_reg__0\(6),
      I3 => \debounce_cnt_reg__0\(7),
      I4 => b_prev_i_4_n_0,
      O => b_prev_i_2_n_0
    );
b_prev_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(1),
      I1 => \debounce_cnt_reg__0\(0),
      I2 => \debounce_cnt_reg__0\(2),
      O => b_prev_i_3_n_0
    );
b_prev_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_1_in,
      I1 => \a_new_reg_n_0_[0]\,
      I2 => p_0_in_0,
      I3 => \b_new_reg_n_0_[0]\,
      O => b_prev_i_4_n_0
    );
b_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => b_prev_i_1_n_0,
      Q => b_prev,
      R => '0'
    );
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(0),
      O => \debounce_cnt[0]_i_1_n_0\
    );
\debounce_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(1),
      I1 => \debounce_cnt_reg__0\(0),
      O => p_0_in(1)
    );
\debounce_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(1),
      I1 => \debounce_cnt_reg__0\(0),
      I2 => \debounce_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\debounce_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(2),
      I1 => \debounce_cnt_reg__0\(0),
      I2 => \debounce_cnt_reg__0\(1),
      I3 => \debounce_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\debounce_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(3),
      I1 => \debounce_cnt_reg__0\(1),
      I2 => \debounce_cnt_reg__0\(0),
      I3 => \debounce_cnt_reg__0\(2),
      I4 => \debounce_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\debounce_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(1),
      I1 => \debounce_cnt_reg__0\(0),
      I2 => \debounce_cnt_reg__0\(2),
      I3 => \debounce_cnt_reg__0\(3),
      I4 => \debounce_cnt_reg__0\(4),
      I5 => \debounce_cnt_reg__0\(5),
      O => p_0_in(5)
    );
\debounce_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \debounce_cnt[7]_i_5_n_0\,
      I1 => \debounce_cnt_reg__0\(4),
      I2 => \debounce_cnt_reg__0\(3),
      I3 => \debounce_cnt_reg__0\(5),
      I4 => \debounce_cnt_reg__0\(6),
      O => p_0_in(6)
    );
\debounce_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \b_new_reg_n_0_[0]\,
      I1 => p_0_in_0,
      I2 => \a_new_reg_n_0_[0]\,
      I3 => p_1_in,
      O => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(6),
      I1 => \debounce_cnt_reg__0\(7),
      I2 => \debounce_cnt[7]_i_4_n_0\,
      I3 => \debounce_cnt_reg__0\(2),
      I4 => \debounce_cnt_reg__0\(0),
      I5 => \debounce_cnt_reg__0\(1),
      O => debounce_cnt
    );
\debounce_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(6),
      I1 => \debounce_cnt_reg__0\(5),
      I2 => \debounce_cnt_reg__0\(3),
      I3 => \debounce_cnt_reg__0\(4),
      I4 => \debounce_cnt[7]_i_5_n_0\,
      I5 => \debounce_cnt_reg__0\(7),
      O => p_0_in(7)
    );
\debounce_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(4),
      I1 => \debounce_cnt_reg__0\(3),
      I2 => \debounce_cnt_reg__0\(5),
      O => \debounce_cnt[7]_i_4_n_0\
    );
\debounce_cnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(1),
      I1 => \debounce_cnt_reg__0\(0),
      I2 => \debounce_cnt_reg__0\(2),
      O => \debounce_cnt[7]_i_5_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => \debounce_cnt[0]_i_1_n_0\,
      Q => \debounce_cnt_reg__0\(0),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(1),
      Q => \debounce_cnt_reg__0\(1),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(2),
      Q => \debounce_cnt_reg__0\(2),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(3),
      Q => \debounce_cnt_reg__0\(3),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(4),
      Q => \debounce_cnt_reg__0\(4),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(5),
      Q => \debounce_cnt_reg__0\(5),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(6),
      Q => \debounce_cnt_reg__0\(6),
      R => \debounce_cnt[7]_i_1_n_0\
    );
\debounce_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => debounce_cnt,
      D => p_0_in(7),
      Q => \debounce_cnt_reg__0\(7),
      R => \debounce_cnt[7]_i_1_n_0\
    );
direction_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFF60000000"
    )
        port map (
      I0 => p_1_in,
      I1 => b_prev,
      I2 => set_origin_n_int_reg_n_0,
      I3 => position15_in,
      I4 => direction_i_2_n_0,
      I5 => \^direction\,
      O => direction_i_1_n_0
    );
direction_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in,
      I1 => a_prev_reg_n_0,
      I2 => p_0_in_0,
      I3 => b_prev,
      O => direction_i_2_n_0
    );
direction_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => direction_i_1_n_0,
      Q => \^direction\,
      R => '0'
    );
\pos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(0),
      Q => pos(0),
      R => '0'
    );
\pos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(10),
      Q => pos(10),
      R => '0'
    );
\pos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(11),
      Q => pos(11),
      R => '0'
    );
\pos_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(12),
      Q => pos(12),
      R => '0'
    );
\pos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(1),
      Q => pos(1),
      R => '0'
    );
\pos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(2),
      Q => pos(2),
      R => '0'
    );
\pos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(3),
      Q => pos(3),
      R => '0'
    );
\pos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(4),
      Q => pos(4),
      R => '0'
    );
\pos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(5),
      Q => pos(5),
      R => '0'
    );
\pos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(6),
      Q => pos(6),
      R => '0'
    );
\pos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(7),
      Q => pos(7),
      R => '0'
    );
\pos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(8),
      Q => pos(8),
      R => '0'
    );
\pos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => position_reg(9),
      Q => pos(9),
      R => '0'
    );
position1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_position1_carry_CO_UNCONNECTED(3),
      CO(2) => position15_in,
      CO(1) => position1_carry_n_2,
      CO(0) => position1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => position1_carry_i_1_n_0,
      S(1) => position1_carry_i_2_n_0,
      S(0) => position1_carry_i_3_n_0
    );
position1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(7),
      I1 => \debounce_cnt_reg__0\(6),
      O => position1_carry_i_1_n_0
    );
position1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(5),
      I1 => \debounce_cnt_reg__0\(3),
      I2 => \debounce_cnt_reg__0\(4),
      O => position1_carry_i_2_n_0
    );
position1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \debounce_cnt_reg__0\(2),
      I1 => \debounce_cnt_reg__0\(0),
      I2 => \debounce_cnt_reg__0\(1),
      O => position1_carry_i_3_n_0
    );
\position[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => set_origin_n_int_reg_n_0,
      O => clear
    );
\position[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(1),
      O => \position[0]_i_10_n_0\
    );
\position[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(0),
      O => \position[0]_i_11_n_0\
    );
\position[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => b_prev,
      I1 => p_0_in_0,
      I2 => a_prev_reg_n_0,
      I3 => p_1_in,
      I4 => position15_in,
      O => position0
    );
\position[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[0]_i_4_n_0\
    );
\position[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[0]_i_5_n_0\
    );
\position[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[0]_i_6_n_0\
    );
\position[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[0]_i_7_n_0\
    );
\position[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(3),
      O => \position[0]_i_8_n_0\
    );
\position[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(2),
      O => \position[0]_i_9_n_0\
    );
\position[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(12),
      O => \position[12]_i_2_n_0\
    );
\position[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[4]_i_2_n_0\
    );
\position[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[4]_i_3_n_0\
    );
\position[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[4]_i_4_n_0\
    );
\position[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[4]_i_5_n_0\
    );
\position[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(7),
      O => \position[4]_i_6_n_0\
    );
\position[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(6),
      O => \position[4]_i_7_n_0\
    );
\position[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(5),
      O => \position[4]_i_8_n_0\
    );
\position[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(4),
      O => \position[4]_i_9_n_0\
    );
\position[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[8]_i_2_n_0\
    );
\position[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[8]_i_3_n_0\
    );
\position[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[8]_i_4_n_0\
    );
\position[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      O => \position[8]_i_5_n_0\
    );
\position[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(11),
      O => \position[8]_i_6_n_0\
    );
\position[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(10),
      O => \position[8]_i_7_n_0\
    );
\position[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(9),
      O => \position[8]_i_8_n_0\
    );
\position[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in,
      I2 => position_reg(8),
      O => \position[8]_i_9_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[0]_i_3_n_7\,
      Q => position_reg(0),
      R => clear
    );
\position_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_3_n_0\,
      CO(2) => \position_reg[0]_i_3_n_1\,
      CO(1) => \position_reg[0]_i_3_n_2\,
      CO(0) => \position_reg[0]_i_3_n_3\,
      CYINIT => \position[0]_i_4_n_0\,
      DI(3) => \position[0]_i_5_n_0\,
      DI(2) => \position[0]_i_6_n_0\,
      DI(1) => \position[0]_i_7_n_0\,
      DI(0) => position_reg(0),
      O(3) => \position_reg[0]_i_3_n_4\,
      O(2) => \position_reg[0]_i_3_n_5\,
      O(1) => \position_reg[0]_i_3_n_6\,
      O(0) => \position_reg[0]_i_3_n_7\,
      S(3) => \position[0]_i_8_n_0\,
      S(2) => \position[0]_i_9_n_0\,
      S(1) => \position[0]_i_10_n_0\,
      S(0) => \position[0]_i_11_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[8]_i_1_n_5\,
      Q => position_reg(10),
      R => clear
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[8]_i_1_n_4\,
      Q => position_reg(11),
      R => clear
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[12]_i_1_n_7\,
      Q => position_reg(12),
      R => clear
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \position[12]_i_2_n_0\
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[0]_i_3_n_6\,
      Q => position_reg(1),
      R => clear
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[0]_i_3_n_5\,
      Q => position_reg(2),
      R => clear
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[0]_i_3_n_4\,
      Q => position_reg(3),
      R => clear
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[4]_i_1_n_7\,
      Q => position_reg(4),
      R => clear
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_3_n_0\,
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \position[4]_i_2_n_0\,
      DI(2) => \position[4]_i_3_n_0\,
      DI(1) => \position[4]_i_4_n_0\,
      DI(0) => \position[4]_i_5_n_0\,
      O(3) => \position_reg[4]_i_1_n_4\,
      O(2) => \position_reg[4]_i_1_n_5\,
      O(1) => \position_reg[4]_i_1_n_6\,
      O(0) => \position_reg[4]_i_1_n_7\,
      S(3) => \position[4]_i_6_n_0\,
      S(2) => \position[4]_i_7_n_0\,
      S(1) => \position[4]_i_8_n_0\,
      S(0) => \position[4]_i_9_n_0\
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[4]_i_1_n_6\,
      Q => position_reg(5),
      R => clear
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[4]_i_1_n_5\,
      Q => position_reg(6),
      R => clear
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[4]_i_1_n_4\,
      Q => position_reg(7),
      R => clear
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[8]_i_1_n_7\,
      Q => position_reg(8),
      R => clear
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \position[8]_i_2_n_0\,
      DI(2) => \position[8]_i_3_n_0\,
      DI(1) => \position[8]_i_4_n_0\,
      DI(0) => \position[8]_i_5_n_0\,
      O(3) => \position_reg[8]_i_1_n_4\,
      O(2) => \position_reg[8]_i_1_n_5\,
      O(1) => \position_reg[8]_i_1_n_6\,
      O(0) => \position_reg[8]_i_1_n_7\,
      S(3) => \position[8]_i_6_n_0\,
      S(2) => \position[8]_i_7_n_0\,
      S(1) => \position[8]_i_8_n_0\,
      S(0) => \position[8]_i_9_n_0\
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => position0,
      D => \position_reg[8]_i_1_n_6\,
      Q => position_reg(9),
      R => clear
    );
\set_origin_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \set_origin_n_new_reg_n_0_[0]\,
      O => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \set_origin_cnt[0]_i_4_n_0\,
      I1 => \set_origin_cnt[0]_i_5_n_0\,
      I2 => set_origin_cnt_reg(0),
      I3 => \set_origin_cnt[0]_i_6_n_0\,
      O => set_origin_cnt
    );
\set_origin_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => set_origin_cnt_reg(11),
      I1 => set_origin_cnt_reg(12),
      I2 => set_origin_cnt_reg(9),
      I3 => set_origin_cnt_reg(10),
      I4 => set_origin_cnt_reg(7),
      I5 => set_origin_cnt_reg(8),
      O => \set_origin_cnt[0]_i_4_n_0\
    );
\set_origin_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => set_origin_cnt_reg(5),
      I1 => set_origin_cnt_reg(6),
      I2 => set_origin_cnt_reg(3),
      I3 => set_origin_cnt_reg(4),
      I4 => set_origin_cnt_reg(2),
      I5 => set_origin_cnt_reg(1),
      O => \set_origin_cnt[0]_i_5_n_0\
    );
\set_origin_cnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => set_origin_cnt_reg(17),
      I1 => set_origin_cnt_reg(18),
      I2 => set_origin_cnt_reg(15),
      I3 => set_origin_cnt_reg(16),
      I4 => set_origin_cnt_reg(14),
      I5 => set_origin_cnt_reg(13),
      O => \set_origin_cnt[0]_i_6_n_0\
    );
\set_origin_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => set_origin_cnt_reg(0),
      O => \set_origin_cnt[0]_i_7_n_0\
    );
\set_origin_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_7\,
      Q => set_origin_cnt_reg(0),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \set_origin_cnt_reg[0]_i_3_n_0\,
      CO(2) => \set_origin_cnt_reg[0]_i_3_n_1\,
      CO(1) => \set_origin_cnt_reg[0]_i_3_n_2\,
      CO(0) => \set_origin_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \set_origin_cnt_reg[0]_i_3_n_4\,
      O(2) => \set_origin_cnt_reg[0]_i_3_n_5\,
      O(1) => \set_origin_cnt_reg[0]_i_3_n_6\,
      O(0) => \set_origin_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => set_origin_cnt_reg(3 downto 1),
      S(0) => \set_origin_cnt[0]_i_7_n_0\
    );
\set_origin_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_5\,
      Q => set_origin_cnt_reg(10),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_4\,
      Q => set_origin_cnt_reg(11),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_7\,
      Q => set_origin_cnt_reg(12),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[8]_i_1_n_0\,
      CO(3) => \set_origin_cnt_reg[12]_i_1_n_0\,
      CO(2) => \set_origin_cnt_reg[12]_i_1_n_1\,
      CO(1) => \set_origin_cnt_reg[12]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \set_origin_cnt_reg[12]_i_1_n_4\,
      O(2) => \set_origin_cnt_reg[12]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[12]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => set_origin_cnt_reg(15 downto 12)
    );
\set_origin_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_6\,
      Q => set_origin_cnt_reg(13),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_5\,
      Q => set_origin_cnt_reg(14),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[12]_i_1_n_4\,
      Q => set_origin_cnt_reg(15),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[16]_i_1_n_7\,
      Q => set_origin_cnt_reg(16),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \set_origin_cnt_reg[16]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \set_origin_cnt_reg[16]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[16]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => set_origin_cnt_reg(18 downto 16)
    );
\set_origin_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[16]_i_1_n_6\,
      Q => set_origin_cnt_reg(17),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[16]_i_1_n_5\,
      Q => set_origin_cnt_reg(18),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_6\,
      Q => set_origin_cnt_reg(1),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_5\,
      Q => set_origin_cnt_reg(2),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[0]_i_3_n_4\,
      Q => set_origin_cnt_reg(3),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_7\,
      Q => set_origin_cnt_reg(4),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[0]_i_3_n_0\,
      CO(3) => \set_origin_cnt_reg[4]_i_1_n_0\,
      CO(2) => \set_origin_cnt_reg[4]_i_1_n_1\,
      CO(1) => \set_origin_cnt_reg[4]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \set_origin_cnt_reg[4]_i_1_n_4\,
      O(2) => \set_origin_cnt_reg[4]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[4]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => set_origin_cnt_reg(7 downto 4)
    );
\set_origin_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_6\,
      Q => set_origin_cnt_reg(5),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_5\,
      Q => set_origin_cnt_reg(6),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[4]_i_1_n_4\,
      Q => set_origin_cnt_reg(7),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_7\,
      Q => set_origin_cnt_reg(8),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \set_origin_cnt_reg[4]_i_1_n_0\,
      CO(3) => \set_origin_cnt_reg[8]_i_1_n_0\,
      CO(2) => \set_origin_cnt_reg[8]_i_1_n_1\,
      CO(1) => \set_origin_cnt_reg[8]_i_1_n_2\,
      CO(0) => \set_origin_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \set_origin_cnt_reg[8]_i_1_n_4\,
      O(2) => \set_origin_cnt_reg[8]_i_1_n_5\,
      O(1) => \set_origin_cnt_reg[8]_i_1_n_6\,
      O(0) => \set_origin_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => set_origin_cnt_reg(11 downto 8)
    );
\set_origin_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => set_origin_cnt,
      D => \set_origin_cnt_reg[8]_i_1_n_6\,
      Q => set_origin_cnt_reg(9),
      R => \set_origin_cnt[0]_i_1_n_0\
    );
set_origin_n_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700008000"
    )
        port map (
      I0 => set_origin_n_int_i_2_n_0,
      I1 => set_origin_n_int_i_3_n_0,
      I2 => p_0_in1_in,
      I3 => \set_origin_n_new_reg_n_0_[0]\,
      I4 => set_origin_cnt_reg(0),
      I5 => set_origin_n_int_reg_n_0,
      O => set_origin_n_int_i_1_n_0
    );
set_origin_n_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => set_origin_n_int_i_4_n_0,
      I1 => set_origin_cnt_reg(2),
      I2 => set_origin_cnt_reg(1),
      I3 => set_origin_cnt_reg(4),
      I4 => set_origin_cnt_reg(3),
      I5 => set_origin_n_int_i_5_n_0,
      O => set_origin_n_int_i_2_n_0
    );
set_origin_n_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => set_origin_cnt_reg(9),
      I1 => set_origin_cnt_reg(10),
      I2 => set_origin_cnt_reg(8),
      I3 => set_origin_cnt_reg(7),
      I4 => set_origin_cnt_reg(12),
      I5 => set_origin_cnt_reg(11),
      O => set_origin_n_int_i_3_n_0
    );
set_origin_n_int_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => set_origin_cnt_reg(5),
      I1 => set_origin_cnt_reg(6),
      O => set_origin_n_int_i_4_n_0
    );
set_origin_n_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => set_origin_cnt_reg(15),
      I1 => set_origin_cnt_reg(16),
      I2 => set_origin_cnt_reg(13),
      I3 => set_origin_cnt_reg(14),
      I4 => set_origin_cnt_reg(18),
      I5 => set_origin_cnt_reg(17),
      O => set_origin_n_int_i_5_n_0
    );
set_origin_n_int_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => set_origin_n_int_i_1_n_0,
      Q => set_origin_n_int_reg_n_0,
      R => '0'
    );
\set_origin_n_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => set_origin_n,
      Q => \set_origin_n_new_reg_n_0_[0]\,
      R => '0'
    );
\set_origin_n_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \set_origin_n_new_reg_n_0_[0]\,
      Q => p_0_in1_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_quadrature_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    set_origin_n : in STD_LOGIC;
    direction : out STD_LOGIC;
    pos : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_Diagram_quadrature_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_Diagram_quadrature_decoder_0_0 : entity is "Block_Diagram_quadrature_decoder_0_0,quadrature_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Block_Diagram_quadrature_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Block_Diagram_quadrature_decoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Block_Diagram_quadrature_decoder_0_0 : entity is "quadrature_decoder,Vivado 2018.2";
end Block_Diagram_quadrature_decoder_0_0;

architecture STRUCTURE of Block_Diagram_quadrature_decoder_0_0 is
  signal \^pos\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN Block_Diagram_processing_system7_0_0_FCLK_CLK0";
begin
  pos(15) <= \^pos\(12);
  pos(14) <= \^pos\(12);
  pos(13) <= \^pos\(12);
  pos(12 downto 0) <= \^pos\(12 downto 0);
U0: entity work.Block_Diagram_quadrature_decoder_0_0_quadrature_decoder
     port map (
      a => a,
      b => b,
      clk => clk,
      direction => direction,
      pos(12 downto 0) => \^pos\(12 downto 0),
      set_origin_n => set_origin_n
    );
end STRUCTURE;
