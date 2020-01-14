// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Jan  9 13:00:23 2020
// Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_Diagram_PID_0_1_stub.v
// Design      : Block_Diagram_PID_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PID,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(kp_sw, ki_sw, kd_sw, kp_num, kp_den, ki_num, ki_den, 
  kd_num, kd_den, SetVal, adc_data, on_off_switch, \output , dir, clk)
/* synthesis syn_black_box black_box_pad_pin="kp_sw,ki_sw,kd_sw,kp_num[31:0],kp_den[31:0],ki_num[31:0],ki_den[31:0],kd_num[31:0],kd_den[31:0],SetVal[15:0],adc_data[15:0],on_off_switch,\output [15:0],dir[0:0],clk" */;
  input kp_sw;
  input ki_sw;
  input kd_sw;
  input [31:0]kp_num;
  input [31:0]kp_den;
  input [31:0]ki_num;
  input [31:0]ki_den;
  input [31:0]kd_num;
  input [31:0]kd_den;
  input [15:0]SetVal;
  input [15:0]adc_data;
  input on_off_switch;
  output [15:0]\output ;
  output [0:0]dir;
  input clk;
endmodule
