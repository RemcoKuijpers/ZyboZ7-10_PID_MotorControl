// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Jan  6 15:46:45 2020
// Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_pwm_0_0/Block_Diagram_pwm_0_0_stub.v
// Design      : Block_Diagram_pwm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pwm,Vivado 2018.2" *)
module Block_Diagram_pwm_0_0(clk, reset_n, ena, duty, pwm_out, pwm_n_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,ena,duty[15:0],pwm_out[0:0],pwm_n_out[0:0]" */;
  input clk;
  input reset_n;
  input ena;
  input [15:0]duty;
  output [0:0]pwm_out;
  output [0:0]pwm_n_out;
endmodule
