-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Thu Jan  9 13:00:23 2020
-- Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_Diagram_PID_0_1_stub.vhdl
-- Design      : Block_Diagram_PID_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    kp_sw : in STD_LOGIC;
    ki_sw : in STD_LOGIC;
    kd_sw : in STD_LOGIC;
    kp_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    kp_den : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ki_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ki_den : in STD_LOGIC_VECTOR ( 31 downto 0 );
    kd_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    kd_den : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SetVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    on_off_switch : in STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dir : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "kp_sw,ki_sw,kd_sw,kp_num[31:0],kp_den[31:0],ki_num[31:0],ki_den[31:0],kd_num[31:0],kd_den[31:0],SetVal[15:0],adc_data[15:0],on_off_switch,output[15:0],dir[0:0],clk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PID,Vivado 2018.2";
begin
end;
