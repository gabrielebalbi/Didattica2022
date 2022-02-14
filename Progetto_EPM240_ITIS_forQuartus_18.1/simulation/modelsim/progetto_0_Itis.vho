-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "06/01/2021 10:57:27"

-- 
-- Device: Altera EPM240T100A5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	top IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	led_out : OUT std_logic
	);
END top;

-- Design Ports Information


ARCHITECTURE structure OF top IS
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
SIGNAL ww_led_out : std_logic;
SIGNAL \pwm0|half_duty_new[0]~18_cout\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~23_cout\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~28_cout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \rst~combout\ : std_logic;
SIGNAL \pwm0|Add0~10_combout\ : std_logic;
SIGNAL \pwm0|count[0][0]~regout\ : std_logic;
SIGNAL \cnt_div[0]~53\ : std_logic;
SIGNAL \cnt_div[0]~53COUT1_55\ : std_logic;
SIGNAL \cnt_div[1]~51\ : std_logic;
SIGNAL \cnt_div[1]~51COUT1_56\ : std_logic;
SIGNAL \cnt_div[2]~49\ : std_logic;
SIGNAL \cnt_div[3]~47\ : std_logic;
SIGNAL \cnt_div[3]~47COUT1_57\ : std_logic;
SIGNAL \cnt_div[4]~45\ : std_logic;
SIGNAL \cnt_div[4]~45COUT1_58\ : std_logic;
SIGNAL \cnt_div[5]~43\ : std_logic;
SIGNAL \cnt_div[5]~43COUT1_59\ : std_logic;
SIGNAL \cnt_div[6]~41\ : std_logic;
SIGNAL \cnt_div[6]~41COUT1_60\ : std_logic;
SIGNAL \cnt_div[7]~39\ : std_logic;
SIGNAL \cnt_div[8]~37\ : std_logic;
SIGNAL \cnt_div[8]~37COUT1_61\ : std_logic;
SIGNAL \cnt_div[9]~35\ : std_logic;
SIGNAL \cnt_div[9]~35COUT1_62\ : std_logic;
SIGNAL \cnt_div[10]~33\ : std_logic;
SIGNAL \cnt_div[10]~33COUT1_63\ : std_logic;
SIGNAL \cnt_div[11]~31\ : std_logic;
SIGNAL \cnt_div[11]~31COUT1_64\ : std_logic;
SIGNAL \cnt_div[12]~29\ : std_logic;
SIGNAL \cnt_div[13]~27\ : std_logic;
SIGNAL \cnt_div[13]~27COUT1_65\ : std_logic;
SIGNAL \cnt_div[14]~25\ : std_logic;
SIGNAL \cnt_div[14]~25COUT1_66\ : std_logic;
SIGNAL \cnt_div[15]~23\ : std_logic;
SIGNAL \cnt_div[15]~23COUT1_67\ : std_logic;
SIGNAL \cnt_div[16]~21\ : std_logic;
SIGNAL \cnt_div[16]~21COUT1_68\ : std_logic;
SIGNAL \cnt_div[17]~19\ : std_logic;
SIGNAL \cnt_div[18]~17\ : std_logic;
SIGNAL \cnt_div[18]~17COUT1_69\ : std_logic;
SIGNAL \cnt_div[19]~1\ : std_logic;
SIGNAL \cnt_div[19]~1COUT1_70\ : std_logic;
SIGNAL \cnt_div[20]~3\ : std_logic;
SIGNAL \cnt_div[20]~3COUT1_71\ : std_logic;
SIGNAL \cnt_div[21]~5\ : std_logic;
SIGNAL \cnt_div[21]~5COUT1_72\ : std_logic;
SIGNAL \cnt_div[22]~7\ : std_logic;
SIGNAL \cnt_div[23]~11\ : std_logic;
SIGNAL \cnt_div[23]~11COUT1_73\ : std_logic;
SIGNAL \cnt_div[24]~9\ : std_logic;
SIGNAL \cnt_div[24]~9COUT1_74\ : std_logic;
SIGNAL \cnt_div[25]~15\ : std_logic;
SIGNAL \cnt_div[25]~15COUT1_75\ : std_logic;
SIGNAL \sine_rom0|Mux3~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~10_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~9_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~11_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~12_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~6_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~7_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux3~8_combout\ : std_logic;
SIGNAL \sine_rom0|Mux1~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux1~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux1~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux0~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux1~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux1~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~6_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~7_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~9_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~10_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux2~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux0~1_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][7]~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~14_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~10_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~11_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~12_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~13_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~15_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~6_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~7_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~8_combout\ : std_logic;
SIGNAL \sine_rom0|Mux7~9_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~14_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~10_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~11_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~12_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~13_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~15_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~6_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~7_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~8_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux5~9_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~13_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~17_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~14_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~15_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~16_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~18_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~0_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~10_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~6_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~7_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~8_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~9_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~11_combout\ : std_logic;
SIGNAL \sine_rom0|Mux6~12_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~11_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~15_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~13_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~12_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~14_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~16_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~1_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~5_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~3_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~2_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~4_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~6_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~7_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~8_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~9_combout\ : std_logic;
SIGNAL \sine_rom0|Mux4~10_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][11]~6_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][10]~2_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][6]~combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][9]~1_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][5]~0_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][4]~10_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][8]~11_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][7]~12_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][6]~13_combout\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~28COUT0_33\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~28COUT1_34\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~23COUT0_36\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~23COUT1_37\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~18COUT0_39\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~18COUT1_40\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~1\ : std_logic;
SIGNAL \pwm0|half_duty_new[0]~1COUT1_41\ : std_logic;
SIGNAL \pwm0|half_duty_new[1]~3\ : std_logic;
SIGNAL \pwm0|half_duty[0][0]~0\ : std_logic;
SIGNAL \pwm0|half_duty[0][2]~regout\ : std_logic;
SIGNAL \pwm0|Add0~12\ : std_logic;
SIGNAL \pwm0|Add0~12COUT1_46\ : std_logic;
SIGNAL \pwm0|Add0~7\ : std_logic;
SIGNAL \pwm0|Add0~7COUT1_47\ : std_logic;
SIGNAL \pwm0|Add0~15_combout\ : std_logic;
SIGNAL \pwm0|count[0][2]~regout\ : std_logic;
SIGNAL \pwm0|Add0~5_combout\ : std_logic;
SIGNAL \pwm0|count[0][1]~regout\ : std_logic;
SIGNAL \pwm0|half_duty[0][1]~regout\ : std_logic;
SIGNAL \pwm0|Add1~0_combout\ : std_logic;
SIGNAL \pwm0|half_duty[0][0]~regout\ : std_logic;
SIGNAL \pwm0|Add1~2\ : std_logic;
SIGNAL \pwm0|Add1~2COUT1_41\ : std_logic;
SIGNAL \pwm0|Add1~10_combout\ : std_logic;
SIGNAL \pwm0|Add0~17\ : std_logic;
SIGNAL \pwm0|Add0~17COUT1_48\ : std_logic;
SIGNAL \pwm0|Add0~20_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][8]~3_combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[0][12]~4_combout\ : std_logic;
SIGNAL \pwm0|half_duty_new[2]~7\ : std_logic;
SIGNAL \pwm0|half_duty_new[2]~7COUT1_42\ : std_logic;
SIGNAL \pwm0|half_duty[0][3]~regout\ : std_logic;
SIGNAL \pwm0|Add1~12\ : std_logic;
SIGNAL \pwm0|Add1~12COUT1_42\ : std_logic;
SIGNAL \pwm0|Add1~5_combout\ : std_logic;
SIGNAL \pwm0|count[0][3]~regout\ : std_logic;
SIGNAL \pwm0|Add0~22\ : std_logic;
SIGNAL \pwm0|Add0~22COUT1_49\ : std_logic;
SIGNAL \pwm0|Add0~27\ : std_logic;
SIGNAL \pwm0|Add0~30_combout\ : std_logic;
SIGNAL \pwm0|count[0][5]~regout\ : std_logic;
SIGNAL \pwm0|Add0~32\ : std_logic;
SIGNAL \pwm0|Add0~32COUT1_50\ : std_logic;
SIGNAL \pwm0|Add0~35_combout\ : std_logic;
SIGNAL \pwm0|count[0][6]~regout\ : std_logic;
SIGNAL \pwm0|Add0~37\ : std_logic;
SIGNAL \pwm0|Add0~37COUT1_51\ : std_logic;
SIGNAL \pwm0|Add0~40_combout\ : std_logic;
SIGNAL \pwm0|count[0][7]~regout\ : std_logic;
SIGNAL \pwm0|Equal0~0_combout\ : std_logic;
SIGNAL \pwm0|Add0~25_combout\ : std_logic;
SIGNAL \pwm0|count[0][4]~regout\ : std_logic;
SIGNAL \pwm0|Equal0~1\ : std_logic;
SIGNAL \pwm0|Add0~42\ : std_logic;
SIGNAL \pwm0|Add0~42COUT1_52\ : std_logic;
SIGNAL \pwm0|Add0~0_combout\ : std_logic;
SIGNAL \pwm0|count[0][8]~regout\ : std_logic;
SIGNAL \pwm0|Equal1~0\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][10]~combout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][9]~7_combout\ : std_logic;
SIGNAL \pwm0|half_duty_new[3]~5\ : std_logic;
SIGNAL \pwm0|half_duty_new[3]~5COUT1_43\ : std_logic;
SIGNAL \pwm0|half_duty_new[4]~11\ : std_logic;
SIGNAL \pwm0|half_duty_new[4]~11COUT1_44\ : std_logic;
SIGNAL \pwm0|half_duty[0][4]~regout\ : std_logic;
SIGNAL \pwm0|Equal1~2\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][11]~9_combout\ : std_logic;
SIGNAL \pwm0|half_duty_new[5]~9\ : std_logic;
SIGNAL \pwm0|half_duty_new[5]~9COUT1_45\ : std_logic;
SIGNAL \pwm0|half_duty[0][6]~regout\ : std_logic;
SIGNAL \pwm0|Mult0|mult_core|romout[1][12]~8_combout\ : std_logic;
SIGNAL \pwm0|half_duty_new[6]~15\ : std_logic;
SIGNAL \pwm0|Equal1~3\ : std_logic;
SIGNAL \pwm0|Equal1~1\ : std_logic;
SIGNAL \pwm0|Equal1~4_combout\ : std_logic;
SIGNAL \pwm0|half_duty[0][5]~regout\ : std_logic;
SIGNAL \pwm0|Add1~7\ : std_logic;
SIGNAL \pwm0|Add1~7COUT1_43\ : std_logic;
SIGNAL \pwm0|Add1~22\ : std_logic;
SIGNAL \pwm0|Add1~22COUT1_44\ : std_logic;
SIGNAL \pwm0|Add1~17\ : std_logic;
SIGNAL \pwm0|half_duty[0][7]~regout\ : std_logic;
SIGNAL \pwm0|Add1~32\ : std_logic;
SIGNAL \pwm0|Add1~32COUT1_45\ : std_logic;
SIGNAL \pwm0|Add1~27\ : std_logic;
SIGNAL \pwm0|Add1~27COUT1_46\ : std_logic;
SIGNAL \pwm0|Add1~35_combout\ : std_logic;
SIGNAL \pwm0|pwm_out~0\ : std_logic;
SIGNAL \pwm0|pwm_out~1\ : std_logic;
SIGNAL \pwm0|Add1~15_combout\ : std_logic;
SIGNAL \pwm0|Add1~20_combout\ : std_logic;
SIGNAL \pwm0|pwm_out~2_combout\ : std_logic;
SIGNAL \pwm0|Add1~25_combout\ : std_logic;
SIGNAL \pwm0|Add1~30_combout\ : std_logic;
SIGNAL \pwm0|pwm_out~3_combout\ : std_logic;
SIGNAL \pwm0|pwm_out~4_combout\ : std_logic;
SIGNAL \pwm0|pwm_out~5_combout\ : std_logic;
SIGNAL \pwm0|pwm_out\ : std_logic_vector(0 DOWNTO 0);
SIGNAL cnt_div : std_logic_vector(26 DOWNTO 0);
SIGNAL \pwm0|half_duty_new\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \sine_rom0|data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_rst~combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
led_out <= ww_led_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_rst~combout\ <= NOT \rst~combout\;

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\rst~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_rst,
	combout => \rst~combout\);

-- Location: LC_X7_Y2_N0
\pwm0|Add0~10\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~10_combout\ = ((!\pwm0|count[0][0]~regout\))
-- \pwm0|Add0~12\ = CARRY(((\pwm0|count[0][0]~regout\)))
-- \pwm0|Add0~12COUT1_46\ = CARRY(((\pwm0|count[0][0]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|count[0][0]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~10_combout\,
	cout0 => \pwm0|Add0~12\,
	cout1 => \pwm0|Add0~12COUT1_46\);

-- Location: LC_X6_Y2_N4
\pwm0|count[0][0]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty[0][0]~0\ = (!\rst~combout\ & (\pwm0|Equal0~0_combout\ & (B1_count[0][0] & \pwm0|Equal0~1\)))
-- \pwm0|count[0][0]~regout\ = DFFEAS(\pwm0|half_duty[0][0]~0\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , \pwm0|Add0~10_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \rst~combout\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|Add0~10_combout\,
	datad => \pwm0|Equal0~1\,
	aclr => \rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|half_duty[0][0]~0\,
	regout => \pwm0|count[0][0]~regout\);

-- Location: LC_X2_Y1_N2
\cnt_div[0]\ : maxii_lcell
-- Equation(s):
-- cnt_div(0) = DFFEAS(((!cnt_div(0))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[0]~53\ = CARRY(((cnt_div(0))))
-- \cnt_div[0]~53COUT1_55\ = CARRY(((cnt_div(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(0),
	aclr => GND,
	sclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(0),
	cout0 => \cnt_div[0]~53\,
	cout1 => \cnt_div[0]~53COUT1_55\);

-- Location: LC_X2_Y1_N3
\cnt_div[1]\ : maxii_lcell
-- Equation(s):
-- cnt_div(1) = DFFEAS(cnt_div(1) $ ((((\cnt_div[0]~53\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[1]~51\ = CARRY(((!\cnt_div[0]~53\)) # (!cnt_div(1)))
-- \cnt_div[1]~51COUT1_56\ = CARRY(((!\cnt_div[0]~53COUT1_55\)) # (!cnt_div(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(1),
	aclr => GND,
	sclr => \rst~combout\,
	cin0 => \cnt_div[0]~53\,
	cin1 => \cnt_div[0]~53COUT1_55\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(1),
	cout0 => \cnt_div[1]~51\,
	cout1 => \cnt_div[1]~51COUT1_56\);

-- Location: LC_X2_Y1_N4
\cnt_div[2]\ : maxii_lcell
-- Equation(s):
-- cnt_div(2) = DFFEAS(cnt_div(2) $ ((((!\cnt_div[1]~51\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[2]~49\ = CARRY((cnt_div(2) & ((!\cnt_div[1]~51COUT1_56\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(2),
	aclr => GND,
	sclr => \rst~combout\,
	cin0 => \cnt_div[1]~51\,
	cin1 => \cnt_div[1]~51COUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(2),
	cout => \cnt_div[2]~49\);

-- Location: LC_X2_Y1_N5
\cnt_div[3]\ : maxii_lcell
-- Equation(s):
-- cnt_div(3) = DFFEAS(cnt_div(3) $ ((((\cnt_div[2]~49\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[3]~47\ = CARRY(((!\cnt_div[2]~49\)) # (!cnt_div(3)))
-- \cnt_div[3]~47COUT1_57\ = CARRY(((!\cnt_div[2]~49\)) # (!cnt_div(3)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(3),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[2]~49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(3),
	cout0 => \cnt_div[3]~47\,
	cout1 => \cnt_div[3]~47COUT1_57\);

-- Location: LC_X2_Y1_N6
\cnt_div[4]\ : maxii_lcell
-- Equation(s):
-- cnt_div(4) = DFFEAS(cnt_div(4) $ ((((!(!\cnt_div[2]~49\ & \cnt_div[3]~47\) # (\cnt_div[2]~49\ & \cnt_div[3]~47COUT1_57\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[4]~45\ = CARRY((cnt_div(4) & ((!\cnt_div[3]~47\))))
-- \cnt_div[4]~45COUT1_58\ = CARRY((cnt_div(4) & ((!\cnt_div[3]~47COUT1_57\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(4),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[2]~49\,
	cin0 => \cnt_div[3]~47\,
	cin1 => \cnt_div[3]~47COUT1_57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(4),
	cout0 => \cnt_div[4]~45\,
	cout1 => \cnt_div[4]~45COUT1_58\);

-- Location: LC_X2_Y1_N7
\cnt_div[5]\ : maxii_lcell
-- Equation(s):
-- cnt_div(5) = DFFEAS((cnt_div(5) $ (((!\cnt_div[2]~49\ & \cnt_div[4]~45\) # (\cnt_div[2]~49\ & \cnt_div[4]~45COUT1_58\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[5]~43\ = CARRY(((!\cnt_div[4]~45\) # (!cnt_div(5))))
-- \cnt_div[5]~43COUT1_59\ = CARRY(((!\cnt_div[4]~45COUT1_58\) # (!cnt_div(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(5),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[2]~49\,
	cin0 => \cnt_div[4]~45\,
	cin1 => \cnt_div[4]~45COUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(5),
	cout0 => \cnt_div[5]~43\,
	cout1 => \cnt_div[5]~43COUT1_59\);

-- Location: LC_X2_Y1_N8
\cnt_div[6]\ : maxii_lcell
-- Equation(s):
-- cnt_div(6) = DFFEAS(cnt_div(6) $ ((((!(!\cnt_div[2]~49\ & \cnt_div[5]~43\) # (\cnt_div[2]~49\ & \cnt_div[5]~43COUT1_59\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[6]~41\ = CARRY((cnt_div(6) & ((!\cnt_div[5]~43\))))
-- \cnt_div[6]~41COUT1_60\ = CARRY((cnt_div(6) & ((!\cnt_div[5]~43COUT1_59\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(6),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[2]~49\,
	cin0 => \cnt_div[5]~43\,
	cin1 => \cnt_div[5]~43COUT1_59\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(6),
	cout0 => \cnt_div[6]~41\,
	cout1 => \cnt_div[6]~41COUT1_60\);

-- Location: LC_X2_Y1_N9
\cnt_div[7]\ : maxii_lcell
-- Equation(s):
-- cnt_div(7) = DFFEAS((cnt_div(7) $ (((!\cnt_div[2]~49\ & \cnt_div[6]~41\) # (\cnt_div[2]~49\ & \cnt_div[6]~41COUT1_60\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[7]~39\ = CARRY(((!\cnt_div[6]~41COUT1_60\) # (!cnt_div(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(7),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[2]~49\,
	cin0 => \cnt_div[6]~41\,
	cin1 => \cnt_div[6]~41COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(7),
	cout => \cnt_div[7]~39\);

-- Location: LC_X3_Y1_N0
\cnt_div[8]\ : maxii_lcell
-- Equation(s):
-- cnt_div(8) = DFFEAS((cnt_div(8) $ ((!\cnt_div[7]~39\))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[8]~37\ = CARRY(((cnt_div(8) & !\cnt_div[7]~39\)))
-- \cnt_div[8]~37COUT1_61\ = CARRY(((cnt_div(8) & !\cnt_div[7]~39\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(8),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[7]~39\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(8),
	cout0 => \cnt_div[8]~37\,
	cout1 => \cnt_div[8]~37COUT1_61\);

-- Location: LC_X3_Y1_N1
\cnt_div[9]\ : maxii_lcell
-- Equation(s):
-- cnt_div(9) = DFFEAS((cnt_div(9) $ (((!\cnt_div[7]~39\ & \cnt_div[8]~37\) # (\cnt_div[7]~39\ & \cnt_div[8]~37COUT1_61\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[9]~35\ = CARRY(((!\cnt_div[8]~37\) # (!cnt_div(9))))
-- \cnt_div[9]~35COUT1_62\ = CARRY(((!\cnt_div[8]~37COUT1_61\) # (!cnt_div(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(9),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[7]~39\,
	cin0 => \cnt_div[8]~37\,
	cin1 => \cnt_div[8]~37COUT1_61\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(9),
	cout0 => \cnt_div[9]~35\,
	cout1 => \cnt_div[9]~35COUT1_62\);

-- Location: LC_X3_Y1_N2
\cnt_div[10]\ : maxii_lcell
-- Equation(s):
-- cnt_div(10) = DFFEAS((cnt_div(10) $ ((!(!\cnt_div[7]~39\ & \cnt_div[9]~35\) # (\cnt_div[7]~39\ & \cnt_div[9]~35COUT1_62\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[10]~33\ = CARRY(((cnt_div(10) & !\cnt_div[9]~35\)))
-- \cnt_div[10]~33COUT1_63\ = CARRY(((cnt_div(10) & !\cnt_div[9]~35COUT1_62\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(10),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[7]~39\,
	cin0 => \cnt_div[9]~35\,
	cin1 => \cnt_div[9]~35COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(10),
	cout0 => \cnt_div[10]~33\,
	cout1 => \cnt_div[10]~33COUT1_63\);

-- Location: LC_X3_Y1_N3
\cnt_div[11]\ : maxii_lcell
-- Equation(s):
-- cnt_div(11) = DFFEAS(cnt_div(11) $ (((((!\cnt_div[7]~39\ & \cnt_div[10]~33\) # (\cnt_div[7]~39\ & \cnt_div[10]~33COUT1_63\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[11]~31\ = CARRY(((!\cnt_div[10]~33\)) # (!cnt_div(11)))
-- \cnt_div[11]~31COUT1_64\ = CARRY(((!\cnt_div[10]~33COUT1_63\)) # (!cnt_div(11)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(11),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[7]~39\,
	cin0 => \cnt_div[10]~33\,
	cin1 => \cnt_div[10]~33COUT1_63\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(11),
	cout0 => \cnt_div[11]~31\,
	cout1 => \cnt_div[11]~31COUT1_64\);

-- Location: LC_X3_Y1_N4
\cnt_div[12]\ : maxii_lcell
-- Equation(s):
-- cnt_div(12) = DFFEAS(cnt_div(12) $ ((((!(!\cnt_div[7]~39\ & \cnt_div[11]~31\) # (\cnt_div[7]~39\ & \cnt_div[11]~31COUT1_64\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[12]~29\ = CARRY((cnt_div(12) & ((!\cnt_div[11]~31COUT1_64\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(12),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[7]~39\,
	cin0 => \cnt_div[11]~31\,
	cin1 => \cnt_div[11]~31COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(12),
	cout => \cnt_div[12]~29\);

-- Location: LC_X3_Y1_N5
\cnt_div[13]\ : maxii_lcell
-- Equation(s):
-- cnt_div(13) = DFFEAS(cnt_div(13) $ ((((\cnt_div[12]~29\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[13]~27\ = CARRY(((!\cnt_div[12]~29\)) # (!cnt_div(13)))
-- \cnt_div[13]~27COUT1_65\ = CARRY(((!\cnt_div[12]~29\)) # (!cnt_div(13)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(13),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[12]~29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(13),
	cout0 => \cnt_div[13]~27\,
	cout1 => \cnt_div[13]~27COUT1_65\);

-- Location: LC_X3_Y1_N6
\cnt_div[14]\ : maxii_lcell
-- Equation(s):
-- cnt_div(14) = DFFEAS(cnt_div(14) $ ((((!(!\cnt_div[12]~29\ & \cnt_div[13]~27\) # (\cnt_div[12]~29\ & \cnt_div[13]~27COUT1_65\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[14]~25\ = CARRY((cnt_div(14) & ((!\cnt_div[13]~27\))))
-- \cnt_div[14]~25COUT1_66\ = CARRY((cnt_div(14) & ((!\cnt_div[13]~27COUT1_65\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(14),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[12]~29\,
	cin0 => \cnt_div[13]~27\,
	cin1 => \cnt_div[13]~27COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(14),
	cout0 => \cnt_div[14]~25\,
	cout1 => \cnt_div[14]~25COUT1_66\);

-- Location: LC_X3_Y1_N7
\cnt_div[15]\ : maxii_lcell
-- Equation(s):
-- cnt_div(15) = DFFEAS((cnt_div(15) $ (((!\cnt_div[12]~29\ & \cnt_div[14]~25\) # (\cnt_div[12]~29\ & \cnt_div[14]~25COUT1_66\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[15]~23\ = CARRY(((!\cnt_div[14]~25\) # (!cnt_div(15))))
-- \cnt_div[15]~23COUT1_67\ = CARRY(((!\cnt_div[14]~25COUT1_66\) # (!cnt_div(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(15),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[12]~29\,
	cin0 => \cnt_div[14]~25\,
	cin1 => \cnt_div[14]~25COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(15),
	cout0 => \cnt_div[15]~23\,
	cout1 => \cnt_div[15]~23COUT1_67\);

-- Location: LC_X3_Y1_N8
\cnt_div[16]\ : maxii_lcell
-- Equation(s):
-- cnt_div(16) = DFFEAS(cnt_div(16) $ ((((!(!\cnt_div[12]~29\ & \cnt_div[15]~23\) # (\cnt_div[12]~29\ & \cnt_div[15]~23COUT1_67\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[16]~21\ = CARRY((cnt_div(16) & ((!\cnt_div[15]~23\))))
-- \cnt_div[16]~21COUT1_68\ = CARRY((cnt_div(16) & ((!\cnt_div[15]~23COUT1_67\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(16),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[12]~29\,
	cin0 => \cnt_div[15]~23\,
	cin1 => \cnt_div[15]~23COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(16),
	cout0 => \cnt_div[16]~21\,
	cout1 => \cnt_div[16]~21COUT1_68\);

-- Location: LC_X3_Y1_N9
\cnt_div[17]\ : maxii_lcell
-- Equation(s):
-- cnt_div(17) = DFFEAS((cnt_div(17) $ (((!\cnt_div[12]~29\ & \cnt_div[16]~21\) # (\cnt_div[12]~29\ & \cnt_div[16]~21COUT1_68\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[17]~19\ = CARRY(((!\cnt_div[16]~21COUT1_68\) # (!cnt_div(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(17),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[12]~29\,
	cin0 => \cnt_div[16]~21\,
	cin1 => \cnt_div[16]~21COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(17),
	cout => \cnt_div[17]~19\);

-- Location: LC_X4_Y1_N0
\cnt_div[18]\ : maxii_lcell
-- Equation(s):
-- cnt_div(18) = DFFEAS((cnt_div(18) $ ((!\cnt_div[17]~19\))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[18]~17\ = CARRY(((cnt_div(18) & !\cnt_div[17]~19\)))
-- \cnt_div[18]~17COUT1_69\ = CARRY(((cnt_div(18) & !\cnt_div[17]~19\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(18),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[17]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(18),
	cout0 => \cnt_div[18]~17\,
	cout1 => \cnt_div[18]~17COUT1_69\);

-- Location: LC_X4_Y1_N1
\cnt_div[19]\ : maxii_lcell
-- Equation(s):
-- cnt_div(19) = DFFEAS((cnt_div(19) $ (((!\cnt_div[17]~19\ & \cnt_div[18]~17\) # (\cnt_div[17]~19\ & \cnt_div[18]~17COUT1_69\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[19]~1\ = CARRY(((!\cnt_div[18]~17\) # (!cnt_div(19))))
-- \cnt_div[19]~1COUT1_70\ = CARRY(((!\cnt_div[18]~17COUT1_69\) # (!cnt_div(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(19),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[17]~19\,
	cin0 => \cnt_div[18]~17\,
	cin1 => \cnt_div[18]~17COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(19),
	cout0 => \cnt_div[19]~1\,
	cout1 => \cnt_div[19]~1COUT1_70\);

-- Location: LC_X4_Y1_N2
\cnt_div[20]\ : maxii_lcell
-- Equation(s):
-- cnt_div(20) = DFFEAS((cnt_div(20) $ ((!(!\cnt_div[17]~19\ & \cnt_div[19]~1\) # (\cnt_div[17]~19\ & \cnt_div[19]~1COUT1_70\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[20]~3\ = CARRY(((cnt_div(20) & !\cnt_div[19]~1\)))
-- \cnt_div[20]~3COUT1_71\ = CARRY(((cnt_div(20) & !\cnt_div[19]~1COUT1_70\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(20),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[17]~19\,
	cin0 => \cnt_div[19]~1\,
	cin1 => \cnt_div[19]~1COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(20),
	cout0 => \cnt_div[20]~3\,
	cout1 => \cnt_div[20]~3COUT1_71\);

-- Location: LC_X4_Y1_N3
\cnt_div[21]\ : maxii_lcell
-- Equation(s):
-- cnt_div(21) = DFFEAS(cnt_div(21) $ (((((!\cnt_div[17]~19\ & \cnt_div[20]~3\) # (\cnt_div[17]~19\ & \cnt_div[20]~3COUT1_71\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[21]~5\ = CARRY(((!\cnt_div[20]~3\)) # (!cnt_div(21)))
-- \cnt_div[21]~5COUT1_72\ = CARRY(((!\cnt_div[20]~3COUT1_71\)) # (!cnt_div(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(21),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[17]~19\,
	cin0 => \cnt_div[20]~3\,
	cin1 => \cnt_div[20]~3COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(21),
	cout0 => \cnt_div[21]~5\,
	cout1 => \cnt_div[21]~5COUT1_72\);

-- Location: LC_X4_Y1_N4
\cnt_div[22]\ : maxii_lcell
-- Equation(s):
-- cnt_div(22) = DFFEAS(cnt_div(22) $ ((((!(!\cnt_div[17]~19\ & \cnt_div[21]~5\) # (\cnt_div[17]~19\ & \cnt_div[21]~5COUT1_72\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[22]~7\ = CARRY((cnt_div(22) & ((!\cnt_div[21]~5COUT1_72\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(22),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[17]~19\,
	cin0 => \cnt_div[21]~5\,
	cin1 => \cnt_div[21]~5COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(22),
	cout => \cnt_div[22]~7\);

-- Location: LC_X4_Y1_N5
\cnt_div[23]\ : maxii_lcell
-- Equation(s):
-- cnt_div(23) = DFFEAS(cnt_div(23) $ ((((\cnt_div[22]~7\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[23]~11\ = CARRY(((!\cnt_div[22]~7\)) # (!cnt_div(23)))
-- \cnt_div[23]~11COUT1_73\ = CARRY(((!\cnt_div[22]~7\)) # (!cnt_div(23)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(23),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[22]~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(23),
	cout0 => \cnt_div[23]~11\,
	cout1 => \cnt_div[23]~11COUT1_73\);

-- Location: LC_X4_Y1_N6
\cnt_div[24]\ : maxii_lcell
-- Equation(s):
-- cnt_div(24) = DFFEAS(cnt_div(24) $ ((((!(!\cnt_div[22]~7\ & \cnt_div[23]~11\) # (\cnt_div[22]~7\ & \cnt_div[23]~11COUT1_73\))))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[24]~9\ = CARRY((cnt_div(24) & ((!\cnt_div[23]~11\))))
-- \cnt_div[24]~9COUT1_74\ = CARRY((cnt_div(24) & ((!\cnt_div[23]~11COUT1_73\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(24),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[22]~7\,
	cin0 => \cnt_div[23]~11\,
	cin1 => \cnt_div[23]~11COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(24),
	cout0 => \cnt_div[24]~9\,
	cout1 => \cnt_div[24]~9COUT1_74\);

-- Location: LC_X4_Y1_N7
\cnt_div[25]\ : maxii_lcell
-- Equation(s):
-- cnt_div(25) = DFFEAS((cnt_div(25) $ (((!\cnt_div[22]~7\ & \cnt_div[24]~9\) # (\cnt_div[22]~7\ & \cnt_div[24]~9COUT1_74\)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )
-- \cnt_div[25]~15\ = CARRY(((!\cnt_div[24]~9\) # (!cnt_div(25))))
-- \cnt_div[25]~15COUT1_75\ = CARRY(((!\cnt_div[24]~9COUT1_74\) # (!cnt_div(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => cnt_div(25),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[22]~7\,
	cin0 => \cnt_div[24]~9\,
	cin1 => \cnt_div[24]~9COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(25),
	cout0 => \cnt_div[25]~15\,
	cout1 => \cnt_div[25]~15COUT1_75\);

-- Location: LC_X4_Y1_N8
\cnt_div[26]\ : maxii_lcell
-- Equation(s):
-- cnt_div(26) = DFFEAS((((!\cnt_div[22]~7\ & \cnt_div[25]~15\) # (\cnt_div[22]~7\ & \cnt_div[25]~15COUT1_75\) $ (!cnt_div(26)))), GLOBAL(\clk~combout\), VCC, , , , , \rst~combout\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => cnt_div(26),
	aclr => GND,
	sclr => \rst~combout\,
	cin => \cnt_div[22]~7\,
	cin0 => \cnt_div[25]~15\,
	cin1 => \cnt_div[25]~15COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => cnt_div(26));

-- Location: LC_X4_Y2_N9
\sine_rom0|Mux3~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~1_combout\ = (cnt_div(21) & (((cnt_div(22)) # (!cnt_div(20))))) # (!cnt_div(21) & ((cnt_div(19) & ((cnt_div(20)) # (!cnt_div(22)))) # (!cnt_div(19) & (!cnt_div(22) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e5ae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(22),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~1_combout\);

-- Location: LC_X5_Y2_N5
\sine_rom0|Mux3~10\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~10_combout\ = (cnt_div(21) & (!cnt_div(22) & ((cnt_div(20)) # (cnt_div(19))))) # (!cnt_div(21) & (cnt_div(22) & ((!cnt_div(19)) # (!cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "07e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(20),
	datab => cnt_div(19),
	datac => cnt_div(21),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~10_combout\);

-- Location: LC_X5_Y2_N7
\sine_rom0|Mux3~9\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~9_combout\ = (cnt_div(20) & ((cnt_div(22) $ (cnt_div(21))))) # (!cnt_div(20) & ((cnt_div(22)) # ((cnt_div(19) & cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5ef0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(20),
	datab => cnt_div(19),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~9_combout\);

-- Location: LC_X5_Y2_N8
\sine_rom0|Mux3~11\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~11_combout\ = (cnt_div(23) & (!cnt_div(24) & ((!\sine_rom0|Mux3~9_combout\)))) # (!cnt_div(23) & (((!\sine_rom0|Mux3~10_combout\)) # (!cnt_div(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1537",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => \sine_rom0|Mux3~10_combout\,
	datad => \sine_rom0|Mux3~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~11_combout\);

-- Location: LC_X4_Y2_N5
\sine_rom0|Mux3~12\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~12_combout\ = (\sine_rom0|Mux3~11_combout\) # ((cnt_div(24) & (!\sine_rom0|Mux3~1_combout\ & cnt_div(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => \sine_rom0|Mux3~1_combout\,
	datac => cnt_div(23),
	datad => \sine_rom0|Mux3~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~12_combout\);

-- Location: LC_X5_Y2_N9
\sine_rom0|Mux3~5\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~5_combout\ = (cnt_div(23) & ((cnt_div(21) & ((cnt_div(22)) # (!cnt_div(20)))) # (!cnt_div(21) & ((!cnt_div(22))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a070",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(20),
	datac => cnt_div(23),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~5_combout\);

-- Location: LC_X4_Y2_N4
\sine_rom0|Mux3~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~0_combout\ = (cnt_div(21) & (((!cnt_div(22))))) # (!cnt_div(21) & ((cnt_div(22)) # ((cnt_div(19) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5e5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(22),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~0_combout\);

-- Location: LC_X4_Y2_N3
\sine_rom0|Mux3~6\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~6_combout\ = (cnt_div(22) & (!cnt_div(21) & ((!cnt_div(19)) # (!cnt_div(20))))) # (!cnt_div(22) & (cnt_div(20) & ((cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a70",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(20),
	datab => cnt_div(19),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~6_combout\);

-- Location: LC_X4_Y2_N0
\sine_rom0|Mux3~7\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~7_combout\ = (cnt_div(24) & ((cnt_div(23)) # ((!\sine_rom0|Mux3~0_combout\)))) # (!cnt_div(24) & (!cnt_div(23) & ((\sine_rom0|Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9b8a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(23),
	datac => \sine_rom0|Mux3~0_combout\,
	datad => \sine_rom0|Mux3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~7_combout\);

-- Location: LC_X4_Y2_N2
\sine_rom0|Mux3~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~3_combout\ = ((cnt_div(21) & ((cnt_div(22)) # (!cnt_div(20)))) # (!cnt_div(21) & (!cnt_div(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c3cf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => cnt_div(21),
	datac => cnt_div(22),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~3_combout\);

-- Location: LC_X4_Y2_N1
\sine_rom0|Mux3~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~2_combout\ = (cnt_div(24) & (((\sine_rom0|Mux3~0_combout\)))) # (!cnt_div(24) & (((\sine_rom0|Mux3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datac => \sine_rom0|Mux3~0_combout\,
	datad => \sine_rom0|Mux3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~2_combout\);

-- Location: LC_X4_Y2_N6
\sine_rom0|Mux3~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~4_combout\ = (cnt_div(23) & (!cnt_div(24) & (!\sine_rom0|Mux3~3_combout\))) # (!cnt_div(23) & (((\sine_rom0|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f10",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => \sine_rom0|Mux3~3_combout\,
	datac => cnt_div(23),
	datad => \sine_rom0|Mux3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~4_combout\);

-- Location: LC_X4_Y2_N7
\sine_rom0|Mux3~8\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux3~8_combout\ = (cnt_div(26) & (((\sine_rom0|Mux3~4_combout\)))) # (!cnt_div(26) & ((\sine_rom0|Mux3~5_combout\) # ((\sine_rom0|Mux3~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe54",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(26),
	datab => \sine_rom0|Mux3~5_combout\,
	datac => \sine_rom0|Mux3~7_combout\,
	datad => \sine_rom0|Mux3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux3~8_combout\);

-- Location: LC_X4_Y2_N8
\sine_rom0|data[4]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(4) = DFFEAS((cnt_div(25) & (cnt_div(26) $ ((\sine_rom0|Mux3~12_combout\)))) # (!cnt_div(25) & (((\sine_rom0|Mux3~8_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7b48",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(26),
	datab => cnt_div(25),
	datac => \sine_rom0|Mux3~12_combout\,
	datad => \sine_rom0|Mux3~8_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(4));

-- Location: LC_X2_Y3_N6
\sine_rom0|Mux1~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux1~3_combout\ = (cnt_div(22) & ((cnt_div(21)) # ((cnt_div(19) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ea00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(20),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux1~3_combout\);

-- Location: LC_X3_Y3_N5
\sine_rom0|Mux1~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux1~4_combout\ = (((!\sine_rom0|Mux1~3_combout\ & !cnt_div(23))) # (!cnt_div(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "333f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => cnt_div(24),
	datac => \sine_rom0|Mux1~3_combout\,
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux1~4_combout\);

-- Location: LC_X3_Y2_N7
\sine_rom0|Mux1~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux1~1_combout\ = (cnt_div(23) & ((cnt_div(22)) # ((cnt_div(21) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(23),
	datac => cnt_div(21),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux1~1_combout\);

-- Location: LC_X3_Y3_N8
\sine_rom0|Mux0~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux0~0_combout\ = (!cnt_div(19) & (!cnt_div(20) & (!cnt_div(22) & !cnt_div(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(20),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux0~0_combout\);

-- Location: LC_X3_Y2_N8
\sine_rom0|Mux2~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~0_combout\ = (cnt_div(23) & (!cnt_div(22) & ((!cnt_div(21)) # (!cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "040c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(20),
	datab => cnt_div(23),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~0_combout\);

-- Location: LC_X3_Y3_N0
\sine_rom0|Mux1~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux1~0_combout\ = ((\sine_rom0|Mux2~0_combout\) # ((!\sine_rom0|Mux0~0_combout\ & !cnt_div(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff11",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|Mux0~0_combout\,
	datab => cnt_div(23),
	datad => \sine_rom0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux1~0_combout\);

-- Location: LC_X3_Y3_N1
\sine_rom0|Mux1~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux1~2_combout\ = (cnt_div(26) & (!cnt_div(24) & ((\sine_rom0|Mux1~0_combout\)))) # (!cnt_div(26) & ((cnt_div(24)) # ((\sine_rom0|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7654",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(26),
	datab => cnt_div(24),
	datac => \sine_rom0|Mux1~1_combout\,
	datad => \sine_rom0|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux1~2_combout\);

-- Location: LC_X3_Y3_N2
\sine_rom0|data[6]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(6) = DFFEAS((cnt_div(25) & (cnt_div(26) $ ((\sine_rom0|Mux1~4_combout\)))) # (!cnt_div(25) & (((\sine_rom0|Mux1~2_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(25),
	datab => cnt_div(26),
	datac => \sine_rom0|Mux1~4_combout\,
	datad => \sine_rom0|Mux1~2_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(6));

-- Location: LC_X2_Y3_N3
\sine_rom0|Mux4~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~0_combout\ = ((cnt_div(21) & (cnt_div(20) & cnt_div(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => cnt_div(21),
	datac => cnt_div(20),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~0_combout\);

-- Location: LC_X3_Y2_N5
\sine_rom0|Mux2~5\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~5_combout\ = (!cnt_div(23) & ((cnt_div(21)) # ((cnt_div(20) & cnt_div(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3320",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(20),
	datab => cnt_div(23),
	datac => cnt_div(19),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~5_combout\);

-- Location: LC_X3_Y2_N1
\sine_rom0|Mux2~6\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~6_combout\ = (\sine_rom0|Mux2~0_combout\) # ((cnt_div(24) & (cnt_div(22) & \sine_rom0|Mux2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(22),
	datac => \sine_rom0|Mux2~5_combout\,
	datad => \sine_rom0|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~6_combout\);

-- Location: LC_X2_Y3_N4
\sine_rom0|Mux2~7\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~7_combout\ = (\sine_rom0|Mux2~6_combout\) # ((!cnt_div(24) & ((!cnt_div(23)) # (!\sine_rom0|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff13",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|Mux4~0_combout\,
	datab => cnt_div(24),
	datac => cnt_div(23),
	datad => \sine_rom0|Mux2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~7_combout\);

-- Location: LC_X2_Y3_N5
\sine_rom0|Mux2~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~1_combout\ = (cnt_div(22)) # ((cnt_div(21)) # ((cnt_div(20) & cnt_div(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(20),
	datac => cnt_div(19),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~1_combout\);

-- Location: LC_X2_Y3_N7
\sine_rom0|Mux2~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~3_combout\ = (cnt_div(23) & (cnt_div(24))) # (!cnt_div(23) & ((cnt_div(24) & (\sine_rom0|Mux2~1_combout\)) # (!cnt_div(24) & ((\sine_rom0|Mux1~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => \sine_rom0|Mux2~1_combout\,
	datad => \sine_rom0|Mux1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~3_combout\);

-- Location: LC_X2_Y3_N0
\sine_rom0|Mux2~9\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~9_combout\ = (cnt_div(20) & ((cnt_div(21)) # ((!cnt_div(22)) # (!cnt_div(19))))) # (!cnt_div(20) & ((cnt_div(22)) # ((!cnt_div(21) & cnt_div(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dfba",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(20),
	datab => cnt_div(21),
	datac => cnt_div(19),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~9_combout\);

-- Location: LC_X2_Y3_N1
\sine_rom0|Mux2~10\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~10_combout\ = (cnt_div(21) & ((cnt_div(23) & ((\sine_rom0|Mux2~9_combout\))) # (!cnt_div(23) & (!cnt_div(22))))) # (!cnt_div(21) & ((cnt_div(23) & (cnt_div(22))) # (!cnt_div(23) & ((\sine_rom0|Mux2~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e742",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(22),
	datac => cnt_div(23),
	datad => \sine_rom0|Mux2~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~10_combout\);

-- Location: LC_X2_Y3_N2
\sine_rom0|Mux2~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~2_combout\ = (cnt_div(24) & (!cnt_div(23) & (!\sine_rom0|Mux2~1_combout\))) # (!cnt_div(24) & (((\sine_rom0|Mux2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3704",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => \sine_rom0|Mux2~1_combout\,
	datad => \sine_rom0|Mux2~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~2_combout\);

-- Location: LC_X2_Y3_N8
\sine_rom0|Mux2~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux2~4_combout\ = (cnt_div(26) & (((\sine_rom0|Mux2~2_combout\)))) # (!cnt_div(26) & ((\sine_rom0|Mux2~0_combout\) # ((\sine_rom0|Mux2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe32",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|Mux2~0_combout\,
	datab => cnt_div(26),
	datac => \sine_rom0|Mux2~3_combout\,
	datad => \sine_rom0|Mux2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux2~4_combout\);

-- Location: LC_X2_Y3_N9
\sine_rom0|data[5]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(5) = DFFEAS((cnt_div(25) & (cnt_div(26) $ ((\sine_rom0|Mux2~7_combout\)))) # (!cnt_div(25) & (((\sine_rom0|Mux2~4_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(25),
	datab => cnt_div(26),
	datac => \sine_rom0|Mux2~7_combout\,
	datad => \sine_rom0|Mux2~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(5));

-- Location: LC_X3_Y4_N8
\sine_rom0|Mux0~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux0~1_combout\ = (((!cnt_div(24) & !cnt_div(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => cnt_div(24),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux0~1_combout\);

-- Location: LC_X3_Y3_N4
\sine_rom0|data[7]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(7) = DFFEAS(((\sine_rom0|Mux0~0_combout\ & (\sine_rom0|Mux0~1_combout\ & !cnt_div(25)))) # (!cnt_div(26)), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "08ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \sine_rom0|Mux0~0_combout\,
	datab => \sine_rom0|Mux0~1_combout\,
	datac => cnt_div(25),
	datad => cnt_div(26),
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(7));

-- Location: LC_X4_Y3_N0
\pwm0|Mult0|mult_core|romout[1][7]~5\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][7]~5_combout\ = (\sine_rom0|data\(6) & (((!\sine_rom0|data\(7))))) # (!\sine_rom0|data\(6) & ((\sine_rom0|data\(4) & ((!\sine_rom0|data\(7)) # (!\sine_rom0|data\(5)))) # (!\sine_rom0|data\(4) & ((\sine_rom0|data\(5)) # 
-- (\sine_rom0|data\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "13fe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(4),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][7]~5_combout\);

-- Location: LC_X6_Y1_N9
\sine_rom0|Mux7~14\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~14_combout\ = (cnt_div(19) & (((!cnt_div(21) & !cnt_div(23))) # (!cnt_div(24)))) # (!cnt_div(19) & ((cnt_div(21)) # ((cnt_div(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f6e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(24),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~14_combout\);

-- Location: LC_X6_Y1_N4
\sine_rom0|Mux7~10\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~10_combout\ = (cnt_div(19) & ((cnt_div(23) & ((!cnt_div(24)))) # (!cnt_div(23) & (!cnt_div(21))))) # (!cnt_div(19) & ((cnt_div(21)) # ((cnt_div(24)) # (cnt_div(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f76",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(24),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~10_combout\);

-- Location: LC_X6_Y1_N5
\sine_rom0|Mux7~11\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~11_combout\ = (!cnt_div(19) & ((cnt_div(24) & ((cnt_div(23)))) # (!cnt_div(24) & (cnt_div(21) & !cnt_div(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(24),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~11_combout\);

-- Location: LC_X6_Y1_N1
\sine_rom0|Mux7~12\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~12_combout\ = (cnt_div(21) & (((cnt_div(19)) # (!cnt_div(24))) # (!cnt_div(23)))) # (!cnt_div(21) & ((cnt_div(24) & ((!cnt_div(19)))) # (!cnt_div(24) & (cnt_div(23) & cnt_div(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce7c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(21),
	datac => cnt_div(24),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~12_combout\);

-- Location: LC_X6_Y1_N2
\sine_rom0|Mux7~13\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~13_combout\ = (cnt_div(22) & (cnt_div(20))) # (!cnt_div(22) & ((cnt_div(20) & (!\sine_rom0|Mux7~11_combout\)) # (!cnt_div(20) & ((!\sine_rom0|Mux7~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c9d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(20),
	datac => \sine_rom0|Mux7~11_combout\,
	datad => \sine_rom0|Mux7~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~13_combout\);

-- Location: LC_X6_Y1_N0
\sine_rom0|Mux7~15\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~15_combout\ = (cnt_div(22) & ((\sine_rom0|Mux7~13_combout\ & (!\sine_rom0|Mux7~14_combout\)) # (!\sine_rom0|Mux7~13_combout\ & ((!\sine_rom0|Mux7~10_combout\))))) # (!cnt_div(22) & (((\sine_rom0|Mux7~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "770a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => \sine_rom0|Mux7~14_combout\,
	datac => \sine_rom0|Mux7~10_combout\,
	datad => \sine_rom0|Mux7~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~15_combout\);

-- Location: LC_X4_Y4_N1
\sine_rom0|Mux7~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~4_combout\ = (cnt_div(20) & (((cnt_div(24) & !cnt_div(23))) # (!cnt_div(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44c4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(20),
	datac => cnt_div(24),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~4_combout\);

-- Location: LC_X4_Y4_N6
\sine_rom0|Mux7~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~0_combout\ = (cnt_div(23) & ((cnt_div(21)) # ((!cnt_div(20) & cnt_div(24))))) # (!cnt_div(23) & (((cnt_div(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa70",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(20),
	datac => cnt_div(24),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~0_combout\);

-- Location: LC_X4_Y4_N0
\sine_rom0|Mux7~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~1_combout\ = (cnt_div(23) & (cnt_div(20) $ (((cnt_div(24) & !cnt_div(21)))))) # (!cnt_div(23) & ((cnt_div(20) & (cnt_div(24))) # (!cnt_div(20) & (!cnt_div(24) & cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c968",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(20),
	datac => cnt_div(24),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~1_combout\);

-- Location: LC_X4_Y4_N7
\sine_rom0|Mux7~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~2_combout\ = (cnt_div(21) & (((!cnt_div(23))) # (!cnt_div(20)))) # (!cnt_div(21) & ((cnt_div(20)) # (cnt_div(24) $ (cnt_div(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "67fe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(20),
	datac => cnt_div(24),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~2_combout\);

-- Location: LC_X4_Y4_N8
\sine_rom0|Mux7~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~3_combout\ = (cnt_div(22) & ((cnt_div(19)) # ((!\sine_rom0|Mux7~1_combout\)))) # (!cnt_div(22) & (!cnt_div(19) & ((\sine_rom0|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9b8a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(19),
	datac => \sine_rom0|Mux7~1_combout\,
	datad => \sine_rom0|Mux7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~3_combout\);

-- Location: LC_X4_Y4_N9
\sine_rom0|Mux7~5\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~5_combout\ = (cnt_div(19) & ((\sine_rom0|Mux7~3_combout\ & (\sine_rom0|Mux7~4_combout\)) # (!\sine_rom0|Mux7~3_combout\ & ((\sine_rom0|Mux7~0_combout\))))) # (!cnt_div(19) & (((\sine_rom0|Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => \sine_rom0|Mux7~4_combout\,
	datac => \sine_rom0|Mux7~0_combout\,
	datad => \sine_rom0|Mux7~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~5_combout\);

-- Location: LC_X4_Y4_N3
\sine_rom0|Mux7~6\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~6_combout\ = (cnt_div(23) & ((cnt_div(21) & ((cnt_div(20)))) # (!cnt_div(21) & (cnt_div(24) & !cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8840",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(23),
	datac => cnt_div(24),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~6_combout\);

-- Location: LC_X4_Y4_N4
\sine_rom0|Mux7~7\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~7_combout\ = (cnt_div(22) & (cnt_div(19))) # (!cnt_div(22) & ((cnt_div(19) & (!\sine_rom0|Mux7~0_combout\)) # (!cnt_div(19) & ((\sine_rom0|Mux7~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9d8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(19),
	datac => \sine_rom0|Mux7~0_combout\,
	datad => \sine_rom0|Mux7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~7_combout\);

-- Location: LC_X4_Y4_N5
\sine_rom0|Mux7~8\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~8_combout\ = (cnt_div(22) & ((\sine_rom0|Mux7~7_combout\ & (!\sine_rom0|Mux7~4_combout\)) # (!\sine_rom0|Mux7~7_combout\ & ((\sine_rom0|Mux7~1_combout\))))) # (!cnt_div(22) & (((\sine_rom0|Mux7~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => \sine_rom0|Mux7~4_combout\,
	datac => \sine_rom0|Mux7~1_combout\,
	datad => \sine_rom0|Mux7~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~8_combout\);

-- Location: LC_X5_Y4_N3
\sine_rom0|Mux7~9\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux7~9_combout\ = (!cnt_div(25) & ((cnt_div(26) & (\sine_rom0|Mux7~5_combout\)) # (!cnt_div(26) & ((\sine_rom0|Mux7~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3120",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(26),
	datab => cnt_div(25),
	datac => \sine_rom0|Mux7~5_combout\,
	datad => \sine_rom0|Mux7~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux7~9_combout\);

-- Location: LC_X5_Y4_N4
\sine_rom0|data[0]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(0) = DFFEAS((\sine_rom0|Mux7~9_combout\) # ((cnt_div(25) & (cnt_div(26) $ (\sine_rom0|Mux7~15_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff48",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(26),
	datab => cnt_div(25),
	datac => \sine_rom0|Mux7~15_combout\,
	datad => \sine_rom0|Mux7~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(0));

-- Location: LC_X3_Y4_N9
\sine_rom0|Mux5~14\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~14_combout\ = ((cnt_div(21) $ (cnt_div(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => cnt_div(21),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~14_combout\);

-- Location: LC_X3_Y4_N5
\sine_rom0|Mux5~10\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~10_combout\ = cnt_div(20) $ (((cnt_div(22)) # ((cnt_div(21) & !cnt_div(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "51ae",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(21),
	datac => cnt_div(19),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~10_combout\);

-- Location: LC_X3_Y4_N7
\sine_rom0|Mux5~11\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~11_combout\ = (cnt_div(19) & ((cnt_div(22) & ((!cnt_div(21)))) # (!cnt_div(22) & (!cnt_div(20))))) # (!cnt_div(19) & (cnt_div(22) $ (((cnt_div(20) & !cnt_div(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1ba6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(20),
	datac => cnt_div(21),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~11_combout\);

-- Location: LC_X3_Y4_N2
\sine_rom0|Mux5~12\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~12_combout\ = (cnt_div(22) & ((cnt_div(20) & ((!cnt_div(19)) # (!cnt_div(21)))) # (!cnt_div(20) & (cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "28a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(20),
	datac => cnt_div(21),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~12_combout\);

-- Location: LC_X3_Y4_N3
\sine_rom0|Mux5~13\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~13_combout\ = (cnt_div(24) & ((cnt_div(23)) # ((\sine_rom0|Mux5~11_combout\)))) # (!cnt_div(24) & (!cnt_div(23) & ((!\sine_rom0|Mux5~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8b9",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(23),
	datac => \sine_rom0|Mux5~11_combout\,
	datad => \sine_rom0|Mux5~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~13_combout\);

-- Location: LC_X3_Y4_N4
\sine_rom0|Mux5~15\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~15_combout\ = (cnt_div(23) & ((\sine_rom0|Mux5~13_combout\ & (\sine_rom0|Mux5~14_combout\)) # (!\sine_rom0|Mux5~13_combout\ & ((!\sine_rom0|Mux5~10_combout\))))) # (!cnt_div(23) & (((\sine_rom0|Mux5~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => \sine_rom0|Mux5~14_combout\,
	datac => \sine_rom0|Mux5~10_combout\,
	datad => \sine_rom0|Mux5~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~15_combout\);

-- Location: LC_X5_Y4_N1
\sine_rom0|Mux5~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~4_combout\ = (!cnt_div(24) & (cnt_div(20) $ (((cnt_div(19)) # (cnt_div(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0154",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(19),
	datac => cnt_div(21),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~4_combout\);

-- Location: LC_X6_Y4_N5
\sine_rom0|Mux5~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~0_combout\ = (cnt_div(21) & ((cnt_div(20) & (cnt_div(19))) # (!cnt_div(20) & ((!cnt_div(24)))))) # (!cnt_div(21) & (cnt_div(20) & ((cnt_div(24)) # (!cnt_div(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b90c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(21),
	datac => cnt_div(24),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~0_combout\);

-- Location: LC_X6_Y4_N6
\sine_rom0|Mux5~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~1_combout\ = (cnt_div(20) & ((cnt_div(19) & (cnt_div(21))) # (!cnt_div(19) & (!cnt_div(21) & !cnt_div(24))))) # (!cnt_div(20) & ((cnt_div(21) $ (cnt_div(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "893c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(21),
	datac => cnt_div(24),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~1_combout\);

-- Location: LC_X6_Y4_N8
\sine_rom0|Mux5~6\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~6_combout\ = (cnt_div(24) & (cnt_div(19) $ (((cnt_div(20)))))) # (!cnt_div(24) & (cnt_div(21) $ (((!cnt_div(19) & cnt_div(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "59ac",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(21),
	datac => cnt_div(24),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~6_combout\);

-- Location: LC_X6_Y4_N9
\sine_rom0|Mux5~7\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~7_combout\ = (cnt_div(22) & (cnt_div(23))) # (!cnt_div(22) & ((cnt_div(23) & (\sine_rom0|Mux5~1_combout\)) # (!cnt_div(23) & ((\sine_rom0|Mux5~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d9c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(23),
	datac => \sine_rom0|Mux5~1_combout\,
	datad => \sine_rom0|Mux5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~7_combout\);

-- Location: LC_X6_Y4_N7
\sine_rom0|Mux5~8\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~8_combout\ = (cnt_div(22) & ((\sine_rom0|Mux5~7_combout\ & (!\sine_rom0|Mux5~4_combout\)) # (!\sine_rom0|Mux5~7_combout\ & ((\sine_rom0|Mux5~0_combout\))))) # (!cnt_div(22) & (((\sine_rom0|Mux5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|Mux5~4_combout\,
	datab => cnt_div(22),
	datac => \sine_rom0|Mux5~0_combout\,
	datad => \sine_rom0|Mux5~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~8_combout\);

-- Location: LC_X6_Y4_N0
\sine_rom0|Mux5~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~2_combout\ = (cnt_div(24) & (cnt_div(19) $ (((!cnt_div(20)))))) # (!cnt_div(24) & ((cnt_div(19) & (!cnt_div(21))) # (!cnt_div(19) & (cnt_div(21) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9c26",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(19),
	datac => cnt_div(21),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~2_combout\);

-- Location: LC_X6_Y4_N1
\sine_rom0|Mux5~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~3_combout\ = (cnt_div(22) & (cnt_div(23))) # (!cnt_div(22) & ((cnt_div(23) & (!\sine_rom0|Mux5~1_combout\)) # (!cnt_div(23) & ((\sine_rom0|Mux5~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9d8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(23),
	datac => \sine_rom0|Mux5~1_combout\,
	datad => \sine_rom0|Mux5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~3_combout\);

-- Location: LC_X6_Y4_N2
\sine_rom0|Mux5~5\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~5_combout\ = (cnt_div(22) & ((\sine_rom0|Mux5~3_combout\ & (\sine_rom0|Mux5~4_combout\)) # (!\sine_rom0|Mux5~3_combout\ & ((!\sine_rom0|Mux5~0_combout\))))) # (!cnt_div(22) & (((\sine_rom0|Mux5~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|Mux5~4_combout\,
	datab => cnt_div(22),
	datac => \sine_rom0|Mux5~0_combout\,
	datad => \sine_rom0|Mux5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~5_combout\);

-- Location: LC_X6_Y4_N3
\sine_rom0|Mux5~9\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux5~9_combout\ = (!cnt_div(25) & ((cnt_div(26) & ((\sine_rom0|Mux5~5_combout\))) # (!cnt_div(26) & (\sine_rom0|Mux5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5410",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(25),
	datab => cnt_div(26),
	datac => \sine_rom0|Mux5~8_combout\,
	datad => \sine_rom0|Mux5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux5~9_combout\);

-- Location: LC_X6_Y4_N4
\sine_rom0|data[2]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(2) = DFFEAS((\sine_rom0|Mux5~9_combout\) # ((cnt_div(25) & (cnt_div(26) $ (\sine_rom0|Mux5~15_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(25),
	datab => cnt_div(26),
	datac => \sine_rom0|Mux5~15_combout\,
	datad => \sine_rom0|Mux5~9_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(2));

-- Location: LC_X5_Y2_N0
\sine_rom0|Mux6~13\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~13_combout\ = (cnt_div(19) & (((cnt_div(21) & !cnt_div(22))))) # (!cnt_div(19) & (!cnt_div(24) & ((cnt_div(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(19),
	datac => cnt_div(21),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~13_combout\);

-- Location: LC_X5_Y2_N6
\sine_rom0|Mux6~17\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~17_combout\ = (!cnt_div(24) & (cnt_div(19) $ (((!cnt_div(22) & cnt_div(21))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2130",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(24),
	datac => cnt_div(19),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~17_combout\);

-- Location: LC_X5_Y2_N4
\sine_rom0|Mux6~14\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~14_combout\ = (cnt_div(19) & (((cnt_div(21) & !cnt_div(22))))) # (!cnt_div(19) & ((cnt_div(24) & (!cnt_div(21))) # (!cnt_div(24) & (cnt_div(21) & cnt_div(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "12c2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(19),
	datac => cnt_div(21),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~14_combout\);

-- Location: LC_X5_Y2_N1
\sine_rom0|Mux6~15\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~15_combout\ = (cnt_div(19) & (((cnt_div(22))))) # (!cnt_div(19) & ((cnt_div(24) & ((cnt_div(21)))) # (!cnt_div(24) & (cnt_div(22) & !cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2d0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(19),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~15_combout\);

-- Location: LC_X5_Y2_N2
\sine_rom0|Mux6~16\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~16_combout\ = (cnt_div(23) & (cnt_div(20))) # (!cnt_div(23) & ((cnt_div(20) & (!\sine_rom0|Mux6~14_combout\)) # (!cnt_div(20) & ((!\sine_rom0|Mux6~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c9d",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(20),
	datac => \sine_rom0|Mux6~14_combout\,
	datad => \sine_rom0|Mux6~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~16_combout\);

-- Location: LC_X5_Y2_N3
\sine_rom0|Mux6~18\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~18_combout\ = (cnt_div(23) & ((\sine_rom0|Mux6~16_combout\ & ((!\sine_rom0|Mux6~17_combout\))) # (!\sine_rom0|Mux6~16_combout\ & (\sine_rom0|Mux6~13_combout\)))) # (!cnt_div(23) & (((\sine_rom0|Mux6~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => \sine_rom0|Mux6~13_combout\,
	datac => \sine_rom0|Mux6~17_combout\,
	datad => \sine_rom0|Mux6~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~18_combout\);

-- Location: LC_X6_Y1_N7
\sine_rom0|Mux6~0\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~0_combout\ = (cnt_div(23) & ((cnt_div(20)) # ((!cnt_div(24) & !cnt_div(19))))) # (!cnt_div(23) & ((cnt_div(19)) # (cnt_div(24) $ (cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5b6",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => cnt_div(20),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~0_combout\);

-- Location: LC_X5_Y1_N4
\sine_rom0|Mux6~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~2_combout\ = (cnt_div(19) & ((cnt_div(20)) # ((!cnt_div(23) & cnt_div(24))))) # (!cnt_div(19) & (cnt_div(23) & ((cnt_div(24)) # (!cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f84a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => cnt_div(19),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~2_combout\);

-- Location: LC_X5_Y1_N3
\sine_rom0|Mux6~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~1_combout\ = (cnt_div(23) & ((cnt_div(19) & ((!cnt_div(20)))) # (!cnt_div(19) & (cnt_div(24))))) # (!cnt_div(23) & (cnt_div(19) $ (((cnt_div(24)) # (cnt_div(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0dbc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => cnt_div(19),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~1_combout\);

-- Location: LC_X5_Y1_N5
\sine_rom0|Mux6~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~3_combout\ = (cnt_div(22) & (cnt_div(21))) # (!cnt_div(22) & ((cnt_div(21) & ((!\sine_rom0|Mux6~1_combout\))) # (!cnt_div(21) & (\sine_rom0|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "98dc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(21),
	datac => \sine_rom0|Mux6~2_combout\,
	datad => \sine_rom0|Mux6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~3_combout\);

-- Location: LC_X6_Y1_N8
\sine_rom0|Mux6~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~4_combout\ = (cnt_div(23) & ((cnt_div(24)) # ((cnt_div(19))))) # (!cnt_div(23) & ((cnt_div(20) & ((!cnt_div(19)))) # (!cnt_div(20) & (!cnt_div(24) & cnt_div(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "abd8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(24),
	datac => cnt_div(20),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~4_combout\);

-- Location: LC_X5_Y1_N6
\sine_rom0|Mux6~5\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~5_combout\ = (cnt_div(22) & ((\sine_rom0|Mux6~3_combout\ & ((!\sine_rom0|Mux6~4_combout\))) # (!\sine_rom0|Mux6~3_combout\ & (!\sine_rom0|Mux6~0_combout\)))) # (!cnt_div(22) & (((\sine_rom0|Mux6~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "34f4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|Mux6~0_combout\,
	datab => cnt_div(22),
	datac => \sine_rom0|Mux6~3_combout\,
	datad => \sine_rom0|Mux6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~5_combout\);

-- Location: LC_X5_Y1_N0
\sine_rom0|Mux6~10\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~10_combout\ = (cnt_div(21) & (!cnt_div(19) & (!cnt_div(24)))) # (!cnt_div(21) & (!cnt_div(20) & ((cnt_div(19)) # (cnt_div(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0436",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(21),
	datac => cnt_div(24),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~10_combout\);

-- Location: LC_X6_Y1_N3
\sine_rom0|Mux6~6\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~6_combout\ = (cnt_div(19) & (((!cnt_div(24) & !cnt_div(20))) # (!cnt_div(21)))) # (!cnt_div(19) & (cnt_div(20) $ (((!cnt_div(21) & cnt_div(24))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "57b4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(24),
	datac => cnt_div(20),
	datad => cnt_div(19),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~6_combout\);

-- Location: LC_X4_Y1_N9
\sine_rom0|Mux6~7\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~7_combout\ = (cnt_div(19) & (((!cnt_div(20))))) # (!cnt_div(19) & ((cnt_div(21) & (cnt_div(24))) # (!cnt_div(21) & (!cnt_div(24) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "21ec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(19),
	datac => cnt_div(24),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~7_combout\);

-- Location: LC_X5_Y1_N7
\sine_rom0|Mux6~8\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~8_combout\ = (cnt_div(19) $ (((cnt_div(24)) # (cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => cnt_div(24),
	datac => cnt_div(19),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~8_combout\);

-- Location: LC_X5_Y1_N8
\sine_rom0|Mux6~9\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~9_combout\ = (cnt_div(23) & ((cnt_div(22)) # ((\sine_rom0|Mux6~7_combout\)))) # (!cnt_div(23) & (!cnt_div(22) & ((\sine_rom0|Mux6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b9a8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => cnt_div(22),
	datac => \sine_rom0|Mux6~7_combout\,
	datad => \sine_rom0|Mux6~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~9_combout\);

-- Location: LC_X5_Y1_N9
\sine_rom0|Mux6~11\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~11_combout\ = (cnt_div(22) & ((\sine_rom0|Mux6~9_combout\ & (!\sine_rom0|Mux6~10_combout\)) # (!\sine_rom0|Mux6~9_combout\ & ((\sine_rom0|Mux6~6_combout\))))) # (!cnt_div(22) & (((\sine_rom0|Mux6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "77a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => \sine_rom0|Mux6~10_combout\,
	datac => \sine_rom0|Mux6~6_combout\,
	datad => \sine_rom0|Mux6~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~11_combout\);

-- Location: LC_X5_Y1_N1
\sine_rom0|Mux6~12\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux6~12_combout\ = (!cnt_div(25) & ((cnt_div(26) & (\sine_rom0|Mux6~5_combout\)) # (!cnt_div(26) & ((\sine_rom0|Mux6~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3120",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(26),
	datab => cnt_div(25),
	datac => \sine_rom0|Mux6~5_combout\,
	datad => \sine_rom0|Mux6~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux6~12_combout\);

-- Location: LC_X5_Y1_N2
\sine_rom0|data[1]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(1) = DFFEAS((\sine_rom0|Mux6~12_combout\) # ((cnt_div(25) & (cnt_div(26) $ (\sine_rom0|Mux6~18_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff48",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(26),
	datab => cnt_div(25),
	datac => \sine_rom0|Mux6~18_combout\,
	datad => \sine_rom0|Mux6~12_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(1));

-- Location: LC_X3_Y2_N9
\sine_rom0|Mux4~11\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~11_combout\ = (cnt_div(20) & (((cnt_div(21))))) # (!cnt_div(20) & ((cnt_div(22) & ((!cnt_div(21)))) # (!cnt_div(22) & (cnt_div(19) & cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(20),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~11_combout\);

-- Location: LC_X3_Y2_N6
\sine_rom0|Mux4~15\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~15_combout\ = cnt_div(20) $ (cnt_div(22) $ (((cnt_div(19) & !cnt_div(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c96",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(20),
	datac => cnt_div(22),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~15_combout\);

-- Location: LC_X3_Y2_N0
\sine_rom0|Mux4~13\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~13_combout\ = (cnt_div(19) & (cnt_div(22) & (cnt_div(20) & cnt_div(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(22),
	datac => cnt_div(20),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~13_combout\);

-- Location: LC_X3_Y2_N2
\sine_rom0|Mux4~12\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~12_combout\ = (cnt_div(22) & ((cnt_div(20) & ((cnt_div(21)) # (!cnt_div(19)))) # (!cnt_div(20) & ((!cnt_div(21)))))) # (!cnt_div(22) & (cnt_div(21) $ (((cnt_div(19)) # (cnt_div(20))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c17e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(22),
	datac => cnt_div(20),
	datad => cnt_div(21),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~12_combout\);

-- Location: LC_X3_Y2_N3
\sine_rom0|Mux4~14\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~14_combout\ = (cnt_div(24) & ((cnt_div(23)) # ((!\sine_rom0|Mux4~12_combout\)))) # (!cnt_div(24) & (!cnt_div(23) & (!\sine_rom0|Mux4~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "89ab",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => cnt_div(23),
	datac => \sine_rom0|Mux4~13_combout\,
	datad => \sine_rom0|Mux4~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~14_combout\);

-- Location: LC_X3_Y2_N4
\sine_rom0|Mux4~16\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~16_combout\ = (cnt_div(23) & ((\sine_rom0|Mux4~14_combout\ & ((\sine_rom0|Mux4~15_combout\))) # (!\sine_rom0|Mux4~14_combout\ & (\sine_rom0|Mux4~11_combout\)))) # (!cnt_div(23) & (((\sine_rom0|Mux4~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f588",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(23),
	datab => \sine_rom0|Mux4~11_combout\,
	datac => \sine_rom0|Mux4~15_combout\,
	datad => \sine_rom0|Mux4~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~16_combout\);

-- Location: LC_X2_Y4_N1
\sine_rom0|Mux4~1\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~1_combout\ = (!cnt_div(22) & ((cnt_div(23) & ((!cnt_div(20)))) # (!cnt_div(23) & (cnt_div(19) & cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0230",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(22),
	datac => cnt_div(23),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~1_combout\);

-- Location: LC_X3_Y4_N6
\sine_rom0|Mux4~5\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~5_combout\ = (cnt_div(23)) # ((!cnt_div(22) & (cnt_div(20) & cnt_div(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(22),
	datab => cnt_div(20),
	datac => cnt_div(19),
	datad => cnt_div(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~5_combout\);

-- Location: LC_X2_Y4_N7
\sine_rom0|Mux4~3\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~3_combout\ = (cnt_div(19) & ((cnt_div(20) & (!cnt_div(23) & cnt_div(22))) # (!cnt_div(20) & ((!cnt_div(22)))))) # (!cnt_div(19) & ((cnt_div(20) & ((!cnt_div(22)))) # (!cnt_div(20) & (cnt_div(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1876",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(20),
	datac => cnt_div(23),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~3_combout\);

-- Location: LC_X2_Y4_N2
\sine_rom0|Mux4~2\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~2_combout\ = ((cnt_div(22) & (!cnt_div(23) & cnt_div(20))) # (!cnt_div(22) & ((!cnt_div(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c33",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => cnt_div(22),
	datac => cnt_div(23),
	datad => cnt_div(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~2_combout\);

-- Location: LC_X2_Y4_N8
\sine_rom0|Mux4~4\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~4_combout\ = (cnt_div(21) & ((cnt_div(24)) # ((!\sine_rom0|Mux4~2_combout\)))) # (!cnt_div(21) & (!cnt_div(24) & (\sine_rom0|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "98ba",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(24),
	datac => \sine_rom0|Mux4~3_combout\,
	datad => \sine_rom0|Mux4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~4_combout\);

-- Location: LC_X2_Y4_N0
\sine_rom0|Mux4~6\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~6_combout\ = (cnt_div(24) & ((\sine_rom0|Mux4~4_combout\ & ((!\sine_rom0|Mux4~5_combout\))) # (!\sine_rom0|Mux4~4_combout\ & (\sine_rom0|Mux4~1_combout\)))) # (!cnt_div(24) & (((\sine_rom0|Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => \sine_rom0|Mux4~1_combout\,
	datac => \sine_rom0|Mux4~5_combout\,
	datad => \sine_rom0|Mux4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~6_combout\);

-- Location: LC_X2_Y4_N4
\sine_rom0|Mux4~7\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~7_combout\ = (cnt_div(19) & ((cnt_div(20) & ((cnt_div(23)) # (!cnt_div(22)))) # (!cnt_div(20) & ((cnt_div(22)))))) # (!cnt_div(19) & (cnt_div(22) & ((cnt_div(20)) # (!cnt_div(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e788",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(19),
	datab => cnt_div(20),
	datac => cnt_div(23),
	datad => cnt_div(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~7_combout\);

-- Location: LC_X2_Y4_N9
\sine_rom0|Mux4~8\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~8_combout\ = (cnt_div(21) & ((cnt_div(24)) # ((\sine_rom0|Mux4~2_combout\)))) # (!cnt_div(21) & (!cnt_div(24) & (\sine_rom0|Mux4~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba98",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(21),
	datab => cnt_div(24),
	datac => \sine_rom0|Mux4~7_combout\,
	datad => \sine_rom0|Mux4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~8_combout\);

-- Location: LC_X2_Y4_N3
\sine_rom0|Mux4~9\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~9_combout\ = (cnt_div(24) & ((\sine_rom0|Mux4~8_combout\ & ((\sine_rom0|Mux4~5_combout\))) # (!\sine_rom0|Mux4~8_combout\ & (!\sine_rom0|Mux4~1_combout\)))) # (!cnt_div(24) & (((\sine_rom0|Mux4~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f522",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(24),
	datab => \sine_rom0|Mux4~1_combout\,
	datac => \sine_rom0|Mux4~5_combout\,
	datad => \sine_rom0|Mux4~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~9_combout\);

-- Location: LC_X2_Y4_N5
\sine_rom0|Mux4~10\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|Mux4~10_combout\ = (!cnt_div(25) & ((cnt_div(26) & (\sine_rom0|Mux4~6_combout\)) # (!cnt_div(26) & ((\sine_rom0|Mux4~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5140",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => cnt_div(25),
	datab => cnt_div(26),
	datac => \sine_rom0|Mux4~6_combout\,
	datad => \sine_rom0|Mux4~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \sine_rom0|Mux4~10_combout\);

-- Location: LC_X2_Y4_N6
\sine_rom0|data[3]\ : maxii_lcell
-- Equation(s):
-- \sine_rom0|data\(3) = DFFEAS((\sine_rom0|Mux4~10_combout\) # ((cnt_div(25) & (cnt_div(26) $ (\sine_rom0|Mux4~16_combout\)))), GLOBAL(\clk~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => cnt_div(25),
	datab => cnt_div(26),
	datac => \sine_rom0|Mux4~16_combout\,
	datad => \sine_rom0|Mux4~10_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \sine_rom0|data\(3));

-- Location: LC_X5_Y4_N5
\pwm0|Mult0|mult_core|romout[0][11]~6\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][11]~6_combout\ = (\sine_rom0|data\(0) & (\sine_rom0|data\(2))) # (!\sine_rom0|data\(0) & ((\sine_rom0|data\(2) & (\sine_rom0|data\(1))) # (!\sine_rom0|data\(2) & (!\sine_rom0|data\(1) & \sine_rom0|data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c9c8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(1),
	datad => \sine_rom0|data\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][11]~6_combout\);

-- Location: LC_X5_Y4_N0
\pwm0|Mult0|mult_core|romout[0][10]~2\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][10]~2_combout\ = (\sine_rom0|data\(0) & (((\sine_rom0|data\(1))))) # (!\sine_rom0|data\(0) & (!\sine_rom0|data\(1) & ((\sine_rom0|data\(2)) # (\sine_rom0|data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a5a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(1),
	datad => \sine_rom0|data\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][10]~2_combout\);

-- Location: LC_X3_Y3_N6
\pwm0|Mult0|mult_core|romout[1][6]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][6]~combout\ = (\sine_rom0|data\(7) & ((\sine_rom0|data\(6)) # ((\sine_rom0|data\(5) & \sine_rom0|data\(4))))) # (!\sine_rom0|data\(7) & ((\sine_rom0|data\(6) & (!\sine_rom0|data\(5))) # (!\sine_rom0|data\(6) & 
-- ((\sine_rom0|data\(5)) # (\sine_rom0|data\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bd9c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(7),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][6]~combout\);

-- Location: LC_X5_Y4_N2
\pwm0|Mult0|mult_core|romout[0][9]~1\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][9]~1_combout\ = (!\sine_rom0|data\(0) & ((\sine_rom0|data\(2)) # ((\sine_rom0|data\(1)) # (\sine_rom0|data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(1),
	datad => \sine_rom0|data\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][9]~1_combout\);

-- Location: LC_X3_Y3_N7
\pwm0|Mult0|mult_core|romout[1][5]~0\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][5]~0_combout\ = \sine_rom0|data\(7) $ (\sine_rom0|data\(5) $ (((!\sine_rom0|data\(6) & \sine_rom0|data\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "695a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(7),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][5]~0_combout\);

-- Location: LC_X4_Y3_N3
\pwm0|Mult0|mult_core|romout[1][4]~10\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][4]~10_combout\ = ((\sine_rom0|data\(4) $ (\sine_rom0|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \sine_rom0|data\(4),
	datad => \sine_rom0|data\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][4]~10_combout\);

-- Location: LC_X5_Y4_N9
\pwm0|Mult0|mult_core|romout[0][8]~11\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][8]~11_combout\ = (\sine_rom0|data\(0)) # ((\sine_rom0|data\(2)) # ((\sine_rom0|data\(3)) # (\sine_rom0|data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(3),
	datad => \sine_rom0|data\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][8]~11_combout\);

-- Location: LC_X5_Y4_N6
\pwm0|Mult0|mult_core|romout[0][7]~12\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][7]~12_combout\ = (\sine_rom0|data\(2) & (((!\sine_rom0|data\(3))))) # (!\sine_rom0|data\(2) & ((\sine_rom0|data\(0) & ((!\sine_rom0|data\(1)) # (!\sine_rom0|data\(3)))) # (!\sine_rom0|data\(0) & ((\sine_rom0|data\(3)) # 
-- (\sine_rom0|data\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f3e",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(3),
	datad => \sine_rom0|data\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][7]~12_combout\);

-- Location: LC_X5_Y4_N7
\pwm0|Mult0|mult_core|romout[0][6]~13\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][6]~13_combout\ = (\sine_rom0|data\(2) & (((\sine_rom0|data\(3)) # (!\sine_rom0|data\(1))))) # (!\sine_rom0|data\(2) & ((\sine_rom0|data\(0) & ((\sine_rom0|data\(1)) # (!\sine_rom0|data\(3)))) # (!\sine_rom0|data\(0) & 
-- (!\sine_rom0|data\(3) & \sine_rom0|data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e3ce",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(3),
	datad => \sine_rom0|data\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][6]~13_combout\);

-- Location: LC_X4_Y3_N5
\pwm0|half_duty_new[0]~28\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new[0]~28COUT0_33\ = CARRY((\pwm0|Mult0|mult_core|romout[0][6]~13_combout\ & (\sine_rom0|data\(4))))
-- \pwm0|half_duty_new[0]~28COUT1_34\ = CARRY((\pwm0|Mult0|mult_core|romout[0][6]~13_combout\ & (\sine_rom0|data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|Mult0|mult_core|romout[0][6]~13_combout\,
	datab => \sine_rom0|data\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	cout => \pwm0|half_duty_new[0]~28_cout\,
	cout0 => \pwm0|half_duty_new[0]~28COUT0_33\,
	cout1 => \pwm0|half_duty_new[0]~28COUT1_34\);

-- Location: LC_X4_Y3_N6
\pwm0|half_duty_new[0]~23\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new[0]~23COUT0_36\ = CARRY((\sine_rom0|data\(5) & (!\pwm0|Mult0|mult_core|romout[0][7]~12_combout\ & !\pwm0|half_duty_new[0]~28COUT0_33\)) # (!\sine_rom0|data\(5) & ((!\pwm0|half_duty_new[0]~28COUT0_33\) # 
-- (!\pwm0|Mult0|mult_core|romout[0][7]~12_combout\))))
-- \pwm0|half_duty_new[0]~23COUT1_37\ = CARRY((\sine_rom0|data\(5) & (!\pwm0|Mult0|mult_core|romout[0][7]~12_combout\ & !\pwm0|half_duty_new[0]~28COUT1_34\)) # (!\sine_rom0|data\(5) & ((!\pwm0|half_duty_new[0]~28COUT1_34\) # 
-- (!\pwm0|Mult0|mult_core|romout[0][7]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "0017",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(5),
	datab => \pwm0|Mult0|mult_core|romout[0][7]~12_combout\,
	cin0 => \pwm0|half_duty_new[0]~28COUT0_33\,
	cin1 => \pwm0|half_duty_new[0]~28COUT1_34\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	cout => \pwm0|half_duty_new[0]~23_cout\,
	cout0 => \pwm0|half_duty_new[0]~23COUT0_36\,
	cout1 => \pwm0|half_duty_new[0]~23COUT1_37\);

-- Location: LC_X4_Y3_N7
\pwm0|half_duty_new[0]~18\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new[0]~18COUT0_39\ = CARRY((\pwm0|Mult0|mult_core|romout[1][4]~10_combout\ & ((\pwm0|Mult0|mult_core|romout[0][8]~11_combout\) # (!\pwm0|half_duty_new[0]~23COUT0_36\))) # (!\pwm0|Mult0|mult_core|romout[1][4]~10_combout\ & 
-- (\pwm0|Mult0|mult_core|romout[0][8]~11_combout\ & !\pwm0|half_duty_new[0]~23COUT0_36\)))
-- \pwm0|half_duty_new[0]~18COUT1_40\ = CARRY((\pwm0|Mult0|mult_core|romout[1][4]~10_combout\ & ((\pwm0|Mult0|mult_core|romout[0][8]~11_combout\) # (!\pwm0|half_duty_new[0]~23COUT1_37\))) # (!\pwm0|Mult0|mult_core|romout[1][4]~10_combout\ & 
-- (\pwm0|Mult0|mult_core|romout[0][8]~11_combout\ & !\pwm0|half_duty_new[0]~23COUT1_37\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "008e",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|Mult0|mult_core|romout[1][4]~10_combout\,
	datab => \pwm0|Mult0|mult_core|romout[0][8]~11_combout\,
	cin0 => \pwm0|half_duty_new[0]~23COUT0_36\,
	cin1 => \pwm0|half_duty_new[0]~23COUT1_37\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	cout => \pwm0|half_duty_new[0]~18_cout\,
	cout0 => \pwm0|half_duty_new[0]~18COUT0_39\,
	cout1 => \pwm0|half_duty_new[0]~18COUT1_40\);

-- Location: LC_X4_Y3_N8
\pwm0|half_duty_new[0]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(0) = DFFEAS(\pwm0|Mult0|mult_core|romout[0][9]~1_combout\ $ (\pwm0|Mult0|mult_core|romout[1][5]~0_combout\ $ ((\pwm0|half_duty_new[0]~18COUT0_39\))), GLOBAL(\clk~combout\), VCC, , !\rst~combout\, , , , )
-- \pwm0|half_duty_new[0]~1\ = CARRY((\pwm0|Mult0|mult_core|romout[0][9]~1_combout\ & (!\pwm0|Mult0|mult_core|romout[1][5]~0_combout\ & !\pwm0|half_duty_new[0]~18COUT0_39\)) # (!\pwm0|Mult0|mult_core|romout[0][9]~1_combout\ & 
-- ((!\pwm0|half_duty_new[0]~18COUT0_39\) # (!\pwm0|Mult0|mult_core|romout[1][5]~0_combout\))))
-- \pwm0|half_duty_new[0]~1COUT1_41\ = CARRY((\pwm0|Mult0|mult_core|romout[0][9]~1_combout\ & (!\pwm0|Mult0|mult_core|romout[1][5]~0_combout\ & !\pwm0|half_duty_new[0]~18COUT1_40\)) # (!\pwm0|Mult0|mult_core|romout[0][9]~1_combout\ & 
-- ((!\pwm0|half_duty_new[0]~18COUT1_40\) # (!\pwm0|Mult0|mult_core|romout[1][5]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Mult0|mult_core|romout[0][9]~1_combout\,
	datab => \pwm0|Mult0|mult_core|romout[1][5]~0_combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin0 => \pwm0|half_duty_new[0]~18COUT0_39\,
	cin1 => \pwm0|half_duty_new[0]~18COUT1_40\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(0),
	cout0 => \pwm0|half_duty_new[0]~1\,
	cout1 => \pwm0|half_duty_new[0]~1COUT1_41\);

-- Location: LC_X4_Y3_N9
\pwm0|half_duty_new[1]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(1) = DFFEAS(\pwm0|Mult0|mult_core|romout[0][10]~2_combout\ $ (\pwm0|Mult0|mult_core|romout[1][6]~combout\ $ ((!\pwm0|half_duty_new[0]~1\))), GLOBAL(\clk~combout\), VCC, , !\rst~combout\, , , , )
-- \pwm0|half_duty_new[1]~3\ = CARRY((\pwm0|Mult0|mult_core|romout[0][10]~2_combout\ & ((\pwm0|Mult0|mult_core|romout[1][6]~combout\) # (!\pwm0|half_duty_new[0]~1COUT1_41\))) # (!\pwm0|Mult0|mult_core|romout[0][10]~2_combout\ & 
-- (\pwm0|Mult0|mult_core|romout[1][6]~combout\ & !\pwm0|half_duty_new[0]~1COUT1_41\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Mult0|mult_core|romout[0][10]~2_combout\,
	datab => \pwm0|Mult0|mult_core|romout[1][6]~combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin0 => \pwm0|half_duty_new[0]~1\,
	cin1 => \pwm0|half_duty_new[0]~1COUT1_41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(1),
	cout => \pwm0|half_duty_new[1]~3\);

-- Location: LC_X5_Y3_N0
\pwm0|half_duty_new[2]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(2) = DFFEAS(\pwm0|Mult0|mult_core|romout[1][7]~5_combout\ $ (\pwm0|Mult0|mult_core|romout[0][11]~6_combout\ $ ((\pwm0|half_duty_new[1]~3\))), GLOBAL(\clk~combout\), VCC, , !\rst~combout\, , , , )
-- \pwm0|half_duty_new[2]~7\ = CARRY((\pwm0|Mult0|mult_core|romout[1][7]~5_combout\ & (!\pwm0|Mult0|mult_core|romout[0][11]~6_combout\ & !\pwm0|half_duty_new[1]~3\)) # (!\pwm0|Mult0|mult_core|romout[1][7]~5_combout\ & ((!\pwm0|half_duty_new[1]~3\) # 
-- (!\pwm0|Mult0|mult_core|romout[0][11]~6_combout\))))
-- \pwm0|half_duty_new[2]~7COUT1_42\ = CARRY((\pwm0|Mult0|mult_core|romout[1][7]~5_combout\ & (!\pwm0|Mult0|mult_core|romout[0][11]~6_combout\ & !\pwm0|half_duty_new[1]~3\)) # (!\pwm0|Mult0|mult_core|romout[1][7]~5_combout\ & ((!\pwm0|half_duty_new[1]~3\) # 
-- (!\pwm0|Mult0|mult_core|romout[0][11]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "9617",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Mult0|mult_core|romout[1][7]~5_combout\,
	datab => \pwm0|Mult0|mult_core|romout[0][11]~6_combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin => \pwm0|half_duty_new[1]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(2),
	cout0 => \pwm0|half_duty_new[2]~7\,
	cout1 => \pwm0|half_duty_new[2]~7COUT1_42\);

-- Location: LC_X5_Y3_N7
\pwm0|half_duty[0][2]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty[0][2]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \pwm0|half_duty_new\(2),
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty[0][2]~regout\);

-- Location: LC_X7_Y2_N1
\pwm0|Add0~5\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~5_combout\ = (\pwm0|count[0][1]~regout\ $ ((\pwm0|Add0~12\)))
-- \pwm0|Add0~7\ = CARRY(((!\pwm0|Add0~12\) # (!\pwm0|count[0][1]~regout\)))
-- \pwm0|Add0~7COUT1_47\ = CARRY(((!\pwm0|Add0~12COUT1_46\) # (!\pwm0|count[0][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|count[0][1]~regout\,
	cin0 => \pwm0|Add0~12\,
	cin1 => \pwm0|Add0~12COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~5_combout\,
	cout0 => \pwm0|Add0~7\,
	cout1 => \pwm0|Add0~7COUT1_47\);

-- Location: LC_X7_Y2_N2
\pwm0|Add0~15\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~15_combout\ = (\pwm0|count[0][2]~regout\ $ ((!\pwm0|Add0~7\)))
-- \pwm0|Add0~17\ = CARRY(((\pwm0|count[0][2]~regout\ & !\pwm0|Add0~7\)))
-- \pwm0|Add0~17COUT1_48\ = CARRY(((\pwm0|count[0][2]~regout\ & !\pwm0|Add0~7COUT1_47\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|count[0][2]~regout\,
	cin0 => \pwm0|Add0~7\,
	cin1 => \pwm0|Add0~7COUT1_47\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~15_combout\,
	cout0 => \pwm0|Add0~17\,
	cout1 => \pwm0|Add0~17COUT1_48\);

-- Location: LC_X6_Y2_N2
\pwm0|count[0][2]\ : maxii_lcell
-- Equation(s):
-- \pwm0|count[0][2]~regout\ = DFFEAS((\pwm0|Add0~15_combout\ & (((!\pwm0|Equal0~1\) # (!\pwm0|Equal0~0_combout\)) # (!\pwm0|count[0][0]~regout\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][0]~regout\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|Add0~15_combout\,
	datad => \pwm0|Equal0~1\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|count[0][2]~regout\);

-- Location: LC_X6_Y2_N3
\pwm0|count[0][1]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal0~1\ = (\pwm0|count[0][4]~regout\ & (!\pwm0|count[0][2]~regout\ & (B1_count[0][1] & !\pwm0|count[0][3]~regout\)))
-- \pwm0|count[0][1]~regout\ = DFFEAS(\pwm0|Equal0~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , \pwm0|Add0~5_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][4]~regout\,
	datab => \pwm0|count[0][2]~regout\,
	datac => \pwm0|Add0~5_combout\,
	datad => \pwm0|count[0][3]~regout\,
	aclr => \rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal0~1\,
	regout => \pwm0|count[0][1]~regout\);

-- Location: LC_X6_Y3_N9
\pwm0|half_duty[0][1]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal1~0\ = (\pwm0|count[0][1]~regout\ & (B1_half_duty[0][1] & (\pwm0|half_duty[0][0]~regout\ $ (!\pwm0|count[0][0]~regout\)))) # (!\pwm0|count[0][1]~regout\ & (!B1_half_duty[0][1] & (\pwm0|half_duty[0][0]~regout\ $ (!\pwm0|count[0][0]~regout\))))
-- \pwm0|half_duty[0][1]~regout\ = DFFEAS(\pwm0|Equal1~0\, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(1), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8421",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][1]~regout\,
	datab => \pwm0|half_duty[0][0]~regout\,
	datac => \pwm0|half_duty_new\(1),
	datad => \pwm0|count[0][0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal1~0\,
	regout => \pwm0|half_duty[0][1]~regout\);

-- Location: LC_X6_Y3_N0
\pwm0|Add1~0\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~0_combout\ = \pwm0|half_duty[0][0]~regout\ $ ((\pwm0|half_duty[0][1]~regout\))
-- \pwm0|Add1~2\ = CARRY((!\pwm0|half_duty[0][0]~regout\ & (!\pwm0|half_duty[0][1]~regout\)))
-- \pwm0|Add1~2COUT1_41\ = CARRY((!\pwm0|half_duty[0][0]~regout\ & (!\pwm0|half_duty[0][1]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6611",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|half_duty[0][0]~regout\,
	datab => \pwm0|half_duty[0][1]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~0_combout\,
	cout0 => \pwm0|Add1~2\,
	cout1 => \pwm0|Add1~2COUT1_41\);

-- Location: LC_X6_Y3_N8
\pwm0|half_duty[0][0]\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out~0\ = (\pwm0|count[0][1]~regout\ & (\pwm0|Add1~0_combout\ & (B1_half_duty[0][0] $ (!\pwm0|count[0][0]~regout\)))) # (!\pwm0|count[0][1]~regout\ & (!\pwm0|Add1~0_combout\ & (B1_half_duty[0][0] $ (!\pwm0|count[0][0]~regout\))))
-- \pwm0|half_duty[0][0]~regout\ = DFFEAS(\pwm0|pwm_out~0\, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(0), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9009",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][1]~regout\,
	datab => \pwm0|Add1~0_combout\,
	datac => \pwm0|half_duty_new\(0),
	datad => \pwm0|count[0][0]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|pwm_out~0\,
	regout => \pwm0|half_duty[0][0]~regout\);

-- Location: LC_X6_Y3_N1
\pwm0|Add1~10\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~10_combout\ = (\pwm0|half_duty[0][2]~regout\ $ ((\pwm0|Add1~2\)))
-- \pwm0|Add1~12\ = CARRY(((\pwm0|half_duty[0][2]~regout\ & !\pwm0|Add1~2\)))
-- \pwm0|Add1~12COUT1_42\ = CARRY(((\pwm0|half_duty[0][2]~regout\ & !\pwm0|Add1~2COUT1_41\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c0c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|half_duty[0][2]~regout\,
	cin0 => \pwm0|Add1~2\,
	cin1 => \pwm0|Add1~2COUT1_41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~10_combout\,
	cout0 => \pwm0|Add1~12\,
	cout1 => \pwm0|Add1~12COUT1_42\);

-- Location: LC_X7_Y2_N3
\pwm0|Add0~20\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~20_combout\ = (\pwm0|count[0][3]~regout\ $ ((\pwm0|Add0~17\)))
-- \pwm0|Add0~22\ = CARRY(((!\pwm0|Add0~17\) # (!\pwm0|count[0][3]~regout\)))
-- \pwm0|Add0~22COUT1_49\ = CARRY(((!\pwm0|Add0~17COUT1_48\) # (!\pwm0|count[0][3]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|count[0][3]~regout\,
	cin0 => \pwm0|Add0~17\,
	cin1 => \pwm0|Add0~17COUT1_48\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~20_combout\,
	cout0 => \pwm0|Add0~22\,
	cout1 => \pwm0|Add0~22COUT1_49\);

-- Location: LC_X4_Y3_N1
\pwm0|Mult0|mult_core|romout[1][8]~3\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][8]~3_combout\ = (\sine_rom0|data\(4)) # ((\sine_rom0|data\(6)) # ((\sine_rom0|data\(5)) # (\sine_rom0|data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(4),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][8]~3_combout\);

-- Location: LC_X5_Y4_N8
\pwm0|Mult0|mult_core|romout[0][12]~4\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[0][12]~4_combout\ = (\sine_rom0|data\(3) & ((\sine_rom0|data\(0)) # ((\sine_rom0|data\(2)) # (\sine_rom0|data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(0),
	datab => \sine_rom0|data\(2),
	datac => \sine_rom0|data\(1),
	datad => \sine_rom0|data\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[0][12]~4_combout\);

-- Location: LC_X5_Y3_N1
\pwm0|half_duty_new[3]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(3) = DFFEAS(\pwm0|Mult0|mult_core|romout[1][8]~3_combout\ $ (\pwm0|Mult0|mult_core|romout[0][12]~4_combout\ $ ((!(!\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[2]~7\) # (\pwm0|half_duty_new[1]~3\ & 
-- \pwm0|half_duty_new[2]~7COUT1_42\)))), GLOBAL(\clk~combout\), VCC, , !\rst~combout\, , , , )
-- \pwm0|half_duty_new[3]~5\ = CARRY((\pwm0|Mult0|mult_core|romout[1][8]~3_combout\ & ((\pwm0|Mult0|mult_core|romout[0][12]~4_combout\) # (!\pwm0|half_duty_new[2]~7\))) # (!\pwm0|Mult0|mult_core|romout[1][8]~3_combout\ & 
-- (\pwm0|Mult0|mult_core|romout[0][12]~4_combout\ & !\pwm0|half_duty_new[2]~7\)))
-- \pwm0|half_duty_new[3]~5COUT1_43\ = CARRY((\pwm0|Mult0|mult_core|romout[1][8]~3_combout\ & ((\pwm0|Mult0|mult_core|romout[0][12]~4_combout\) # (!\pwm0|half_duty_new[2]~7COUT1_42\))) # (!\pwm0|Mult0|mult_core|romout[1][8]~3_combout\ & 
-- (\pwm0|Mult0|mult_core|romout[0][12]~4_combout\ & !\pwm0|half_duty_new[2]~7COUT1_42\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "698e",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Mult0|mult_core|romout[1][8]~3_combout\,
	datab => \pwm0|Mult0|mult_core|romout[0][12]~4_combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin => \pwm0|half_duty_new[1]~3\,
	cin0 => \pwm0|half_duty_new[2]~7\,
	cin1 => \pwm0|half_duty_new[2]~7COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(3),
	cout0 => \pwm0|half_duty_new[3]~5\,
	cout1 => \pwm0|half_duty_new[3]~5COUT1_43\);

-- Location: LC_X7_Y3_N8
\pwm0|half_duty[0][3]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal1~1\ = (\pwm0|count[0][3]~regout\ & (B1_half_duty[0][3] & (\pwm0|count[0][2]~regout\ $ (!\pwm0|half_duty[0][2]~regout\)))) # (!\pwm0|count[0][3]~regout\ & (!B1_half_duty[0][3] & (\pwm0|count[0][2]~regout\ $ (!\pwm0|half_duty[0][2]~regout\))))
-- \pwm0|half_duty[0][3]~regout\ = DFFEAS(\pwm0|Equal1~1\, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(3), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8421",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][3]~regout\,
	datab => \pwm0|count[0][2]~regout\,
	datac => \pwm0|half_duty_new\(3),
	datad => \pwm0|half_duty[0][2]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal1~1\,
	regout => \pwm0|half_duty[0][3]~regout\);

-- Location: LC_X6_Y3_N2
\pwm0|Add1~5\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~5_combout\ = (\pwm0|half_duty[0][3]~regout\ $ ((\pwm0|Add1~12\)))
-- \pwm0|Add1~7\ = CARRY(((!\pwm0|half_duty[0][3]~regout\ & !\pwm0|Add1~12\)))
-- \pwm0|Add1~7COUT1_43\ = CARRY(((!\pwm0|half_duty[0][3]~regout\ & !\pwm0|Add1~12COUT1_42\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c03",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|half_duty[0][3]~regout\,
	cin0 => \pwm0|Add1~12\,
	cin1 => \pwm0|Add1~12COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~5_combout\,
	cout0 => \pwm0|Add1~7\,
	cout1 => \pwm0|Add1~7COUT1_43\);

-- Location: LC_X7_Y3_N7
\pwm0|count[0][3]\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out~1\ = (\pwm0|Add1~10_combout\ & (\pwm0|count[0][2]~regout\ & (B1_count[0][3] $ (!\pwm0|Add1~5_combout\)))) # (!\pwm0|Add1~10_combout\ & (!\pwm0|count[0][2]~regout\ & (B1_count[0][3] $ (!\pwm0|Add1~5_combout\))))
-- \pwm0|count[0][3]~regout\ = DFFEAS(\pwm0|pwm_out~1\, GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , \pwm0|Add0~20_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9009",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Add1~10_combout\,
	datab => \pwm0|count[0][2]~regout\,
	datac => \pwm0|Add0~20_combout\,
	datad => \pwm0|Add1~5_combout\,
	aclr => \rst~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|pwm_out~1\,
	regout => \pwm0|count[0][3]~regout\);

-- Location: LC_X7_Y2_N4
\pwm0|Add0~25\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~25_combout\ = \pwm0|count[0][4]~regout\ $ ((((!\pwm0|Add0~22\))))
-- \pwm0|Add0~27\ = CARRY((\pwm0|count[0][4]~regout\ & ((!\pwm0|Add0~22COUT1_49\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][4]~regout\,
	cin0 => \pwm0|Add0~22\,
	cin1 => \pwm0|Add0~22COUT1_49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~25_combout\,
	cout => \pwm0|Add0~27\);

-- Location: LC_X7_Y2_N5
\pwm0|Add0~30\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~30_combout\ = \pwm0|count[0][5]~regout\ $ ((((\pwm0|Add0~27\))))
-- \pwm0|Add0~32\ = CARRY(((!\pwm0|Add0~27\)) # (!\pwm0|count[0][5]~regout\))
-- \pwm0|Add0~32COUT1_50\ = CARRY(((!\pwm0|Add0~27\)) # (!\pwm0|count[0][5]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][5]~regout\,
	cin => \pwm0|Add0~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~30_combout\,
	cout0 => \pwm0|Add0~32\,
	cout1 => \pwm0|Add0~32COUT1_50\);

-- Location: LC_X6_Y2_N1
\pwm0|count[0][5]\ : maxii_lcell
-- Equation(s):
-- \pwm0|count[0][5]~regout\ = DFFEAS((\pwm0|Add0~30_combout\ & (((!\pwm0|count[0][0]~regout\) # (!\pwm0|Equal0~0_combout\)) # (!\pwm0|Equal0~1\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Equal0~1\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|count[0][0]~regout\,
	datad => \pwm0|Add0~30_combout\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|count[0][5]~regout\);

-- Location: LC_X7_Y2_N6
\pwm0|Add0~35\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~35_combout\ = (\pwm0|count[0][6]~regout\ $ ((!(!\pwm0|Add0~27\ & \pwm0|Add0~32\) # (\pwm0|Add0~27\ & \pwm0|Add0~32COUT1_50\))))
-- \pwm0|Add0~37\ = CARRY(((\pwm0|count[0][6]~regout\ & !\pwm0|Add0~32\)))
-- \pwm0|Add0~37COUT1_51\ = CARRY(((\pwm0|count[0][6]~regout\ & !\pwm0|Add0~32COUT1_50\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|count[0][6]~regout\,
	cin => \pwm0|Add0~27\,
	cin0 => \pwm0|Add0~32\,
	cin1 => \pwm0|Add0~32COUT1_50\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~35_combout\,
	cout0 => \pwm0|Add0~37\,
	cout1 => \pwm0|Add0~37COUT1_51\);

-- Location: LC_X6_Y2_N6
\pwm0|count[0][6]\ : maxii_lcell
-- Equation(s):
-- \pwm0|count[0][6]~regout\ = DFFEAS((\pwm0|Add0~35_combout\ & (((!\pwm0|Equal0~1\) # (!\pwm0|Equal0~0_combout\)) # (!\pwm0|count[0][0]~regout\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][0]~regout\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|Add0~35_combout\,
	datad => \pwm0|Equal0~1\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|count[0][6]~regout\);

-- Location: LC_X7_Y2_N7
\pwm0|Add0~40\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~40_combout\ = \pwm0|count[0][7]~regout\ $ (((((!\pwm0|Add0~27\ & \pwm0|Add0~37\) # (\pwm0|Add0~27\ & \pwm0|Add0~37COUT1_51\)))))
-- \pwm0|Add0~42\ = CARRY(((!\pwm0|Add0~37\)) # (!\pwm0|count[0][7]~regout\))
-- \pwm0|Add0~42COUT1_52\ = CARRY(((!\pwm0|Add0~37COUT1_51\)) # (!\pwm0|count[0][7]~regout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][7]~regout\,
	cin => \pwm0|Add0~27\,
	cin0 => \pwm0|Add0~37\,
	cin1 => \pwm0|Add0~37COUT1_51\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~40_combout\,
	cout0 => \pwm0|Add0~42\,
	cout1 => \pwm0|Add0~42COUT1_52\);

-- Location: LC_X6_Y2_N0
\pwm0|count[0][7]\ : maxii_lcell
-- Equation(s):
-- \pwm0|count[0][7]~regout\ = DFFEAS((\pwm0|Add0~40_combout\ & (((!\pwm0|count[0][0]~regout\) # (!\pwm0|Equal0~0_combout\)) # (!\pwm0|Equal0~1\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Equal0~1\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|count[0][0]~regout\,
	datad => \pwm0|Add0~40_combout\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|count[0][7]~regout\);

-- Location: LC_X6_Y2_N9
\pwm0|Equal0~0\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal0~0_combout\ = (\pwm0|count[0][6]~regout\ & (\pwm0|count[0][5]~regout\ & (\pwm0|count[0][7]~regout\ & \pwm0|count[0][8]~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][6]~regout\,
	datab => \pwm0|count[0][5]~regout\,
	datac => \pwm0|count[0][7]~regout\,
	datad => \pwm0|count[0][8]~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal0~0_combout\);

-- Location: LC_X6_Y2_N5
\pwm0|count[0][4]\ : maxii_lcell
-- Equation(s):
-- \pwm0|count[0][4]~regout\ = DFFEAS((\pwm0|Add0~25_combout\ & (((!\pwm0|count[0][0]~regout\) # (!\pwm0|Equal0~0_combout\)) # (!\pwm0|Equal0~1\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Equal0~1\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|count[0][0]~regout\,
	datad => \pwm0|Add0~25_combout\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|count[0][4]~regout\);

-- Location: LC_X7_Y2_N8
\pwm0|Add0~0\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add0~0_combout\ = \pwm0|count[0][8]~regout\ $ ((((!(!\pwm0|Add0~27\ & \pwm0|Add0~42\) # (\pwm0|Add0~27\ & \pwm0|Add0~42COUT1_52\)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a5a5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][8]~regout\,
	cin => \pwm0|Add0~27\,
	cin0 => \pwm0|Add0~42\,
	cin1 => \pwm0|Add0~42COUT1_52\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add0~0_combout\);

-- Location: LC_X6_Y2_N8
\pwm0|count[0][8]\ : maxii_lcell
-- Equation(s):
-- \pwm0|count[0][8]~regout\ = DFFEAS((\pwm0|Add0~0_combout\ & (((!\pwm0|count[0][0]~regout\) # (!\pwm0|Equal0~0_combout\)) # (!\pwm0|Equal0~1\))), GLOBAL(\clk~combout\), !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Equal0~1\,
	datab => \pwm0|Equal0~0_combout\,
	datac => \pwm0|count[0][0]~regout\,
	datad => \pwm0|Add0~0_combout\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|count[0][8]~regout\);

-- Location: LC_X4_Y3_N2
\pwm0|Mult0|mult_core|romout[1][10]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][10]~combout\ = (\sine_rom0|data\(4) & (((\sine_rom0|data\(5))))) # (!\sine_rom0|data\(4) & (!\sine_rom0|data\(5) & ((\sine_rom0|data\(6)) # (\sine_rom0|data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a5a4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(4),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][10]~combout\);

-- Location: LC_X4_Y3_N4
\pwm0|Mult0|mult_core|romout[1][9]~7\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][9]~7_combout\ = (!\sine_rom0|data\(4) & ((\sine_rom0|data\(6)) # ((\sine_rom0|data\(5)) # (\sine_rom0|data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(4),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][9]~7_combout\);

-- Location: LC_X5_Y3_N2
\pwm0|half_duty_new[4]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(4) = DFFEAS((\pwm0|Mult0|mult_core|romout[1][9]~7_combout\ $ (((!\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[3]~5\) # (\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[3]~5COUT1_43\)))), GLOBAL(\clk~combout\), VCC, , 
-- !\rst~combout\, , , , )
-- \pwm0|half_duty_new[4]~11\ = CARRY(((!\pwm0|half_duty_new[3]~5\) # (!\pwm0|Mult0|mult_core|romout[1][9]~7_combout\)))
-- \pwm0|half_duty_new[4]~11COUT1_44\ = CARRY(((!\pwm0|half_duty_new[3]~5COUT1_43\) # (!\pwm0|Mult0|mult_core|romout[1][9]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \pwm0|Mult0|mult_core|romout[1][9]~7_combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin => \pwm0|half_duty_new[1]~3\,
	cin0 => \pwm0|half_duty_new[3]~5\,
	cin1 => \pwm0|half_duty_new[3]~5COUT1_43\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(4),
	cout0 => \pwm0|half_duty_new[4]~11\,
	cout1 => \pwm0|half_duty_new[4]~11COUT1_44\);

-- Location: LC_X5_Y3_N3
\pwm0|half_duty_new[5]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(5) = DFFEAS((\pwm0|Mult0|mult_core|romout[1][10]~combout\ $ ((!(!\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[4]~11\) # (\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[4]~11COUT1_44\)))), GLOBAL(\clk~combout\), VCC, , 
-- !\rst~combout\, , , , )
-- \pwm0|half_duty_new[5]~9\ = CARRY(((\pwm0|Mult0|mult_core|romout[1][10]~combout\ & !\pwm0|half_duty_new[4]~11\)))
-- \pwm0|half_duty_new[5]~9COUT1_45\ = CARRY(((\pwm0|Mult0|mult_core|romout[1][10]~combout\ & !\pwm0|half_duty_new[4]~11COUT1_44\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datab => \pwm0|Mult0|mult_core|romout[1][10]~combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin => \pwm0|half_duty_new[1]~3\,
	cin0 => \pwm0|half_duty_new[4]~11\,
	cin1 => \pwm0|half_duty_new[4]~11COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(5),
	cout0 => \pwm0|half_duty_new[5]~9\,
	cout1 => \pwm0|half_duty_new[5]~9COUT1_45\);

-- Location: LC_X5_Y3_N6
\pwm0|half_duty[0][4]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty[0][4]~regout\ = DFFEAS((((\pwm0|half_duty_new\(4)))), GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \pwm0|half_duty_new\(4),
	aclr => GND,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty[0][4]~regout\);

-- Location: LC_X7_Y3_N2
\pwm0|half_duty[0][5]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal1~2\ = (\pwm0|count[0][4]~regout\ & (\pwm0|half_duty[0][4]~regout\ & (\pwm0|count[0][5]~regout\ $ (!B1_half_duty[0][5])))) # (!\pwm0|count[0][4]~regout\ & (!\pwm0|half_duty[0][4]~regout\ & (\pwm0|count[0][5]~regout\ $ (!B1_half_duty[0][5]))))
-- \pwm0|half_duty[0][5]~regout\ = DFFEAS(\pwm0|Equal1~2\, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(5), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8241",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][4]~regout\,
	datab => \pwm0|count[0][5]~regout\,
	datac => \pwm0|half_duty_new\(5),
	datad => \pwm0|half_duty[0][4]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal1~2\,
	regout => \pwm0|half_duty[0][5]~regout\);

-- Location: LC_X3_Y3_N9
\pwm0|Mult0|mult_core|romout[1][11]~9\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][11]~9_combout\ = (\sine_rom0|data\(6) & (((\sine_rom0|data\(5)) # (\sine_rom0|data\(4))))) # (!\sine_rom0|data\(6) & (\sine_rom0|data\(7) & (!\sine_rom0|data\(5) & !\sine_rom0|data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(7),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][11]~9_combout\);

-- Location: LC_X5_Y3_N4
\pwm0|half_duty_new[6]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(6) = DFFEAS(\pwm0|Mult0|mult_core|romout[1][11]~9_combout\ $ (((((!\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[5]~9\) # (\pwm0|half_duty_new[1]~3\ & \pwm0|half_duty_new[5]~9COUT1_45\))))), GLOBAL(\clk~combout\), VCC, , 
-- !\rst~combout\, , , , )
-- \pwm0|half_duty_new[6]~15\ = CARRY(((!\pwm0|half_duty_new[5]~9COUT1_45\)) # (!\pwm0|Mult0|mult_core|romout[1][11]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|Mult0|mult_core|romout[1][11]~9_combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin => \pwm0|half_duty_new[1]~3\,
	cin0 => \pwm0|half_duty_new[5]~9\,
	cin1 => \pwm0|half_duty_new[5]~9COUT1_45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(6),
	cout => \pwm0|half_duty_new[6]~15\);

-- Location: LC_X5_Y3_N9
\pwm0|half_duty[0][6]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty[0][6]~regout\ = DFFEAS(GND, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(6), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datac => \pwm0|half_duty_new\(6),
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty[0][6]~regout\);

-- Location: LC_X3_Y3_N3
\pwm0|Mult0|mult_core|romout[1][12]~8\ : maxii_lcell
-- Equation(s):
-- \pwm0|Mult0|mult_core|romout[1][12]~8_combout\ = (\sine_rom0|data\(7) & ((\sine_rom0|data\(6)) # ((\sine_rom0|data\(5)) # (\sine_rom0|data\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \sine_rom0|data\(7),
	datab => \sine_rom0|data\(6),
	datac => \sine_rom0|data\(5),
	datad => \sine_rom0|data\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Mult0|mult_core|romout[1][12]~8_combout\);

-- Location: LC_X5_Y3_N5
\pwm0|half_duty_new[7]\ : maxii_lcell
-- Equation(s):
-- \pwm0|half_duty_new\(7) = DFFEAS(((\pwm0|half_duty_new[6]~15\ $ (!\pwm0|Mult0|mult_core|romout[1][12]~8_combout\))), GLOBAL(\clk~combout\), VCC, , !\rst~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	datad => \pwm0|Mult0|mult_core|romout[1][12]~8_combout\,
	aclr => GND,
	ena => \ALT_INV_rst~combout\,
	cin => \pwm0|half_duty_new[6]~15\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|half_duty_new\(7));

-- Location: LC_X7_Y3_N9
\pwm0|half_duty[0][7]\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal1~3\ = (\pwm0|half_duty[0][6]~regout\ & (\pwm0|count[0][6]~regout\ & (B1_half_duty[0][7] $ (!\pwm0|count[0][7]~regout\)))) # (!\pwm0|half_duty[0][6]~regout\ & (!\pwm0|count[0][6]~regout\ & (B1_half_duty[0][7] $ (!\pwm0|count[0][7]~regout\))))
-- \pwm0|half_duty[0][7]~regout\ = DFFEAS(\pwm0|Equal1~3\, GLOBAL(\clk~combout\), VCC, , \pwm0|half_duty[0][0]~0\, \pwm0|half_duty_new\(7), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9009",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|half_duty[0][6]~regout\,
	datab => \pwm0|count[0][6]~regout\,
	datac => \pwm0|half_duty_new\(7),
	datad => \pwm0|count[0][7]~regout\,
	aclr => GND,
	sload => VCC,
	ena => \pwm0|half_duty[0][0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal1~3\,
	regout => \pwm0|half_duty[0][7]~regout\);

-- Location: LC_X7_Y3_N1
\pwm0|Equal1~4\ : maxii_lcell
-- Equation(s):
-- \pwm0|Equal1~4_combout\ = (\pwm0|Equal1~0\ & (\pwm0|Equal1~2\ & (\pwm0|Equal1~3\ & \pwm0|Equal1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|Equal1~0\,
	datab => \pwm0|Equal1~2\,
	datac => \pwm0|Equal1~3\,
	datad => \pwm0|Equal1~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Equal1~4_combout\);

-- Location: LC_X6_Y3_N3
\pwm0|Add1~20\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~20_combout\ = (\pwm0|half_duty[0][4]~regout\ $ ((\pwm0|Add1~7\)))
-- \pwm0|Add1~22\ = CARRY(((\pwm0|half_duty[0][4]~regout\ & !\pwm0|Add1~7\)))
-- \pwm0|Add1~22COUT1_44\ = CARRY(((\pwm0|half_duty[0][4]~regout\ & !\pwm0|Add1~7COUT1_43\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c0c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|half_duty[0][4]~regout\,
	cin0 => \pwm0|Add1~7\,
	cin1 => \pwm0|Add1~7COUT1_43\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~20_combout\,
	cout0 => \pwm0|Add1~22\,
	cout1 => \pwm0|Add1~22COUT1_44\);

-- Location: LC_X6_Y3_N4
\pwm0|Add1~15\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~15_combout\ = (\pwm0|half_duty[0][5]~regout\ $ ((!\pwm0|Add1~22\)))
-- \pwm0|Add1~17\ = CARRY(((!\pwm0|Add1~22COUT1_44\) # (!\pwm0|half_duty[0][5]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c33f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|half_duty[0][5]~regout\,
	cin0 => \pwm0|Add1~22\,
	cin1 => \pwm0|Add1~22COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~15_combout\,
	cout => \pwm0|Add1~17\);

-- Location: LC_X6_Y3_N5
\pwm0|Add1~30\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~30_combout\ = \pwm0|half_duty[0][6]~regout\ $ ((((\pwm0|Add1~17\))))
-- \pwm0|Add1~32\ = CARRY((\pwm0|half_duty[0][6]~regout\ & ((!\pwm0|Add1~17\))))
-- \pwm0|Add1~32COUT1_45\ = CARRY((\pwm0|half_duty[0][6]~regout\ & ((!\pwm0|Add1~17\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a0a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|half_duty[0][6]~regout\,
	cin => \pwm0|Add1~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~30_combout\,
	cout0 => \pwm0|Add1~32\,
	cout1 => \pwm0|Add1~32COUT1_45\);

-- Location: LC_X6_Y3_N6
\pwm0|Add1~25\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~25_combout\ = (\pwm0|half_duty[0][7]~regout\ $ ((!(!\pwm0|Add1~17\ & \pwm0|Add1~32\) # (\pwm0|Add1~17\ & \pwm0|Add1~32COUT1_45\))))
-- \pwm0|Add1~27\ = CARRY(((!\pwm0|Add1~32\) # (!\pwm0|half_duty[0][7]~regout\)))
-- \pwm0|Add1~27COUT1_46\ = CARRY(((!\pwm0|Add1~32COUT1_45\) # (!\pwm0|half_duty[0][7]~regout\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c33f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \pwm0|half_duty[0][7]~regout\,
	cin => \pwm0|Add1~17\,
	cin0 => \pwm0|Add1~32\,
	cin1 => \pwm0|Add1~32COUT1_45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~25_combout\,
	cout0 => \pwm0|Add1~27\,
	cout1 => \pwm0|Add1~27COUT1_46\);

-- Location: LC_X6_Y3_N7
\pwm0|Add1~35\ : maxii_lcell
-- Equation(s):
-- \pwm0|Add1~35_combout\ = (((!(!\pwm0|Add1~17\ & \pwm0|Add1~27\) # (\pwm0|Add1~17\ & \pwm0|Add1~27COUT1_46\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	cin => \pwm0|Add1~17\,
	cin0 => \pwm0|Add1~27\,
	cin1 => \pwm0|Add1~27COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|Add1~35_combout\);

-- Location: LC_X7_Y3_N0
\pwm0|pwm_out~2\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out~2_combout\ = (\pwm0|count[0][4]~regout\ & (\pwm0|Add1~20_combout\ & (\pwm0|Add1~15_combout\ $ (!\pwm0|count[0][5]~regout\)))) # (!\pwm0|count[0][4]~regout\ & (!\pwm0|Add1~20_combout\ & (\pwm0|Add1~15_combout\ $ 
-- (!\pwm0|count[0][5]~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8241",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][4]~regout\,
	datab => \pwm0|Add1~15_combout\,
	datac => \pwm0|count[0][5]~regout\,
	datad => \pwm0|Add1~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|pwm_out~2_combout\);

-- Location: LC_X7_Y3_N3
\pwm0|pwm_out~3\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out~3_combout\ = (\pwm0|count[0][7]~regout\ & (\pwm0|Add1~25_combout\ & (\pwm0|count[0][6]~regout\ $ (!\pwm0|Add1~30_combout\)))) # (!\pwm0|count[0][7]~regout\ & (!\pwm0|Add1~25_combout\ & (\pwm0|count[0][6]~regout\ $ 
-- (!\pwm0|Add1~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8421",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][7]~regout\,
	datab => \pwm0|count[0][6]~regout\,
	datac => \pwm0|Add1~25_combout\,
	datad => \pwm0|Add1~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|pwm_out~3_combout\);

-- Location: LC_X7_Y3_N4
\pwm0|pwm_out~4\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out~4_combout\ = (\pwm0|pwm_out~0\ & (\pwm0|pwm_out~1\ & (\pwm0|pwm_out~2_combout\ & \pwm0|pwm_out~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|pwm_out~0\,
	datab => \pwm0|pwm_out~1\,
	datac => \pwm0|pwm_out~2_combout\,
	datad => \pwm0|pwm_out~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|pwm_out~4_combout\);

-- Location: LC_X7_Y3_N5
\pwm0|pwm_out~5\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out~5_combout\ = ((\pwm0|pwm_out~4_combout\ & (\pwm0|count[0][8]~regout\ $ (\pwm0|Add1~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6600",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \pwm0|count[0][8]~regout\,
	datab => \pwm0|Add1~35_combout\,
	datad => \pwm0|pwm_out~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \pwm0|pwm_out~5_combout\);

-- Location: LC_X7_Y3_N6
\pwm0|pwm_out[0]\ : maxii_lcell
-- Equation(s):
-- \pwm0|pwm_out\(0) = DFFEAS((\pwm0|count[0][8]~regout\ & (((\pwm0|pwm_out\(0)) # (\pwm0|pwm_out~5_combout\)))) # (!\pwm0|count[0][8]~regout\ & (!\pwm0|Equal1~4_combout\ & ((\pwm0|pwm_out\(0)) # (\pwm0|pwm_out~5_combout\)))), GLOBAL(\clk~combout\), 
-- !GLOBAL(\rst~combout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbb0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk~combout\,
	dataa => \pwm0|count[0][8]~regout\,
	datab => \pwm0|Equal1~4_combout\,
	datac => \pwm0|pwm_out\(0),
	datad => \pwm0|pwm_out~5_combout\,
	aclr => \rst~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \pwm0|pwm_out\(0));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\led_out~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \pwm0|pwm_out\(0),
	oe => VCC,
	padio => ww_led_out);
END structure;


