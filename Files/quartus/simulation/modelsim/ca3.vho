-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "04/27/2023 14:30:05"

-- 
-- Device: Altera EP2C5AF256A7 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MLP IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	start : IN std_logic;
	done : OUT std_logic;
	datain0 : IN std_logic_vector(7 DOWNTO 0);
	datain1 : IN std_logic_vector(7 DOWNTO 0);
	datain2 : IN std_logic_vector(7 DOWNTO 0);
	datain3 : IN std_logic_vector(7 DOWNTO 0);
	result : OUT std_logic_vector(23 DOWNTO 0)
	);
END MLP;

-- Design Ports Information
-- done	=>  Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[0]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[1]	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[3]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[4]	=>  Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[5]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[6]	=>  Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[7]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[8]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[9]	=>  Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[10]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[11]	=>  Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[12]	=>  Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[13]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[14]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[15]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[16]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[17]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[18]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[19]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[20]	=>  Location: PIN_E6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[21]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[22]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- result[23]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- datain0[7]	=>  Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[7]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[7]	=>  Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[7]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[6]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[6]	=>  Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[6]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[6]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[5]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[5]	=>  Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[5]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[5]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[4]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[4]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[4]	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[4]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[3]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[3]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[3]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[3]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[2]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[2]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[2]	=>  Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[2]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[1]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[1]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[1]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[1]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain0[0]	=>  Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain1[0]	=>  Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain2[0]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- datain3[0]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- rst	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- start	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF MLP IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_start : std_logic;
SIGNAL ww_done : std_logic;
SIGNAL ww_datain0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_datain1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_datain2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_datain3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_result : std_logic_vector(23 DOWNTO 0);
SIGNAL \rst~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~17_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~21_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~26\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[8]~27_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~21_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~5_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|pstate.IDLE~regout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|Selector0~0_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|Selector1~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~9_combout\ : std_logic;
SIGNAL \start~combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|Selector0~0_combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \rst~clkctrl_outclk\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|pstate.IDLE~regout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|nstate.INIT~0_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|pstate.INIT~regout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~14\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[4]~15_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~11_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~13_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|nstate.CAL2~0_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|pstate.CAL2~regout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\ : std_logic;
SIGNAL \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|nstate.INIT~0_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|pstate.INIT~regout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~17_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~29_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~31_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|Equal0~2_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|Selector1~0_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~15_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~19_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~25_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~27_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~23_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~32\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[10]~33_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~0_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~1_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|pstate.CAL2~regout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|Selector0~0_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|pstate.IDLE~regout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|nstate.INIT~0_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|pstate.INIT~regout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~9_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~13_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~15_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~19_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~25_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~23_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|Selector1~0_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|Selector1~1_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|nstate.CAL2~0_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|pstate.CAL2~regout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\ : std_logic;
SIGNAL \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\ : std_logic;
SIGNAL \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\ : std_logic_vector(4 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_start <= start;
done <= ww_done;
ww_datain0 <= datain0;
ww_datain1 <= datain1;
ww_datain2 <= datain2;
ww_datain3 <= datain3;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \rst~combout\);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

-- Location: LCFF_X19_Y3_N7
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~17_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3));

-- Location: LCFF_X19_Y3_N11
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~21_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5));

-- Location: LCFF_X19_Y3_N17
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[8]~27_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8));

-- Location: LCCOMB_X19_Y3_N6
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~17_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\)) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3) & ((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\) # 
-- (GND)))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\ = CARRY((!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~17_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\);

-- Location: LCCOMB_X19_Y3_N10
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~21_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\)) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5) & ((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\) # 
-- (GND)))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\ = CARRY((!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~21_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\);

-- Location: LCCOMB_X19_Y3_N14
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~25_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\)) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7) & ((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\) # 
-- (GND)))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~26\ = CARRY((!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~25_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~26\);

-- Location: LCCOMB_X19_Y3_N16
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[8]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[8]~27_combout\ = \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8) $ (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~26\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8),
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~26\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[8]~27_combout\);

-- Location: LCFF_X21_Y3_N11
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~21_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4));

-- Location: LCCOMB_X21_Y3_N10
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~21_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4) & (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\ $ (GND))) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\ 
-- & VCC))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\ = CARRY((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4) & !\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~21_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\);

-- Location: LCFF_X18_Y3_N7
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~5_combout\,
	sclr => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\,
	ena => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(0));

-- Location: LCCOMB_X18_Y3_N6
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~5_combout\ = \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(0) $ (VCC)
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\ = CARRY(\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(0),
	datad => VCC,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~5_combout\,
	cout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\);

-- Location: LCFF_X20_Y3_N21
\LAYERS:1:LAYER_ii|Lcu|pstate.IDLE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Lcu|Selector0~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Lcu|pstate.IDLE~regout\);

-- Location: LCCOMB_X20_Y3_N20
\LAYERS:1:LAYER_ii|Lcu|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|Selector0~0_combout\ = (!\LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\ & ((\LAYERS:1:LAYER_ii|Lcu|pstate.IDLE~regout\) # (\LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\,
	datac => \LAYERS:1:LAYER_ii|Lcu|pstate.IDLE~regout\,
	datad => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\,
	combout => \LAYERS:1:LAYER_ii|Lcu|Selector0~0_combout\);

-- Location: LCFF_X18_Y3_N21
\LAYERS:0:LAYER_ii|Lcu|pstate.CAL1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Lcu|Selector1~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\);

-- Location: LCCOMB_X18_Y3_N20
\LAYERS:0:LAYER_ii|Lcu|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Lcu|Selector1~0_combout\ = (\LAYERS:0:LAYER_ii|Lcu|pstate.INIT~regout\) # ((\LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\ & ((\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4)) # (!\LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\,
	datab => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4),
	datac => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datad => \LAYERS:0:LAYER_ii|Lcu|pstate.INIT~regout\,
	combout => \LAYERS:0:LAYER_ii|Lcu|Selector1~0_combout\);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G2
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y3_N2
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\ = \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(0) $ (VCC)
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\ = CARRY(\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(0),
	datad => VCC,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\);

-- Location: LCCOMB_X18_Y3_N8
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~9_combout\ = (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1) & (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\)) # (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1) & ((\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\) # 
-- (GND)))
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\ = CARRY((!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\) # (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1),
	datad => VCC,
	cin => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~6\,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~9_combout\,
	cout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\);

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\start~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_start,
	combout => \start~combout\);

-- Location: LCCOMB_X18_Y3_N24
\LAYERS:0:LAYER_ii|Lcu|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Lcu|Selector0~0_combout\ = (!\LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\ & ((\LAYERS:0:LAYER_ii|Lcu|pstate.IDLE~regout\) # (\start~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\,
	datac => \LAYERS:0:LAYER_ii|Lcu|pstate.IDLE~regout\,
	datad => \start~combout\,
	combout => \LAYERS:0:LAYER_ii|Lcu|Selector0~0_combout\);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: CLKCTRL_G1
\rst~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~clkctrl_outclk\);

-- Location: LCFF_X18_Y3_N25
\LAYERS:0:LAYER_ii|Lcu|pstate.IDLE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Lcu|Selector0~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Lcu|pstate.IDLE~regout\);

-- Location: LCCOMB_X18_Y3_N18
\LAYERS:0:LAYER_ii|Lcu|nstate.INIT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Lcu|nstate.INIT~0_combout\ = (\start~combout\ & !\LAYERS:0:LAYER_ii|Lcu|pstate.IDLE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \start~combout\,
	datac => \LAYERS:0:LAYER_ii|Lcu|pstate.IDLE~regout\,
	combout => \LAYERS:0:LAYER_ii|Lcu|nstate.INIT~0_combout\);

-- Location: LCFF_X18_Y3_N19
\LAYERS:0:LAYER_ii|Lcu|pstate.INIT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Lcu|nstate.INIT~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Lcu|pstate.INIT~regout\);

-- Location: LCCOMB_X18_Y3_N28
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\ = (\rst~combout\) # ((\LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\) # (\LAYERS:0:LAYER_ii|Lcu|pstate.INIT~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\,
	datad => \LAYERS:0:LAYER_ii|Lcu|pstate.INIT~regout\,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\);

-- Location: LCCOMB_X18_Y3_N22
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\ = (\LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\) # ((\LAYERS:0:LAYER_ii|Lcu|pstate.CAL2~regout\) # (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datab => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL2~regout\,
	datad => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\);

-- Location: LCFF_X18_Y3_N9
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~9_combout\,
	sclr => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\,
	ena => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1));

-- Location: LCCOMB_X18_Y3_N10
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~11_combout\ = (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2) & (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\ $ (GND))) # (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2) & (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\ 
-- & VCC))
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\ = CARRY((\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2) & !\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2),
	datad => VCC,
	cin => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[1]~10\,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~11_combout\,
	cout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\);

-- Location: LCCOMB_X18_Y3_N12
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~13_combout\ = (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3) & (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\)) # (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3) & ((\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\) # 
-- (GND)))
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~14\ = CARRY((!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\) # (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3),
	datad => VCC,
	cin => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~12\,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~13_combout\,
	cout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~14\);

-- Location: LCCOMB_X18_Y3_N14
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[4]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[4]~15_combout\ = \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4) $ (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~14\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4),
	cin => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~14\,
	combout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[4]~15_combout\);

-- Location: LCFF_X18_Y3_N15
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[4]~15_combout\,
	sclr => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\,
	ena => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4));

-- Location: LCFF_X18_Y3_N11
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[2]~11_combout\,
	sclr => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\,
	ena => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2));

-- Location: LCFF_X18_Y3_N13
\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[3]~13_combout\,
	sclr => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~7_combout\,
	ena => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3));

-- Location: LCCOMB_X18_Y3_N16
\LAYERS:0:LAYER_ii|Lcu|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\ = (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(0) & (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2) & (\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1) & !\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(0),
	datab => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(2),
	datac => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(1),
	datad => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(3),
	combout => \LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\);

-- Location: LCCOMB_X18_Y3_N2
\LAYERS:0:LAYER_ii|Lcu|nstate.CAL2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Lcu|nstate.CAL2~0_combout\ = (\LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\ & (!\LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4) & \LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datab => \LAYERS:0:LAYER_ii|Ldp|counter_sel|cnt\(4),
	datac => \LAYERS:0:LAYER_ii|Lcu|Equal0~0_combout\,
	combout => \LAYERS:0:LAYER_ii|Lcu|nstate.CAL2~0_combout\);

-- Location: LCFF_X18_Y3_N3
\LAYERS:0:LAYER_ii|Lcu|pstate.CAL2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Lcu|nstate.CAL2~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL2~regout\);

-- Location: LCCOMB_X18_Y3_N4
\LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\ = \LAYERS:0:LAYER_ii|Lcu|pstate.CAL2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LAYERS:0:LAYER_ii|Lcu|pstate.CAL2~regout\,
	combout => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\);

-- Location: LCFF_X18_Y3_N5
\LAYERS:0:LAYER_ii|Lcu|pstate.ENDING\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\);

-- Location: LCCOMB_X20_Y3_N8
\LAYERS:1:LAYER_ii|Lcu|nstate.INIT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|nstate.INIT~0_combout\ = (!\LAYERS:1:LAYER_ii|Lcu|pstate.IDLE~regout\ & \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Lcu|pstate.IDLE~regout\,
	datad => \LAYERS:0:LAYER_ii|Lcu|pstate.ENDING~regout\,
	combout => \LAYERS:1:LAYER_ii|Lcu|nstate.INIT~0_combout\);

-- Location: LCFF_X20_Y3_N9
\LAYERS:1:LAYER_ii|Lcu|pstate.INIT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Lcu|nstate.INIT~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Lcu|pstate.INIT~regout\);

-- Location: LCCOMB_X20_Y3_N18
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\ = (\rst~combout\) # ((\LAYERS:1:LAYER_ii|Lcu|pstate.INIT~regout\) # (\LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \LAYERS:1:LAYER_ii|Lcu|pstate.INIT~regout\,
	datad => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\);

-- Location: LCCOMB_X21_Y3_N6
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~17_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2) & (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\ $ (GND))) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\ 
-- & VCC))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\ = CARRY((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2) & !\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~17_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\);

-- Location: LCFF_X21_Y3_N7
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~17_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2));

-- Location: LCCOMB_X22_Y3_N24
\LAYERS:1:LAYER_ii|Lcu|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(0) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2) & \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(0),
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1),
	datac => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(2),
	datad => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3),
	combout => \LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\);

-- Location: LCCOMB_X21_Y3_N14
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~25_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6) & (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\ $ (GND))) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\ 
-- & VCC))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\ = CARRY((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6) & !\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~25_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\);

-- Location: LCCOMB_X21_Y3_N16
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~27_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\)) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7) & ((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\) # 
-- (GND)))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\ = CARRY((!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~26\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~27_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\);

-- Location: LCCOMB_X21_Y3_N18
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~29_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8) & (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\ $ (GND))) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\ 
-- & VCC))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\ = CARRY((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8) & !\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~28\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~29_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\);

-- Location: LCFF_X21_Y3_N19
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~29_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8));

-- Location: LCCOMB_X21_Y3_N20
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~31_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\)) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9) & ((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\) # 
-- (GND)))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~32\ = CARRY((!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[8]~30\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~31_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~32\);

-- Location: LCFF_X21_Y3_N21
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~31_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9));

-- Location: LCCOMB_X21_Y3_N0
\LAYERS:1:LAYER_ii|Lcu|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|Equal0~2_combout\ = (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9) & \LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10),
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8),
	datac => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9),
	datad => \LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\,
	combout => \LAYERS:1:LAYER_ii|Lcu|Equal0~2_combout\);

-- Location: LCCOMB_X21_Y3_N24
\LAYERS:1:LAYER_ii|Lcu|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|Selector1~0_combout\ = (\LAYERS:1:LAYER_ii|Lcu|pstate.INIT~regout\) # ((\LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\ & ((!\LAYERS:1:LAYER_ii|Lcu|Equal0~2_combout\) # (!\LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Lcu|pstate.INIT~regout\,
	datab => \LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\,
	datac => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datad => \LAYERS:1:LAYER_ii|Lcu|Equal0~2_combout\,
	combout => \LAYERS:1:LAYER_ii|Lcu|Selector1~0_combout\);

-- Location: LCFF_X21_Y3_N25
\LAYERS:1:LAYER_ii|Lcu|pstate.CAL1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Lcu|Selector1~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\);

-- Location: LCCOMB_X21_Y3_N26
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\ = (\LAYERS:1:LAYER_ii|Lcu|pstate.CAL2~regout\) # ((\LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\) # (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL2~regout\,
	datac => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datad => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\);

-- Location: LCFF_X21_Y3_N3
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(0));

-- Location: LCCOMB_X21_Y3_N4
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~15_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\)) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1) & ((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\) # 
-- (GND)))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\ = CARRY((!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~12\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~15_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~16\);

-- Location: LCFF_X21_Y3_N5
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[1]~15_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(1));

-- Location: LCCOMB_X21_Y3_N8
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~19_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\)) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3) & ((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\) # 
-- (GND)))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\ = CARRY((!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[2]~18\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~19_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~20\);

-- Location: LCFF_X21_Y3_N9
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[3]~19_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(3));

-- Location: LCCOMB_X21_Y3_N12
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~23_combout\ = (\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\)) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5) & ((\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\) # 
-- (GND)))
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\ = CARRY((!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\) # (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5),
	datad => VCC,
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[4]~22\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~23_combout\,
	cout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~24\);

-- Location: LCFF_X21_Y3_N15
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[6]~25_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6));

-- Location: LCFF_X21_Y3_N17
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[7]~27_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7));

-- Location: LCFF_X21_Y3_N13
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[5]~23_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5));

-- Location: LCCOMB_X21_Y3_N30
\LAYERS:1:LAYER_ii|Lcu|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\ = (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7) & !\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(4),
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(6),
	datac => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(7),
	datad => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(5),
	combout => \LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y3_N22
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[10]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[10]~33_combout\ = \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~32\ $ (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10),
	cin => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[9]~32\,
	combout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[10]~33_combout\);

-- Location: LCFF_X21_Y3_N23
\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[10]~33_combout\,
	sclr => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~13_combout\,
	ena => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10));

-- Location: LCCOMB_X20_Y3_N30
\LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~0_combout\ = (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10) & (!\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9) & !\LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(10),
	datac => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(9),
	datad => \LAYERS:1:LAYER_ii|Ldp|counter_sel|cnt\(8),
	combout => \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~0_combout\);

-- Location: LCCOMB_X21_Y3_N28
\LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~1_combout\ = (\LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\ & (\LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\ & (\LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~0_combout\ & \LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datab => \LAYERS:1:LAYER_ii|Lcu|Equal0~1_combout\,
	datac => \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~0_combout\,
	datad => \LAYERS:1:LAYER_ii|Lcu|Equal0~0_combout\,
	combout => \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~1_combout\);

-- Location: LCFF_X21_Y3_N29
\LAYERS:1:LAYER_ii|Lcu|pstate.CAL2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Lcu|nstate.CAL2~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL2~regout\);

-- Location: LCCOMB_X20_Y3_N10
\LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\ = \LAYERS:1:LAYER_ii|Lcu|pstate.CAL2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LAYERS:1:LAYER_ii|Lcu|pstate.CAL2~regout\,
	combout => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\);

-- Location: LCFF_X20_Y3_N11
\LAYERS:1:LAYER_ii|Lcu|pstate.ENDING\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\);

-- Location: LCCOMB_X20_Y3_N24
\LAYERS:2:LAYER_ii|Lcu|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|Selector0~0_combout\ = (!\LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\ & ((\LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\) # (\LAYERS:2:LAYER_ii|Lcu|pstate.IDLE~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\,
	datac => \LAYERS:2:LAYER_ii|Lcu|pstate.IDLE~regout\,
	datad => \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\,
	combout => \LAYERS:2:LAYER_ii|Lcu|Selector0~0_combout\);

-- Location: LCFF_X20_Y3_N25
\LAYERS:2:LAYER_ii|Lcu|pstate.IDLE\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Lcu|Selector0~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Lcu|pstate.IDLE~regout\);

-- Location: LCCOMB_X20_Y3_N14
\LAYERS:2:LAYER_ii|Lcu|nstate.INIT~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|nstate.INIT~0_combout\ = (\LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\ & !\LAYERS:2:LAYER_ii|Lcu|pstate.IDLE~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:1:LAYER_ii|Lcu|pstate.ENDING~regout\,
	datac => \LAYERS:2:LAYER_ii|Lcu|pstate.IDLE~regout\,
	combout => \LAYERS:2:LAYER_ii|Lcu|nstate.INIT~0_combout\);

-- Location: LCFF_X20_Y3_N15
\LAYERS:2:LAYER_ii|Lcu|pstate.INIT\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Lcu|nstate.INIT~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Lcu|pstate.INIT~regout\);

-- Location: LCCOMB_X19_Y3_N0
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~9_combout\ = \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(0) $ (VCC)
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\ = CARRY(\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(0),
	datad => VCC,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~9_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\);

-- Location: LCCOMB_X20_Y3_N28
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\ = (\rst~combout\) # ((\LAYERS:2:LAYER_ii|Lcu|pstate.INIT~regout\) # (\LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~combout\,
	datac => \LAYERS:2:LAYER_ii|Lcu|pstate.INIT~regout\,
	datad => \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\);

-- Location: LCCOMB_X19_Y3_N24
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\ = (\LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\) # ((\LAYERS:2:LAYER_ii|Lcu|pstate.CAL2~regout\) # (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datac => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL2~regout\,
	datad => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\);

-- Location: LCFF_X19_Y3_N1
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~9_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(0));

-- Location: LCCOMB_X19_Y3_N2
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~13_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\)) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1) & ((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\) # 
-- (GND)))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\ = CARRY((!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~10\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~13_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\);

-- Location: LCFF_X19_Y3_N3
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~13_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1));

-- Location: LCCOMB_X19_Y3_N4
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~15_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2) & (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\ $ (GND))) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\ 
-- & VCC))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\ = CARRY((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2) & !\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[1]~14\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~15_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~16\);

-- Location: LCFF_X19_Y3_N5
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[2]~15_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2));

-- Location: LCCOMB_X19_Y3_N8
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~19_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4) & (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\ $ (GND))) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\ 
-- & VCC))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\ = CARRY((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4) & !\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[3]~18\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~19_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~20\);

-- Location: LCFF_X19_Y3_N9
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[4]~19_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4));

-- Location: LCCOMB_X19_Y3_N12
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~23_combout\ = (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6) & (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\ $ (GND))) # (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\ 
-- & VCC))
-- \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\ = CARRY((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6) & !\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6),
	datad => VCC,
	cin => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[5]~22\,
	combout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~23_combout\,
	cout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~24\);

-- Location: LCFF_X19_Y3_N15
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[7]~25_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7));

-- Location: LCFF_X19_Y3_N13
\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[6]~23_combout\,
	sclr => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~11_combout\,
	ena => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt[0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6));

-- Location: LCCOMB_X19_Y3_N20
\LAYERS:2:LAYER_ii|Lcu|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\ = (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4) & (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7) & !\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(5),
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(4),
	datac => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(7),
	datad => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(6),
	combout => \LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\);

-- Location: LCCOMB_X19_Y3_N30
\LAYERS:2:LAYER_ii|Lcu|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\ = (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3) & (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1) & (\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2) & \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(3),
	datab => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(1),
	datac => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(2),
	datad => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(0),
	combout => \LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y3_N18
\LAYERS:2:LAYER_ii|Lcu|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|Selector1~0_combout\ = (\LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\ & ((\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8)) # ((!\LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\) # (!\LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8),
	datab => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datac => \LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\,
	datad => \LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\,
	combout => \LAYERS:2:LAYER_ii|Lcu|Selector1~0_combout\);

-- Location: LCCOMB_X19_Y3_N28
\LAYERS:2:LAYER_ii|Lcu|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|Selector1~1_combout\ = (\LAYERS:2:LAYER_ii|Lcu|pstate.INIT~regout\) # (\LAYERS:2:LAYER_ii|Lcu|Selector1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LAYERS:2:LAYER_ii|Lcu|pstate.INIT~regout\,
	datad => \LAYERS:2:LAYER_ii|Lcu|Selector1~0_combout\,
	combout => \LAYERS:2:LAYER_ii|Lcu|Selector1~1_combout\);

-- Location: LCFF_X19_Y3_N29
\LAYERS:2:LAYER_ii|Lcu|pstate.CAL1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Lcu|Selector1~1_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\);

-- Location: LCCOMB_X19_Y3_N22
\LAYERS:2:LAYER_ii|Lcu|nstate.CAL2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|nstate.CAL2~0_combout\ = (!\LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8) & (\LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\ & (\LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\ & \LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LAYERS:2:LAYER_ii|Ldp|counter_sel|cnt\(8),
	datab => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL1~regout\,
	datac => \LAYERS:2:LAYER_ii|Lcu|Equal0~1_combout\,
	datad => \LAYERS:2:LAYER_ii|Lcu|Equal0~0_combout\,
	combout => \LAYERS:2:LAYER_ii|Lcu|nstate.CAL2~0_combout\);

-- Location: LCFF_X19_Y3_N23
\LAYERS:2:LAYER_ii|Lcu|pstate.CAL2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Lcu|nstate.CAL2~0_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL2~regout\);

-- Location: LCCOMB_X20_Y3_N12
\LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\ = \LAYERS:2:LAYER_ii|Lcu|pstate.CAL2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \LAYERS:2:LAYER_ii|Lcu|pstate.CAL2~regout\,
	combout => \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\);

-- Location: LCFF_X20_Y3_N13
\LAYERS:2:LAYER_ii|Lcu|pstate.ENDING\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~feeder_combout\,
	aclr => \rst~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\);

-- Location: PIN_K10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\done~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \LAYERS:2:LAYER_ii|Lcu|pstate.ENDING~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_done);

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(0));

-- Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(1));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(2));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(3));

-- Location: PIN_N11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(4));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(5));

-- Location: PIN_N13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(6));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(7));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(8));

-- Location: PIN_P11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(9));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(10));

-- Location: PIN_G7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(11));

-- Location: PIN_N12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(12));

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(13));

-- Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(14));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(15));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(16));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(17));

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[18]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(18));

-- Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[19]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(19));

-- Location: PIN_E6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[20]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(20));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[21]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(21));

-- Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[22]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(22));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\result[23]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_result(23));

-- Location: PIN_N8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(7));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(7));

-- Location: PIN_M15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(7));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(7));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(6));

-- Location: PIN_K11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(6));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(6));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(5));

-- Location: PIN_L14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(5));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(5));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(4));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(4));

-- Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(4));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(4));

-- Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(3));

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(3));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(3));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(3));

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(2));

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(2));

-- Location: PIN_B3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(2));

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(1));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(1));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(1));

-- Location: PIN_M11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain0(0));

-- Location: PIN_P14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain1(0));

-- Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain2(0));

-- Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\datain3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_datain3(0));
END structure;


