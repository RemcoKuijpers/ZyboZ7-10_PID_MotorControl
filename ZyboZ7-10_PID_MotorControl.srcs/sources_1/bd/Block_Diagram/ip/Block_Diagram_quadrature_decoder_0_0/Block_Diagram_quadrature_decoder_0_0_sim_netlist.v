// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Thu Jan  9 13:54:20 2020
// Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/remco/Final_Project_AES/Final_Project_AES.srcs/sources_1/bd/Block_Diagram/ip/Block_Diagram_quadrature_decoder_0_0/Block_Diagram_quadrature_decoder_0_0_sim_netlist.v
// Design      : Block_Diagram_quadrature_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_Diagram_quadrature_decoder_0_0,quadrature_decoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "quadrature_decoder,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Block_Diagram_quadrature_decoder_0_0
   (clk,
    a,
    b,
    set_origin_n,
    direction,
    pos);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN Block_Diagram_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input a;
  input b;
  input set_origin_n;
  output direction;
  output [15:0]pos;

  wire a;
  wire b;
  wire clk;
  wire direction;
  wire [12:0]\^pos ;
  wire set_origin_n;

  assign pos[15] = \^pos [12];
  assign pos[14] = \^pos [12];
  assign pos[13] = \^pos [12];
  assign pos[12:0] = \^pos [12:0];
  Block_Diagram_quadrature_decoder_0_0_quadrature_decoder U0
       (.a(a),
        .b(b),
        .clk(clk),
        .direction(direction),
        .pos(\^pos ),
        .set_origin_n(set_origin_n));
endmodule

(* ORIG_REF_NAME = "quadrature_decoder" *) 
module Block_Diagram_quadrature_decoder_0_0_quadrature_decoder
   (pos,
    direction,
    clk,
    b,
    a,
    set_origin_n);
  output [12:0]pos;
  output direction;
  input clk;
  input b;
  input a;
  input set_origin_n;

  wire a;
  wire \a_new_reg_n_0_[0] ;
  wire a_prev_i_1_n_0;
  wire a_prev_reg_n_0;
  wire b;
  wire \b_new_reg_n_0_[0] ;
  wire b_prev;
  wire b_prev_i_1_n_0;
  wire b_prev_i_2_n_0;
  wire b_prev_i_3_n_0;
  wire b_prev_i_4_n_0;
  wire clear;
  wire clk;
  wire debounce_cnt;
  wire \debounce_cnt[0]_i_1_n_0 ;
  wire \debounce_cnt[7]_i_1_n_0 ;
  wire \debounce_cnt[7]_i_4_n_0 ;
  wire \debounce_cnt[7]_i_5_n_0 ;
  wire [7:0]debounce_cnt_reg__0;
  wire direction;
  wire direction_i_1_n_0;
  wire direction_i_2_n_0;
  wire [7:1]p_0_in;
  wire p_0_in1_in;
  wire p_0_in_0;
  wire p_1_in;
  wire [12:0]pos;
  wire position0;
  wire position15_in;
  wire position1_carry_i_1_n_0;
  wire position1_carry_i_2_n_0;
  wire position1_carry_i_3_n_0;
  wire position1_carry_n_2;
  wire position1_carry_n_3;
  wire \position[0]_i_10_n_0 ;
  wire \position[0]_i_11_n_0 ;
  wire \position[0]_i_4_n_0 ;
  wire \position[0]_i_5_n_0 ;
  wire \position[0]_i_6_n_0 ;
  wire \position[0]_i_7_n_0 ;
  wire \position[0]_i_8_n_0 ;
  wire \position[0]_i_9_n_0 ;
  wire \position[12]_i_2_n_0 ;
  wire \position[4]_i_2_n_0 ;
  wire \position[4]_i_3_n_0 ;
  wire \position[4]_i_4_n_0 ;
  wire \position[4]_i_5_n_0 ;
  wire \position[4]_i_6_n_0 ;
  wire \position[4]_i_7_n_0 ;
  wire \position[4]_i_8_n_0 ;
  wire \position[4]_i_9_n_0 ;
  wire \position[8]_i_2_n_0 ;
  wire \position[8]_i_3_n_0 ;
  wire \position[8]_i_4_n_0 ;
  wire \position[8]_i_5_n_0 ;
  wire \position[8]_i_6_n_0 ;
  wire \position[8]_i_7_n_0 ;
  wire \position[8]_i_8_n_0 ;
  wire \position[8]_i_9_n_0 ;
  wire [12:0]position_reg;
  wire \position_reg[0]_i_3_n_0 ;
  wire \position_reg[0]_i_3_n_1 ;
  wire \position_reg[0]_i_3_n_2 ;
  wire \position_reg[0]_i_3_n_3 ;
  wire \position_reg[0]_i_3_n_4 ;
  wire \position_reg[0]_i_3_n_5 ;
  wire \position_reg[0]_i_3_n_6 ;
  wire \position_reg[0]_i_3_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire set_origin_cnt;
  wire \set_origin_cnt[0]_i_1_n_0 ;
  wire \set_origin_cnt[0]_i_4_n_0 ;
  wire \set_origin_cnt[0]_i_5_n_0 ;
  wire \set_origin_cnt[0]_i_6_n_0 ;
  wire \set_origin_cnt[0]_i_7_n_0 ;
  wire [18:0]set_origin_cnt_reg;
  wire \set_origin_cnt_reg[0]_i_3_n_0 ;
  wire \set_origin_cnt_reg[0]_i_3_n_1 ;
  wire \set_origin_cnt_reg[0]_i_3_n_2 ;
  wire \set_origin_cnt_reg[0]_i_3_n_3 ;
  wire \set_origin_cnt_reg[0]_i_3_n_4 ;
  wire \set_origin_cnt_reg[0]_i_3_n_5 ;
  wire \set_origin_cnt_reg[0]_i_3_n_6 ;
  wire \set_origin_cnt_reg[0]_i_3_n_7 ;
  wire \set_origin_cnt_reg[12]_i_1_n_0 ;
  wire \set_origin_cnt_reg[12]_i_1_n_1 ;
  wire \set_origin_cnt_reg[12]_i_1_n_2 ;
  wire \set_origin_cnt_reg[12]_i_1_n_3 ;
  wire \set_origin_cnt_reg[12]_i_1_n_4 ;
  wire \set_origin_cnt_reg[12]_i_1_n_5 ;
  wire \set_origin_cnt_reg[12]_i_1_n_6 ;
  wire \set_origin_cnt_reg[12]_i_1_n_7 ;
  wire \set_origin_cnt_reg[16]_i_1_n_2 ;
  wire \set_origin_cnt_reg[16]_i_1_n_3 ;
  wire \set_origin_cnt_reg[16]_i_1_n_5 ;
  wire \set_origin_cnt_reg[16]_i_1_n_6 ;
  wire \set_origin_cnt_reg[16]_i_1_n_7 ;
  wire \set_origin_cnt_reg[4]_i_1_n_0 ;
  wire \set_origin_cnt_reg[4]_i_1_n_1 ;
  wire \set_origin_cnt_reg[4]_i_1_n_2 ;
  wire \set_origin_cnt_reg[4]_i_1_n_3 ;
  wire \set_origin_cnt_reg[4]_i_1_n_4 ;
  wire \set_origin_cnt_reg[4]_i_1_n_5 ;
  wire \set_origin_cnt_reg[4]_i_1_n_6 ;
  wire \set_origin_cnt_reg[4]_i_1_n_7 ;
  wire \set_origin_cnt_reg[8]_i_1_n_0 ;
  wire \set_origin_cnt_reg[8]_i_1_n_1 ;
  wire \set_origin_cnt_reg[8]_i_1_n_2 ;
  wire \set_origin_cnt_reg[8]_i_1_n_3 ;
  wire \set_origin_cnt_reg[8]_i_1_n_4 ;
  wire \set_origin_cnt_reg[8]_i_1_n_5 ;
  wire \set_origin_cnt_reg[8]_i_1_n_6 ;
  wire \set_origin_cnt_reg[8]_i_1_n_7 ;
  wire set_origin_n;
  wire set_origin_n_int_i_1_n_0;
  wire set_origin_n_int_i_2_n_0;
  wire set_origin_n_int_i_3_n_0;
  wire set_origin_n_int_i_4_n_0;
  wire set_origin_n_int_i_5_n_0;
  wire set_origin_n_int_reg_n_0;
  wire \set_origin_n_new_reg_n_0_[0] ;
  wire [3:3]NLW_position1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_position1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED ;

  FDRE \a_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(a),
        .Q(\a_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \a_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_new_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_prev_i_1
       (.I0(p_1_in),
        .I1(b_prev_i_2_n_0),
        .I2(a_prev_reg_n_0),
        .O(a_prev_i_1_n_0));
  FDRE a_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(a_prev_i_1_n_0),
        .Q(a_prev_reg_n_0),
        .R(1'b0));
  FDRE \b_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(b),
        .Q(\b_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \b_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_new_reg_n_0_[0] ),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    b_prev_i_1
       (.I0(p_0_in_0),
        .I1(b_prev_i_2_n_0),
        .I2(b_prev),
        .O(b_prev_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    b_prev_i_2
       (.I0(\debounce_cnt[7]_i_4_n_0 ),
        .I1(b_prev_i_3_n_0),
        .I2(debounce_cnt_reg__0[6]),
        .I3(debounce_cnt_reg__0[7]),
        .I4(b_prev_i_4_n_0),
        .O(b_prev_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    b_prev_i_3
       (.I0(debounce_cnt_reg__0[1]),
        .I1(debounce_cnt_reg__0[0]),
        .I2(debounce_cnt_reg__0[2]),
        .O(b_prev_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_prev_i_4
       (.I0(p_1_in),
        .I1(\a_new_reg_n_0_[0] ),
        .I2(p_0_in_0),
        .I3(\b_new_reg_n_0_[0] ),
        .O(b_prev_i_4_n_0));
  FDRE b_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(b_prev_i_1_n_0),
        .Q(b_prev),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_1 
       (.I0(debounce_cnt_reg__0[0]),
        .O(\debounce_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \debounce_cnt[1]_i_1 
       (.I0(debounce_cnt_reg__0[1]),
        .I1(debounce_cnt_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \debounce_cnt[2]_i_1 
       (.I0(debounce_cnt_reg__0[1]),
        .I1(debounce_cnt_reg__0[0]),
        .I2(debounce_cnt_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \debounce_cnt[3]_i_1 
       (.I0(debounce_cnt_reg__0[2]),
        .I1(debounce_cnt_reg__0[0]),
        .I2(debounce_cnt_reg__0[1]),
        .I3(debounce_cnt_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \debounce_cnt[4]_i_1 
       (.I0(debounce_cnt_reg__0[3]),
        .I1(debounce_cnt_reg__0[1]),
        .I2(debounce_cnt_reg__0[0]),
        .I3(debounce_cnt_reg__0[2]),
        .I4(debounce_cnt_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \debounce_cnt[5]_i_1 
       (.I0(debounce_cnt_reg__0[1]),
        .I1(debounce_cnt_reg__0[0]),
        .I2(debounce_cnt_reg__0[2]),
        .I3(debounce_cnt_reg__0[3]),
        .I4(debounce_cnt_reg__0[4]),
        .I5(debounce_cnt_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \debounce_cnt[6]_i_1 
       (.I0(\debounce_cnt[7]_i_5_n_0 ),
        .I1(debounce_cnt_reg__0[4]),
        .I2(debounce_cnt_reg__0[3]),
        .I3(debounce_cnt_reg__0[5]),
        .I4(debounce_cnt_reg__0[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \debounce_cnt[7]_i_1 
       (.I0(\b_new_reg_n_0_[0] ),
        .I1(p_0_in_0),
        .I2(\a_new_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\debounce_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \debounce_cnt[7]_i_2 
       (.I0(debounce_cnt_reg__0[6]),
        .I1(debounce_cnt_reg__0[7]),
        .I2(\debounce_cnt[7]_i_4_n_0 ),
        .I3(debounce_cnt_reg__0[2]),
        .I4(debounce_cnt_reg__0[0]),
        .I5(debounce_cnt_reg__0[1]),
        .O(debounce_cnt));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \debounce_cnt[7]_i_3 
       (.I0(debounce_cnt_reg__0[6]),
        .I1(debounce_cnt_reg__0[5]),
        .I2(debounce_cnt_reg__0[3]),
        .I3(debounce_cnt_reg__0[4]),
        .I4(\debounce_cnt[7]_i_5_n_0 ),
        .I5(debounce_cnt_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \debounce_cnt[7]_i_4 
       (.I0(debounce_cnt_reg__0[4]),
        .I1(debounce_cnt_reg__0[3]),
        .I2(debounce_cnt_reg__0[5]),
        .O(\debounce_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \debounce_cnt[7]_i_5 
       (.I0(debounce_cnt_reg__0[1]),
        .I1(debounce_cnt_reg__0[0]),
        .I2(debounce_cnt_reg__0[2]),
        .O(\debounce_cnt[7]_i_5_n_0 ));
  FDRE \debounce_cnt_reg[0] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(\debounce_cnt[0]_i_1_n_0 ),
        .Q(debounce_cnt_reg__0[0]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[1] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[1]),
        .Q(debounce_cnt_reg__0[1]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[2] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[2]),
        .Q(debounce_cnt_reg__0[2]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[3] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[3]),
        .Q(debounce_cnt_reg__0[3]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[4] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[4]),
        .Q(debounce_cnt_reg__0[4]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[5] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[5]),
        .Q(debounce_cnt_reg__0[5]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[6] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[6]),
        .Q(debounce_cnt_reg__0[6]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  FDRE \debounce_cnt_reg[7] 
       (.C(clk),
        .CE(debounce_cnt),
        .D(p_0_in[7]),
        .Q(debounce_cnt_reg__0[7]),
        .R(\debounce_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    direction_i_1
       (.I0(p_1_in),
        .I1(b_prev),
        .I2(set_origin_n_int_reg_n_0),
        .I3(position15_in),
        .I4(direction_i_2_n_0),
        .I5(direction),
        .O(direction_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    direction_i_2
       (.I0(p_1_in),
        .I1(a_prev_reg_n_0),
        .I2(p_0_in_0),
        .I3(b_prev),
        .O(direction_i_2_n_0));
  FDRE direction_reg
       (.C(clk),
        .CE(1'b1),
        .D(direction_i_1_n_0),
        .Q(direction),
        .R(1'b0));
  FDRE \pos_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[0]),
        .Q(pos[0]),
        .R(1'b0));
  FDRE \pos_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[10]),
        .Q(pos[10]),
        .R(1'b0));
  FDRE \pos_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[11]),
        .Q(pos[11]),
        .R(1'b0));
  FDRE \pos_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[12]),
        .Q(pos[12]),
        .R(1'b0));
  FDRE \pos_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[1]),
        .Q(pos[1]),
        .R(1'b0));
  FDRE \pos_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[2]),
        .Q(pos[2]),
        .R(1'b0));
  FDRE \pos_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[3]),
        .Q(pos[3]),
        .R(1'b0));
  FDRE \pos_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[4]),
        .Q(pos[4]),
        .R(1'b0));
  FDRE \pos_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[5]),
        .Q(pos[5]),
        .R(1'b0));
  FDRE \pos_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[6]),
        .Q(pos[6]),
        .R(1'b0));
  FDRE \pos_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[7]),
        .Q(pos[7]),
        .R(1'b0));
  FDRE \pos_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[8]),
        .Q(pos[8]),
        .R(1'b0));
  FDRE \pos_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(position_reg[9]),
        .Q(pos[9]),
        .R(1'b0));
  CARRY4 position1_carry
       (.CI(1'b0),
        .CO({NLW_position1_carry_CO_UNCONNECTED[3],position15_in,position1_carry_n_2,position1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,position1_carry_i_1_n_0,position1_carry_i_2_n_0,position1_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    position1_carry_i_1
       (.I0(debounce_cnt_reg__0[7]),
        .I1(debounce_cnt_reg__0[6]),
        .O(position1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    position1_carry_i_2
       (.I0(debounce_cnt_reg__0[5]),
        .I1(debounce_cnt_reg__0[3]),
        .I2(debounce_cnt_reg__0[4]),
        .O(position1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    position1_carry_i_3
       (.I0(debounce_cnt_reg__0[2]),
        .I1(debounce_cnt_reg__0[0]),
        .I2(debounce_cnt_reg__0[1]),
        .O(position1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_1 
       (.I0(set_origin_n_int_reg_n_0),
        .O(clear));
  LUT3 #(
    .INIT(8'h69)) 
    \position[0]_i_10 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[1]),
        .O(\position[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \position[0]_i_11 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[0]),
        .O(\position[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h6FF60000)) 
    \position[0]_i_2 
       (.I0(b_prev),
        .I1(p_0_in_0),
        .I2(a_prev_reg_n_0),
        .I3(p_1_in),
        .I4(position15_in),
        .O(position0));
  LUT2 #(
    .INIT(4'h9)) 
    \position[0]_i_4 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[0]_i_5 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[0]_i_6 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[0]_i_7 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[0]_i_8 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[3]),
        .O(\position[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[0]_i_9 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[2]),
        .O(\position[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[12]_i_2 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[12]),
        .O(\position[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_2 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_3 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_4 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_5 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[4]_i_6 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[7]),
        .O(\position[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[4]_i_7 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[6]),
        .O(\position[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[4]_i_8 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[5]),
        .O(\position[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[4]_i_9 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[4]),
        .O(\position[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_2 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_3 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_4 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_5 
       (.I0(b_prev),
        .I1(p_1_in),
        .O(\position[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[8]_i_6 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[11]),
        .O(\position[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[8]_i_7 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[10]),
        .O(\position[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[8]_i_8 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[9]),
        .O(\position[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[8]_i_9 
       (.I0(b_prev),
        .I1(p_1_in),
        .I2(position_reg[8]),
        .O(\position[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[0]_i_3_n_7 ),
        .Q(position_reg[0]),
        .R(clear));
  CARRY4 \position_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_3_n_0 ,\position_reg[0]_i_3_n_1 ,\position_reg[0]_i_3_n_2 ,\position_reg[0]_i_3_n_3 }),
        .CYINIT(\position[0]_i_4_n_0 ),
        .DI({\position[0]_i_5_n_0 ,\position[0]_i_6_n_0 ,\position[0]_i_7_n_0 ,position_reg[0]}),
        .O({\position_reg[0]_i_3_n_4 ,\position_reg[0]_i_3_n_5 ,\position_reg[0]_i_3_n_6 ,\position_reg[0]_i_3_n_7 }),
        .S({\position[0]_i_8_n_0 ,\position[0]_i_9_n_0 ,\position[0]_i_10_n_0 ,\position[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg[12]),
        .R(clear));
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\position[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[0]_i_3_n_6 ),
        .Q(position_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[0]_i_3_n_5 ),
        .Q(position_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[0]_i_3_n_4 ),
        .Q(position_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg[4]),
        .R(clear));
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_3_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\position[4]_i_2_n_0 ,\position[4]_i_3_n_0 ,\position[4]_i_4_n_0 ,\position[4]_i_5_n_0 }),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S({\position[4]_i_6_n_0 ,\position[4]_i_7_n_0 ,\position[4]_i_8_n_0 ,\position[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg[8]),
        .R(clear));
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\position[8]_i_2_n_0 ,\position[8]_i_3_n_0 ,\position[8]_i_4_n_0 ,\position[8]_i_5_n_0 }),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({\position[8]_i_6_n_0 ,\position[8]_i_7_n_0 ,\position[8]_i_8_n_0 ,\position[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(position0),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(\set_origin_n_new_reg_n_0_[0] ),
        .O(\set_origin_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \set_origin_cnt[0]_i_2 
       (.I0(\set_origin_cnt[0]_i_4_n_0 ),
        .I1(\set_origin_cnt[0]_i_5_n_0 ),
        .I2(set_origin_cnt_reg[0]),
        .I3(\set_origin_cnt[0]_i_6_n_0 ),
        .O(set_origin_cnt));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \set_origin_cnt[0]_i_4 
       (.I0(set_origin_cnt_reg[11]),
        .I1(set_origin_cnt_reg[12]),
        .I2(set_origin_cnt_reg[9]),
        .I3(set_origin_cnt_reg[10]),
        .I4(set_origin_cnt_reg[7]),
        .I5(set_origin_cnt_reg[8]),
        .O(\set_origin_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \set_origin_cnt[0]_i_5 
       (.I0(set_origin_cnt_reg[5]),
        .I1(set_origin_cnt_reg[6]),
        .I2(set_origin_cnt_reg[3]),
        .I3(set_origin_cnt_reg[4]),
        .I4(set_origin_cnt_reg[2]),
        .I5(set_origin_cnt_reg[1]),
        .O(\set_origin_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \set_origin_cnt[0]_i_6 
       (.I0(set_origin_cnt_reg[17]),
        .I1(set_origin_cnt_reg[18]),
        .I2(set_origin_cnt_reg[15]),
        .I3(set_origin_cnt_reg[16]),
        .I4(set_origin_cnt_reg[14]),
        .I5(set_origin_cnt_reg[13]),
        .O(\set_origin_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \set_origin_cnt[0]_i_7 
       (.I0(set_origin_cnt_reg[0]),
        .O(\set_origin_cnt[0]_i_7_n_0 ));
  FDRE \set_origin_cnt_reg[0] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_7 ),
        .Q(set_origin_cnt_reg[0]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  CARRY4 \set_origin_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\set_origin_cnt_reg[0]_i_3_n_0 ,\set_origin_cnt_reg[0]_i_3_n_1 ,\set_origin_cnt_reg[0]_i_3_n_2 ,\set_origin_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\set_origin_cnt_reg[0]_i_3_n_4 ,\set_origin_cnt_reg[0]_i_3_n_5 ,\set_origin_cnt_reg[0]_i_3_n_6 ,\set_origin_cnt_reg[0]_i_3_n_7 }),
        .S({set_origin_cnt_reg[3:1],\set_origin_cnt[0]_i_7_n_0 }));
  FDRE \set_origin_cnt_reg[10] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[10]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[11] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[11]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[12] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[12]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  CARRY4 \set_origin_cnt_reg[12]_i_1 
       (.CI(\set_origin_cnt_reg[8]_i_1_n_0 ),
        .CO({\set_origin_cnt_reg[12]_i_1_n_0 ,\set_origin_cnt_reg[12]_i_1_n_1 ,\set_origin_cnt_reg[12]_i_1_n_2 ,\set_origin_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\set_origin_cnt_reg[12]_i_1_n_4 ,\set_origin_cnt_reg[12]_i_1_n_5 ,\set_origin_cnt_reg[12]_i_1_n_6 ,\set_origin_cnt_reg[12]_i_1_n_7 }),
        .S(set_origin_cnt_reg[15:12]));
  FDRE \set_origin_cnt_reg[13] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[13]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[14] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[14]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[15] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[12]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[15]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[16] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[16]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  CARRY4 \set_origin_cnt_reg[16]_i_1 
       (.CI(\set_origin_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_set_origin_cnt_reg[16]_i_1_CO_UNCONNECTED [3:2],\set_origin_cnt_reg[16]_i_1_n_2 ,\set_origin_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_set_origin_cnt_reg[16]_i_1_O_UNCONNECTED [3],\set_origin_cnt_reg[16]_i_1_n_5 ,\set_origin_cnt_reg[16]_i_1_n_6 ,\set_origin_cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,set_origin_cnt_reg[18:16]}));
  FDRE \set_origin_cnt_reg[17] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[17]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[18] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[16]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[18]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[1] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_6 ),
        .Q(set_origin_cnt_reg[1]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[2] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_5 ),
        .Q(set_origin_cnt_reg[2]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[3] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[0]_i_3_n_4 ),
        .Q(set_origin_cnt_reg[3]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[4] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[4]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  CARRY4 \set_origin_cnt_reg[4]_i_1 
       (.CI(\set_origin_cnt_reg[0]_i_3_n_0 ),
        .CO({\set_origin_cnt_reg[4]_i_1_n_0 ,\set_origin_cnt_reg[4]_i_1_n_1 ,\set_origin_cnt_reg[4]_i_1_n_2 ,\set_origin_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\set_origin_cnt_reg[4]_i_1_n_4 ,\set_origin_cnt_reg[4]_i_1_n_5 ,\set_origin_cnt_reg[4]_i_1_n_6 ,\set_origin_cnt_reg[4]_i_1_n_7 }),
        .S(set_origin_cnt_reg[7:4]));
  FDRE \set_origin_cnt_reg[5] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[5]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[6] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_5 ),
        .Q(set_origin_cnt_reg[6]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[7] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[4]_i_1_n_4 ),
        .Q(set_origin_cnt_reg[7]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  FDRE \set_origin_cnt_reg[8] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_7 ),
        .Q(set_origin_cnt_reg[8]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  CARRY4 \set_origin_cnt_reg[8]_i_1 
       (.CI(\set_origin_cnt_reg[4]_i_1_n_0 ),
        .CO({\set_origin_cnt_reg[8]_i_1_n_0 ,\set_origin_cnt_reg[8]_i_1_n_1 ,\set_origin_cnt_reg[8]_i_1_n_2 ,\set_origin_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\set_origin_cnt_reg[8]_i_1_n_4 ,\set_origin_cnt_reg[8]_i_1_n_5 ,\set_origin_cnt_reg[8]_i_1_n_6 ,\set_origin_cnt_reg[8]_i_1_n_7 }),
        .S(set_origin_cnt_reg[11:8]));
  FDRE \set_origin_cnt_reg[9] 
       (.C(clk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt_reg[8]_i_1_n_6 ),
        .Q(set_origin_cnt_reg[9]),
        .R(\set_origin_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700008000)) 
    set_origin_n_int_i_1
       (.I0(set_origin_n_int_i_2_n_0),
        .I1(set_origin_n_int_i_3_n_0),
        .I2(p_0_in1_in),
        .I3(\set_origin_n_new_reg_n_0_[0] ),
        .I4(set_origin_cnt_reg[0]),
        .I5(set_origin_n_int_reg_n_0),
        .O(set_origin_n_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    set_origin_n_int_i_2
       (.I0(set_origin_n_int_i_4_n_0),
        .I1(set_origin_cnt_reg[2]),
        .I2(set_origin_cnt_reg[1]),
        .I3(set_origin_cnt_reg[4]),
        .I4(set_origin_cnt_reg[3]),
        .I5(set_origin_n_int_i_5_n_0),
        .O(set_origin_n_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    set_origin_n_int_i_3
       (.I0(set_origin_cnt_reg[9]),
        .I1(set_origin_cnt_reg[10]),
        .I2(set_origin_cnt_reg[8]),
        .I3(set_origin_cnt_reg[7]),
        .I4(set_origin_cnt_reg[12]),
        .I5(set_origin_cnt_reg[11]),
        .O(set_origin_n_int_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    set_origin_n_int_i_4
       (.I0(set_origin_cnt_reg[5]),
        .I1(set_origin_cnt_reg[6]),
        .O(set_origin_n_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    set_origin_n_int_i_5
       (.I0(set_origin_cnt_reg[15]),
        .I1(set_origin_cnt_reg[16]),
        .I2(set_origin_cnt_reg[13]),
        .I3(set_origin_cnt_reg[14]),
        .I4(set_origin_cnt_reg[18]),
        .I5(set_origin_cnt_reg[17]),
        .O(set_origin_n_int_i_5_n_0));
  FDRE set_origin_n_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(set_origin_n_int_i_1_n_0),
        .Q(set_origin_n_int_reg_n_0),
        .R(1'b0));
  FDRE \set_origin_n_new_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(set_origin_n),
        .Q(\set_origin_n_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \set_origin_n_new_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\set_origin_n_new_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
