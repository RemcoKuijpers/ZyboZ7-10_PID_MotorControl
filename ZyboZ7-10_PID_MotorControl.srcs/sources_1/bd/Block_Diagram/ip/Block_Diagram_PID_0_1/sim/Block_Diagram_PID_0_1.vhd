-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:PID:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Block_Diagram_PID_0_1 IS
  PORT (
    kp_sw : IN STD_LOGIC;
    ki_sw : IN STD_LOGIC;
    kd_sw : IN STD_LOGIC;
    kp_num : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kp_den : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ki_num : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ki_den : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kd_num : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kd_den : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SetVal : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    adc_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    on_off_switch : IN STD_LOGIC;
    output : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    dir : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk : IN STD_LOGIC
  );
END Block_Diagram_PID_0_1;

ARCHITECTURE Block_Diagram_PID_0_1_arch OF Block_Diagram_PID_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Block_Diagram_PID_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT PID IS
    PORT (
      kp_sw : IN STD_LOGIC;
      ki_sw : IN STD_LOGIC;
      kd_sw : IN STD_LOGIC;
      kp_num : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kp_den : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ki_num : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ki_den : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kd_num : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kd_den : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SetVal : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      adc_data : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      on_off_switch : IN STD_LOGIC;
      output : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      dir : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      clk : IN STD_LOGIC
    );
  END COMPONENT PID;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Block_Diagram_PID_0_1_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : PID
    PORT MAP (
      kp_sw => kp_sw,
      ki_sw => ki_sw,
      kd_sw => kd_sw,
      kp_num => kp_num,
      kp_den => kp_den,
      ki_num => ki_num,
      ki_den => ki_den,
      kd_num => kd_num,
      kd_den => kd_den,
      SetVal => SetVal,
      adc_data => adc_data,
      on_off_switch => on_off_switch,
      output => output,
      dir => dir,
      clk => clk
    );
END Block_Diagram_PID_0_1_arch;
