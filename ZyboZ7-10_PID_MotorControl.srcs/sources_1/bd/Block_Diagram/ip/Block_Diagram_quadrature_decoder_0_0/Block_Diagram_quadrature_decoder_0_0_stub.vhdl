-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Jan  9 13:54:20 2020
-- Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_quadrature_decoder_0_0/Block_Diagram_quadrature_decoder_0_0_stub.vhdl
-- Design      : Block_Diagram_quadrature_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Block_Diagram_quadrature_decoder_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    set_origin_n : in STD_LOGIC;
    direction : out STD_LOGIC;
    pos : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end Block_Diagram_quadrature_decoder_0_0;

architecture stub of Block_Diagram_quadrature_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,a,b,set_origin_n,direction,pos[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "quadrature_decoder,Vivado 2018.2";
begin
end;
