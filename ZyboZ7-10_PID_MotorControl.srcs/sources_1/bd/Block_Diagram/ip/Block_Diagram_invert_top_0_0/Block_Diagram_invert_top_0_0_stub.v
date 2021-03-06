// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Jan  6 15:47:39 2020
// Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_invert_top_0_0/Block_Diagram_invert_top_0_0_stub.v
// Design      : Block_Diagram_invert_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "invert_top,Vivado 2018.2" *)
module Block_Diagram_invert_top_0_0(PB, LED)
/* synthesis syn_black_box black_box_pad_pin="PB,LED" */;
  input PB;
  output LED;
endmodule
