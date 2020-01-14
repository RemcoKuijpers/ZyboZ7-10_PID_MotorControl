// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Mon Jan  6 15:46:44 2020
// Host        : remco-N750JK running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Block_Diagram_pwm_0_0_sim_netlist.v
// Design      : Block_Diagram_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Block_Diagram_pwm_0_0,pwm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pwm,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    ena,
    duty,
    pwm_out,
    pwm_n_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN Block_Diagram_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW" *) input reset_n;
  input ena;
  input [15:0]duty;
  output [0:0]pwm_out;
  output [0:0]pwm_n_out;

  wire clk;
  wire [15:0]duty;
  wire ena;
  wire [0:0]pwm_n_out;
  wire [0:0]pwm_out;
  wire reset_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm U0
       (.clk(clk),
        .duty(duty),
        .ena(ena),
        .pwm_n_out(pwm_n_out),
        .pwm_out(pwm_out),
        .reset_n(reset_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_n_out,
    pwm_out,
    clk,
    duty,
    reset_n,
    ena);
  output [0:0]pwm_n_out;
  output [0:0]pwm_out;
  input clk;
  input [15:0]duty;
  input reset_n;
  input ena;

  wire clk;
  wire \count[0]0_carry__0_n_0 ;
  wire \count[0]0_carry__0_n_1 ;
  wire \count[0]0_carry__0_n_2 ;
  wire \count[0]0_carry__0_n_3 ;
  wire \count[0]0_carry__1_n_0 ;
  wire \count[0]0_carry__1_n_1 ;
  wire \count[0]0_carry__1_n_2 ;
  wire \count[0]0_carry__1_n_3 ;
  wire \count[0]0_carry__2_n_3 ;
  wire \count[0]0_carry_n_0 ;
  wire \count[0]0_carry_n_1 ;
  wire \count[0]0_carry_n_2 ;
  wire \count[0]0_carry_n_3 ;
  wire \count[0][14]_i_2_n_0 ;
  wire \count[0][14]_i_3_n_0 ;
  wire \count[0][14]_i_4_n_0 ;
  wire \count[0][14]_i_5_n_0 ;
  wire [14:0]\count[0]_0 ;
  wire [14:0]\count_reg[0] ;
  wire [14:1]data0;
  wire [15:0]duty;
  wire ena;
  wire half_duty_new0;
  wire half_duty_new2_n_100;
  wire half_duty_new2_n_101;
  wire half_duty_new2_n_102;
  wire half_duty_new2_n_103;
  wire half_duty_new2_n_104;
  wire half_duty_new2_n_105;
  wire half_duty_new2_n_75;
  wire half_duty_new2_n_76;
  wire half_duty_new2_n_77;
  wire half_duty_new2_n_78;
  wire half_duty_new2_n_79;
  wire half_duty_new2_n_80;
  wire half_duty_new2_n_81;
  wire half_duty_new2_n_82;
  wire half_duty_new2_n_83;
  wire half_duty_new2_n_84;
  wire half_duty_new2_n_85;
  wire half_duty_new2_n_86;
  wire half_duty_new2_n_87;
  wire half_duty_new2_n_88;
  wire half_duty_new2_n_89;
  wire half_duty_new2_n_90;
  wire half_duty_new2_n_91;
  wire half_duty_new2_n_92;
  wire half_duty_new2_n_93;
  wire half_duty_new2_n_94;
  wire half_duty_new2_n_95;
  wire half_duty_new2_n_96;
  wire half_duty_new2_n_97;
  wire half_duty_new2_n_98;
  wire half_duty_new2_n_99;
  wire \half_duty_reg[0]0 ;
  wire p_0_in;
  wire [0:0]pwm_n_out;
  wire \pwm_n_out[0]_i_1_n_0 ;
  wire [0:0]pwm_out;
  wire pwm_out0_carry__0_i_1_n_0;
  wire pwm_out0_carry__0_i_2_n_2;
  wire pwm_out0_carry__0_i_2_n_7;
  wire pwm_out0_carry__0_i_3_n_0;
  wire pwm_out0_carry__0_n_3;
  wire pwm_out0_carry_i_10_n_0;
  wire pwm_out0_carry_i_11_n_0;
  wire pwm_out0_carry_i_12_n_0;
  wire pwm_out0_carry_i_13_n_0;
  wire pwm_out0_carry_i_14_n_0;
  wire pwm_out0_carry_i_15_n_0;
  wire pwm_out0_carry_i_16_n_0;
  wire pwm_out0_carry_i_17_n_0;
  wire pwm_out0_carry_i_18_n_0;
  wire pwm_out0_carry_i_19_n_0;
  wire pwm_out0_carry_i_1_n_0;
  wire pwm_out0_carry_i_20_n_0;
  wire pwm_out0_carry_i_2_n_0;
  wire pwm_out0_carry_i_3_n_0;
  wire pwm_out0_carry_i_4_n_0;
  wire pwm_out0_carry_i_5_n_0;
  wire pwm_out0_carry_i_5_n_1;
  wire pwm_out0_carry_i_5_n_2;
  wire pwm_out0_carry_i_5_n_3;
  wire pwm_out0_carry_i_5_n_4;
  wire pwm_out0_carry_i_5_n_5;
  wire pwm_out0_carry_i_5_n_6;
  wire pwm_out0_carry_i_5_n_7;
  wire pwm_out0_carry_i_6_n_0;
  wire pwm_out0_carry_i_6_n_1;
  wire pwm_out0_carry_i_6_n_2;
  wire pwm_out0_carry_i_6_n_3;
  wire pwm_out0_carry_i_6_n_4;
  wire pwm_out0_carry_i_6_n_5;
  wire pwm_out0_carry_i_6_n_6;
  wire pwm_out0_carry_i_6_n_7;
  wire pwm_out0_carry_i_7_n_0;
  wire pwm_out0_carry_i_7_n_1;
  wire pwm_out0_carry_i_7_n_2;
  wire pwm_out0_carry_i_7_n_3;
  wire pwm_out0_carry_i_7_n_4;
  wire pwm_out0_carry_i_7_n_5;
  wire pwm_out0_carry_i_7_n_6;
  wire pwm_out0_carry_i_7_n_7;
  wire pwm_out0_carry_i_8_n_0;
  wire pwm_out0_carry_i_9_n_0;
  wire pwm_out0_carry_n_0;
  wire pwm_out0_carry_n_1;
  wire pwm_out0_carry_n_2;
  wire pwm_out0_carry_n_3;
  wire pwm_out1_carry__0_i_1_n_0;
  wire pwm_out1_carry__0_n_3;
  wire pwm_out1_carry_i_1_n_0;
  wire pwm_out1_carry_i_2_n_0;
  wire pwm_out1_carry_i_3_n_0;
  wire pwm_out1_carry_i_4_n_0;
  wire pwm_out1_carry_n_0;
  wire pwm_out1_carry_n_1;
  wire pwm_out1_carry_n_2;
  wire pwm_out1_carry_n_3;
  wire \pwm_out[0]_i_1_n_0 ;
  wire reset_n;
  wire [3:1]\NLW_count[0]0_carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count[0]0_carry__2_O_UNCONNECTED ;
  wire NLW_half_duty_new2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_half_duty_new2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_half_duty_new2_OVERFLOW_UNCONNECTED;
  wire NLW_half_duty_new2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_half_duty_new2_PATTERNDETECT_UNCONNECTED;
  wire NLW_half_duty_new2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_half_duty_new2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_half_duty_new2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_half_duty_new2_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_half_duty_new2_P_UNCONNECTED;
  wire [47:0]NLW_half_duty_new2_PCOUT_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_out0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out0_carry__0_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_pwm_out0_carry__0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry_O_UNCONNECTED;
  wire [3:1]NLW_pwm_out1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pwm_out1_carry__0_O_UNCONNECTED;

  CARRY4 \count[0]0_carry 
       (.CI(1'b0),
        .CO({\count[0]0_carry_n_0 ,\count[0]0_carry_n_1 ,\count[0]0_carry_n_2 ,\count[0]0_carry_n_3 }),
        .CYINIT(\count_reg[0] [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(\count_reg[0] [4:1]));
  CARRY4 \count[0]0_carry__0 
       (.CI(\count[0]0_carry_n_0 ),
        .CO({\count[0]0_carry__0_n_0 ,\count[0]0_carry__0_n_1 ,\count[0]0_carry__0_n_2 ,\count[0]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(\count_reg[0] [8:5]));
  CARRY4 \count[0]0_carry__1 
       (.CI(\count[0]0_carry__0_n_0 ),
        .CO({\count[0]0_carry__1_n_0 ,\count[0]0_carry__1_n_1 ,\count[0]0_carry__1_n_2 ,\count[0]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(\count_reg[0] [12:9]));
  CARRY4 \count[0]0_carry__2 
       (.CI(\count[0]0_carry__1_n_0 ),
        .CO({\NLW_count[0]0_carry__2_CO_UNCONNECTED [3:1],\count[0]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count[0]0_carry__2_O_UNCONNECTED [3:2],data0[14:13]}),
        .S({1'b0,1'b0,\count_reg[0] [14:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0][0]_i_1 
       (.I0(\count_reg[0] [0]),
        .O(\count[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][10]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[10]),
        .O(\count[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][11]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[11]),
        .O(\count[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][12]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[12]),
        .O(\count[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][13]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[13]),
        .O(\count[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][14]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[14]),
        .O(\count[0]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \count[0][14]_i_2 
       (.I0(\count_reg[0] [2]),
        .I1(\count_reg[0] [1]),
        .I2(\count_reg[0] [0]),
        .I3(\count[0][14]_i_3_n_0 ),
        .I4(\count[0][14]_i_4_n_0 ),
        .I5(\count[0][14]_i_5_n_0 ),
        .O(\count[0][14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \count[0][14]_i_3 
       (.I0(\count_reg[0] [8]),
        .I1(\count_reg[0] [7]),
        .I2(\count_reg[0] [6]),
        .O(\count[0][14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \count[0][14]_i_4 
       (.I0(\count_reg[0] [11]),
        .I1(\count_reg[0] [10]),
        .I2(\count_reg[0] [9]),
        .O(\count[0][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \count[0][14]_i_5 
       (.I0(\count_reg[0] [14]),
        .I1(\count_reg[0] [12]),
        .I2(\count_reg[0] [13]),
        .I3(\count_reg[0] [3]),
        .I4(\count_reg[0] [4]),
        .I5(\count_reg[0] [5]),
        .O(\count[0][14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][1]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[1]),
        .O(\count[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][2]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[2]),
        .O(\count[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][3]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[3]),
        .O(\count[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][4]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[4]),
        .O(\count[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][5]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[5]),
        .O(\count[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][6]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[6]),
        .O(\count[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][7]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[7]),
        .O(\count[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][8]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[8]),
        .O(\count[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[0][9]_i_1 
       (.I0(\count[0][14]_i_2_n_0 ),
        .I1(data0[9]),
        .O(\count[0]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [0]),
        .Q(\count_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [10]),
        .Q(\count_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [11]),
        .Q(\count_reg[0] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [12]),
        .Q(\count_reg[0] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [13]),
        .Q(\count_reg[0] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [14]),
        .Q(\count_reg[0] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [1]),
        .Q(\count_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [2]),
        .Q(\count_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [3]),
        .Q(\count_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [4]),
        .Q(\count_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [5]),
        .Q(\count_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [6]),
        .Q(\count_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [7]),
        .Q(\count_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [8]),
        .Q(\count_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\count[0]_0 [9]),
        .Q(\count_reg[0] [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    half_duty_new2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,duty}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_half_duty_new2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_half_duty_new2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_half_duty_new2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_half_duty_new2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(half_duty_new0),
        .CEP(\half_duty_reg[0]0 ),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_half_duty_new2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_half_duty_new2_OVERFLOW_UNCONNECTED),
        .P({NLW_half_duty_new2_P_UNCONNECTED[47:31],half_duty_new2_n_75,half_duty_new2_n_76,half_duty_new2_n_77,half_duty_new2_n_78,half_duty_new2_n_79,half_duty_new2_n_80,half_duty_new2_n_81,half_duty_new2_n_82,half_duty_new2_n_83,half_duty_new2_n_84,half_duty_new2_n_85,half_duty_new2_n_86,half_duty_new2_n_87,half_duty_new2_n_88,half_duty_new2_n_89,half_duty_new2_n_90,half_duty_new2_n_91,half_duty_new2_n_92,half_duty_new2_n_93,half_duty_new2_n_94,half_duty_new2_n_95,half_duty_new2_n_96,half_duty_new2_n_97,half_duty_new2_n_98,half_duty_new2_n_99,half_duty_new2_n_100,half_duty_new2_n_101,half_duty_new2_n_102,half_duty_new2_n_103,half_duty_new2_n_104,half_duty_new2_n_105}),
        .PATTERNBDETECT(NLW_half_duty_new2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_half_duty_new2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_half_duty_new2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_half_duty_new2_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    half_duty_new2_i_1
       (.I0(reset_n),
        .I1(ena),
        .O(half_duty_new0));
  LUT2 #(
    .INIT(4'h2)) 
    half_duty_new2_i_2
       (.I0(reset_n),
        .I1(\count[0][14]_i_2_n_0 ),
        .O(\half_duty_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \pwm_n_out[0]_i_1 
       (.I0(pwm_out1_carry__0_n_3),
        .I1(pwm_out0_carry__0_n_3),
        .I2(pwm_n_out),
        .O(\pwm_n_out[0]_i_1_n_0 ));
  FDCE \pwm_n_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\pwm_n_out[0]_i_1_n_0 ),
        .Q(pwm_n_out));
  CARRY4 pwm_out0_carry
       (.CI(1'b0),
        .CO({pwm_out0_carry_n_0,pwm_out0_carry_n_1,pwm_out0_carry_n_2,pwm_out0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out0_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out0_carry_i_1_n_0,pwm_out0_carry_i_2_n_0,pwm_out0_carry_i_3_n_0,pwm_out0_carry_i_4_n_0}));
  CARRY4 pwm_out0_carry__0
       (.CI(pwm_out0_carry_n_0),
        .CO({NLW_pwm_out0_carry__0_CO_UNCONNECTED[3:1],pwm_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_out0_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out0_carry__0_i_1
       (.I0(pwm_out0_carry__0_i_2_n_7),
        .I1(\count_reg[0] [13]),
        .I2(pwm_out0_carry_i_5_n_4),
        .I3(\count_reg[0] [12]),
        .I4(\count_reg[0] [14]),
        .I5(pwm_out0_carry__0_i_2_n_2),
        .O(pwm_out0_carry__0_i_1_n_0));
  CARRY4 pwm_out0_carry__0_i_2
       (.CI(pwm_out0_carry_i_5_n_0),
        .CO({NLW_pwm_out0_carry__0_i_2_CO_UNCONNECTED[3:2],pwm_out0_carry__0_i_2_n_2,NLW_pwm_out0_carry__0_i_2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwm_out0_carry__0_i_3_n_0}),
        .O({NLW_pwm_out0_carry__0_i_2_O_UNCONNECTED[3:1],pwm_out0_carry__0_i_2_n_7}),
        .S({1'b0,1'b0,1'b1,half_duty_new2_n_75}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry__0_i_3
       (.I0(half_duty_new2_n_75),
        .O(pwm_out0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out0_carry_i_1
       (.I0(pwm_out0_carry_i_5_n_5),
        .I1(\count_reg[0] [11]),
        .I2(pwm_out0_carry_i_5_n_6),
        .I3(\count_reg[0] [10]),
        .I4(\count_reg[0] [9]),
        .I5(pwm_out0_carry_i_5_n_7),
        .O(pwm_out0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_10
       (.I0(half_duty_new2_n_78),
        .O(pwm_out0_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_11
       (.I0(half_duty_new2_n_79),
        .O(pwm_out0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_12
       (.I0(half_duty_new2_n_80),
        .O(pwm_out0_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_13
       (.I0(half_duty_new2_n_81),
        .O(pwm_out0_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_14
       (.I0(half_duty_new2_n_83),
        .O(pwm_out0_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_15
       (.I0(half_duty_new2_n_82),
        .O(pwm_out0_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_16
       (.I0(half_duty_new2_n_88),
        .O(pwm_out0_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_17
       (.I0(half_duty_new2_n_85),
        .O(pwm_out0_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_18
       (.I0(half_duty_new2_n_84),
        .O(pwm_out0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_19
       (.I0(half_duty_new2_n_86),
        .O(pwm_out0_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out0_carry_i_2
       (.I0(pwm_out0_carry_i_6_n_4),
        .I1(\count_reg[0] [8]),
        .I2(pwm_out0_carry_i_6_n_5),
        .I3(\count_reg[0] [7]),
        .I4(\count_reg[0] [6]),
        .I5(pwm_out0_carry_i_6_n_6),
        .O(pwm_out0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_20
       (.I0(half_duty_new2_n_87),
        .O(pwm_out0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out0_carry_i_3
       (.I0(pwm_out0_carry_i_6_n_7),
        .I1(\count_reg[0] [5]),
        .I2(pwm_out0_carry_i_7_n_4),
        .I3(\count_reg[0] [4]),
        .I4(\count_reg[0] [3]),
        .I5(pwm_out0_carry_i_7_n_5),
        .O(pwm_out0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    pwm_out0_carry_i_4
       (.I0(\count_reg[0] [1]),
        .I1(\count_reg[0] [2]),
        .I2(pwm_out0_carry_i_7_n_6),
        .I3(\count_reg[0] [0]),
        .I4(half_duty_new2_n_88),
        .I5(pwm_out0_carry_i_7_n_7),
        .O(pwm_out0_carry_i_4_n_0));
  CARRY4 pwm_out0_carry_i_5
       (.CI(pwm_out0_carry_i_6_n_0),
        .CO({pwm_out0_carry_i_5_n_0,pwm_out0_carry_i_5_n_1,pwm_out0_carry_i_5_n_2,pwm_out0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({pwm_out0_carry_i_5_n_4,pwm_out0_carry_i_5_n_5,pwm_out0_carry_i_5_n_6,pwm_out0_carry_i_5_n_7}),
        .S({pwm_out0_carry_i_8_n_0,pwm_out0_carry_i_9_n_0,pwm_out0_carry_i_10_n_0,pwm_out0_carry_i_11_n_0}));
  CARRY4 pwm_out0_carry_i_6
       (.CI(pwm_out0_carry_i_7_n_0),
        .CO({pwm_out0_carry_i_6_n_0,pwm_out0_carry_i_6_n_1,pwm_out0_carry_i_6_n_2,pwm_out0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_out0_carry_i_12_n_0,pwm_out0_carry_i_13_n_0,1'b0,pwm_out0_carry_i_14_n_0}),
        .O({pwm_out0_carry_i_6_n_4,pwm_out0_carry_i_6_n_5,pwm_out0_carry_i_6_n_6,pwm_out0_carry_i_6_n_7}),
        .S({half_duty_new2_n_80,half_duty_new2_n_81,pwm_out0_carry_i_15_n_0,half_duty_new2_n_83}));
  CARRY4 pwm_out0_carry_i_7
       (.CI(1'b0),
        .CO({pwm_out0_carry_i_7_n_0,pwm_out0_carry_i_7_n_1,pwm_out0_carry_i_7_n_2,pwm_out0_carry_i_7_n_3}),
        .CYINIT(pwm_out0_carry_i_16_n_0),
        .DI({1'b0,pwm_out0_carry_i_17_n_0,1'b0,1'b0}),
        .O({pwm_out0_carry_i_7_n_4,pwm_out0_carry_i_7_n_5,pwm_out0_carry_i_7_n_6,pwm_out0_carry_i_7_n_7}),
        .S({pwm_out0_carry_i_18_n_0,half_duty_new2_n_85,pwm_out0_carry_i_19_n_0,pwm_out0_carry_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_8
       (.I0(half_duty_new2_n_76),
        .O(pwm_out0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_out0_carry_i_9
       (.I0(half_duty_new2_n_77),
        .O(pwm_out0_carry_i_9_n_0));
  CARRY4 pwm_out1_carry
       (.CI(1'b0),
        .CO({pwm_out1_carry_n_0,pwm_out1_carry_n_1,pwm_out1_carry_n_2,pwm_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_out1_carry_i_1_n_0,pwm_out1_carry_i_2_n_0,pwm_out1_carry_i_3_n_0,pwm_out1_carry_i_4_n_0}));
  CARRY4 pwm_out1_carry__0
       (.CI(pwm_out1_carry_n_0),
        .CO({NLW_pwm_out1_carry__0_CO_UNCONNECTED[3:1],pwm_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,pwm_out1_carry__0_i_1_n_0}));
  LUT5 #(
    .INIT(32'h00008241)) 
    pwm_out1_carry__0_i_1
       (.I0(\count_reg[0] [12]),
        .I1(\count_reg[0] [13]),
        .I2(half_duty_new2_n_75),
        .I3(half_duty_new2_n_76),
        .I4(\count_reg[0] [14]),
        .O(pwm_out1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out1_carry_i_1
       (.I0(half_duty_new2_n_77),
        .I1(\count_reg[0] [11]),
        .I2(half_duty_new2_n_78),
        .I3(\count_reg[0] [10]),
        .I4(\count_reg[0] [9]),
        .I5(half_duty_new2_n_79),
        .O(pwm_out1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out1_carry_i_2
       (.I0(half_duty_new2_n_80),
        .I1(\count_reg[0] [8]),
        .I2(half_duty_new2_n_81),
        .I3(\count_reg[0] [7]),
        .I4(\count_reg[0] [6]),
        .I5(half_duty_new2_n_82),
        .O(pwm_out1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pwm_out1_carry_i_3
       (.I0(half_duty_new2_n_83),
        .I1(\count_reg[0] [5]),
        .I2(half_duty_new2_n_84),
        .I3(\count_reg[0] [4]),
        .I4(\count_reg[0] [3]),
        .I5(half_duty_new2_n_85),
        .O(pwm_out1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    pwm_out1_carry_i_4
       (.I0(\count_reg[0] [1]),
        .I1(\count_reg[0] [2]),
        .I2(half_duty_new2_n_86),
        .I3(\count_reg[0] [0]),
        .I4(half_duty_new2_n_88),
        .I5(half_duty_new2_n_87),
        .O(pwm_out1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \pwm_out[0]_i_1 
       (.I0(pwm_out1_carry__0_n_3),
        .I1(pwm_out0_carry__0_n_3),
        .I2(pwm_out),
        .O(\pwm_out[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_out[0]_i_2 
       (.I0(reset_n),
        .O(p_0_in));
  FDCE \pwm_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\pwm_out[0]_i_1_n_0 ),
        .Q(pwm_out));
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
