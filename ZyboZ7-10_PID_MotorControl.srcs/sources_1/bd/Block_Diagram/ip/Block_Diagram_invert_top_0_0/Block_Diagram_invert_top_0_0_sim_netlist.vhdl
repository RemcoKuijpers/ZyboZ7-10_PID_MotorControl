-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Jan  6 15:47:39 2020
-- Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_invert_top_0_0/Block_Diagram_invert_top_0_0_sim_netlist.vhdl
-- Design      : Block_Diagram_invert_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Block_Diagram_invert_top_0_0 is
  port (
    PB : in STD_LOGIC;
    LED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Block_Diagram_invert_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Block_Diagram_invert_top_0_0 : entity is "Block_Diagram_invert_top_0_0,invert_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Block_Diagram_invert_top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Block_Diagram_invert_top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Block_Diagram_invert_top_0_0 : entity is "invert_top,Vivado 2018.2";
end Block_Diagram_invert_top_0_0;

architecture STRUCTURE of Block_Diagram_invert_top_0_0 is
begin
LED_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PB,
      O => LED
    );
end STRUCTURE;
