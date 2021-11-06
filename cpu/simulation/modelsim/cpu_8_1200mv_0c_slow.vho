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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "09/05/2020 15:01:22"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	vga IS
    PORT (
	H_SYNC : OUT std_logic;
	CLK : IN std_logic;
	V_SYNC : OUT std_logic;
	LDQM_SDRAM : OUT std_logic;
	D_SDRAM : INOUT std_logic_vector(15 DOWNTO 0);
	UDQM_SDRAM : OUT std_logic;
	CKE_SDRAM : OUT std_logic;
	CLK_SDRAM : OUT std_logic;
	CS_SDRAM : OUT std_logic;
	RAS_SDRAM : OUT std_logic;
	CAS_SDRAM : OUT std_logic;
	WE_SDRAM : OUT std_logic;
	RED : OUT std_logic;
	GREEN : OUT std_logic;
	BLUE : OUT std_logic;
	A_SDRAM : OUT std_logic_vector(11 DOWNTO 0);
	BS : OUT std_logic_vector(1 DOWNTO 0)
	);
END vga;

-- Design Ports Information
-- H_SYNC	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- V_SYNC	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LDQM_SDRAM	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- UDQM_SDRAM	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CKE_SDRAM	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK_SDRAM	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CS_SDRAM	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RAS_SDRAM	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CAS_SDRAM	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- WE_SDRAM	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RED	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GREEN	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BLUE	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[11]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[10]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[9]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[8]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[7]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[6]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[5]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[4]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[3]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[2]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[1]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A_SDRAM[0]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BS[1]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BS[0]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[15]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[14]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[13]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[12]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[11]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[10]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[9]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[8]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[7]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[6]	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[5]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[4]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[3]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[2]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[1]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D_SDRAM[0]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF vga IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_H_SYNC : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_V_SYNC : std_logic;
SIGNAL ww_LDQM_SDRAM : std_logic;
SIGNAL ww_UDQM_SDRAM : std_logic;
SIGNAL ww_CKE_SDRAM : std_logic;
SIGNAL ww_CLK_SDRAM : std_logic;
SIGNAL ww_CS_SDRAM : std_logic;
SIGNAL ww_RAS_SDRAM : std_logic;
SIGNAL ww_CAS_SDRAM : std_logic;
SIGNAL ww_WE_SDRAM : std_logic;
SIGNAL ww_RED : std_logic;
SIGNAL ww_GREEN : std_logic;
SIGNAL ww_BLUE : std_logic;
SIGNAL ww_A_SDRAM : std_logic_vector(11 DOWNTO 0);
SIGNAL ww_BS : std_logic_vector(1 DOWNTO 0);
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \D_SDRAM[15]~input_o\ : std_logic;
SIGNAL \D_SDRAM[14]~input_o\ : std_logic;
SIGNAL \D_SDRAM[13]~input_o\ : std_logic;
SIGNAL \D_SDRAM[12]~input_o\ : std_logic;
SIGNAL \D_SDRAM[11]~input_o\ : std_logic;
SIGNAL \D_SDRAM[10]~input_o\ : std_logic;
SIGNAL \D_SDRAM[9]~input_o\ : std_logic;
SIGNAL \D_SDRAM[8]~input_o\ : std_logic;
SIGNAL \D_SDRAM[7]~input_o\ : std_logic;
SIGNAL \D_SDRAM[6]~input_o\ : std_logic;
SIGNAL \D_SDRAM[5]~input_o\ : std_logic;
SIGNAL \D_SDRAM[4]~input_o\ : std_logic;
SIGNAL \D_SDRAM[3]~input_o\ : std_logic;
SIGNAL \D_SDRAM[15]~output_o\ : std_logic;
SIGNAL \D_SDRAM[14]~output_o\ : std_logic;
SIGNAL \D_SDRAM[13]~output_o\ : std_logic;
SIGNAL \D_SDRAM[12]~output_o\ : std_logic;
SIGNAL \D_SDRAM[11]~output_o\ : std_logic;
SIGNAL \D_SDRAM[10]~output_o\ : std_logic;
SIGNAL \D_SDRAM[9]~output_o\ : std_logic;
SIGNAL \D_SDRAM[8]~output_o\ : std_logic;
SIGNAL \D_SDRAM[7]~output_o\ : std_logic;
SIGNAL \D_SDRAM[6]~output_o\ : std_logic;
SIGNAL \D_SDRAM[5]~output_o\ : std_logic;
SIGNAL \D_SDRAM[4]~output_o\ : std_logic;
SIGNAL \D_SDRAM[3]~output_o\ : std_logic;
SIGNAL \D_SDRAM[2]~output_o\ : std_logic;
SIGNAL \D_SDRAM[1]~output_o\ : std_logic;
SIGNAL \D_SDRAM[0]~output_o\ : std_logic;
SIGNAL \H_SYNC~output_o\ : std_logic;
SIGNAL \V_SYNC~output_o\ : std_logic;
SIGNAL \LDQM_SDRAM~output_o\ : std_logic;
SIGNAL \UDQM_SDRAM~output_o\ : std_logic;
SIGNAL \CKE_SDRAM~output_o\ : std_logic;
SIGNAL \CLK_SDRAM~output_o\ : std_logic;
SIGNAL \CS_SDRAM~output_o\ : std_logic;
SIGNAL \RAS_SDRAM~output_o\ : std_logic;
SIGNAL \CAS_SDRAM~output_o\ : std_logic;
SIGNAL \WE_SDRAM~output_o\ : std_logic;
SIGNAL \RED~output_o\ : std_logic;
SIGNAL \GREEN~output_o\ : std_logic;
SIGNAL \BLUE~output_o\ : std_logic;
SIGNAL \A_SDRAM[11]~output_o\ : std_logic;
SIGNAL \A_SDRAM[10]~output_o\ : std_logic;
SIGNAL \A_SDRAM[9]~output_o\ : std_logic;
SIGNAL \A_SDRAM[8]~output_o\ : std_logic;
SIGNAL \A_SDRAM[7]~output_o\ : std_logic;
SIGNAL \A_SDRAM[6]~output_o\ : std_logic;
SIGNAL \A_SDRAM[5]~output_o\ : std_logic;
SIGNAL \A_SDRAM[4]~output_o\ : std_logic;
SIGNAL \A_SDRAM[3]~output_o\ : std_logic;
SIGNAL \A_SDRAM[2]~output_o\ : std_logic;
SIGNAL \A_SDRAM[1]~output_o\ : std_logic;
SIGNAL \A_SDRAM[0]~output_o\ : std_logic;
SIGNAL \BS[1]~output_o\ : std_logic;
SIGNAL \BS[0]~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst29|Add0~0_combout\ : std_logic;
SIGNAL \inst29|data_next~1_combout\ : std_logic;
SIGNAL \inst29|data[1]~6_combout\ : std_logic;
SIGNAL \inst29|data_next~0_combout\ : std_logic;
SIGNAL \inst173|inst4~0_combout\ : std_logic;
SIGNAL \inst180|data[0]~11_combout\ : std_logic;
SIGNAL \inst173|inst4~2_combout\ : std_logic;
SIGNAL \inst180|data[4]~27_combout\ : std_logic;
SIGNAL \inst180|data[0]~12\ : std_logic;
SIGNAL \inst180|data[1]~13_combout\ : std_logic;
SIGNAL \inst180|data[1]~14\ : std_logic;
SIGNAL \inst180|data[2]~15_combout\ : std_logic;
SIGNAL \inst180|data[2]~16\ : std_logic;
SIGNAL \inst180|data[3]~17_combout\ : std_logic;
SIGNAL \inst180|data[3]~18\ : std_logic;
SIGNAL \inst180|data[4]~19_combout\ : std_logic;
SIGNAL \inst180|data[4]~20\ : std_logic;
SIGNAL \inst180|data[5]~21_combout\ : std_logic;
SIGNAL \inst180|data[5]~22\ : std_logic;
SIGNAL \inst180|data[6]~23_combout\ : std_logic;
SIGNAL \inst180|data[6]~24\ : std_logic;
SIGNAL \inst180|data[7]~25_combout\ : std_logic;
SIGNAL \inst180|data[7]~26\ : std_logic;
SIGNAL \inst180|data[8]~28_combout\ : std_logic;
SIGNAL \inst180|data[8]~29\ : std_logic;
SIGNAL \inst180|data[9]~30_combout\ : std_logic;
SIGNAL \inst180|data[9]~31\ : std_logic;
SIGNAL \inst180|data[10]~32_combout\ : std_logic;
SIGNAL \inst31|Equal0~2_combout\ : std_logic;
SIGNAL \inst31|Equal0~1_combout\ : std_logic;
SIGNAL \inst31|Equal0~0_combout\ : std_logic;
SIGNAL \inst31|Equal0~3_combout\ : std_logic;
SIGNAL \inst46|data[0]~27_combout\ : std_logic;
SIGNAL \inst46|data[1]~9_combout\ : std_logic;
SIGNAL \inst46|data[1]~10\ : std_logic;
SIGNAL \inst46|data[2]~11_combout\ : std_logic;
SIGNAL \inst46|data[2]~12\ : std_logic;
SIGNAL \inst46|data[3]~13_combout\ : std_logic;
SIGNAL \inst46|data[3]~14\ : std_logic;
SIGNAL \inst46|data[4]~15_combout\ : std_logic;
SIGNAL \inst46|data[4]~16\ : std_logic;
SIGNAL \inst46|data[5]~17_combout\ : std_logic;
SIGNAL \inst46|data[5]~18\ : std_logic;
SIGNAL \inst46|data[6]~19_combout\ : std_logic;
SIGNAL \inst40|Equal0~1_combout\ : std_logic;
SIGNAL \inst46|data[6]~20\ : std_logic;
SIGNAL \inst46|data[7]~21_combout\ : std_logic;
SIGNAL \inst46|data[7]~22\ : std_logic;
SIGNAL \inst46|data[8]~23_combout\ : std_logic;
SIGNAL \inst46|data[8]~24\ : std_logic;
SIGNAL \inst46|data[9]~25_combout\ : std_logic;
SIGNAL \inst40|Equal0~0_combout\ : std_logic;
SIGNAL \inst40|Equal0~2_combout\ : std_logic;
SIGNAL \inst214~combout\ : std_logic;
SIGNAL \inst29|data_next~3_combout\ : std_logic;
SIGNAL \inst173|inst4~3_combout\ : std_logic;
SIGNAL \inst29|data_next~2_combout\ : std_logic;
SIGNAL \inst173|inst4~8_combout\ : std_logic;
SIGNAL \inst|Add0~3\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|data[3]~2_combout\ : std_logic;
SIGNAL \inst|Add0~7\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|data[4]~7_combout\ : std_logic;
SIGNAL \inst|Add0~9\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|data[5]~6_combout\ : std_logic;
SIGNAL \inst|Add0~11\ : std_logic;
SIGNAL \inst|Add0~12_combout\ : std_logic;
SIGNAL \inst|data[6]~1_combout\ : std_logic;
SIGNAL \inst|Add0~13\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|data[7]~0_combout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|data[8]~9_combout\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|data[9]~10_combout\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|data[10]~8_combout\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;
SIGNAL \inst7|LessThan1~0_combout\ : std_logic;
SIGNAL \inst7|LessThan1~1_combout\ : std_logic;
SIGNAL \inst23~1_combout\ : std_logic;
SIGNAL \inst|data[2]~5_combout\ : std_logic;
SIGNAL \inst181|inst17|cout~0_combout\ : std_logic;
SIGNAL \inst119|LessThan1~0_combout\ : std_logic;
SIGNAL \inst22|LessThan0~0_combout\ : std_logic;
SIGNAL \inst105|Equal0~0_combout\ : std_logic;
SIGNAL \inst24~combout\ : std_logic;
SIGNAL \inst|data[0]~3_combout\ : std_logic;
SIGNAL \inst|Add0~1\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|data[1]~4_combout\ : std_logic;
SIGNAL \inst22|LessThan0~1_combout\ : std_logic;
SIGNAL \inst119|LessThan1~1_combout\ : std_logic;
SIGNAL \inst99|LessThan1~0_combout\ : std_logic;
SIGNAL \inst99|LessThan1~1_combout\ : std_logic;
SIGNAL \inst99|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|data[0]~4_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|data[1]~5_combout\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|data[2]~6_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|data[3]~8_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|data[5]~7_combout\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|data[6]~2_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|data[7]~3_combout\ : std_logic;
SIGNAL \inst1|Add0~15\ : std_logic;
SIGNAL \inst1|Add0~16_combout\ : std_logic;
SIGNAL \inst1|data[8]~0_combout\ : std_logic;
SIGNAL \inst1|Add0~17\ : std_logic;
SIGNAL \inst1|Add0~18_combout\ : std_logic;
SIGNAL \inst1|data[9]~1_combout\ : std_logic;
SIGNAL \inst30|Equal0~2_combout\ : std_logic;
SIGNAL \inst30|Equal0~0_combout\ : std_logic;
SIGNAL \inst30|Equal0~3_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|data[4]~9_combout\ : std_logic;
SIGNAL \inst27|LessThan1~0_combout\ : std_logic;
SIGNAL \inst27|LessThan1~2_combout\ : std_logic;
SIGNAL \inst27|LessThan1~1_combout\ : std_logic;
SIGNAL \inst101~0_combout\ : std_logic;
SIGNAL \inst101~combout\ : std_logic;
SIGNAL \inst151~0_combout\ : std_logic;
SIGNAL \inst190~combout\ : std_logic;
SIGNAL \inst151~combout\ : std_logic;
SIGNAL \inst27|Equal0~0_combout\ : std_logic;
SIGNAL \inst30|Equal0~1_combout\ : std_logic;
SIGNAL \inst10~2_combout\ : std_logic;
SIGNAL \inst140~0_combout\ : std_logic;
SIGNAL \inst27|LessThan1~3_combout\ : std_logic;
SIGNAL \inst140~1_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[8]~2_combout\ : std_logic;
SIGNAL \inst173|inst4~1_combout\ : std_logic;
SIGNAL \inst140~2_combout\ : std_logic;
SIGNAL \inst238~combout\ : std_logic;
SIGNAL \inst115~0_combout\ : std_logic;
SIGNAL \inst119|LessThan1~2_combout\ : std_logic;
SIGNAL \inst122~0_combout\ : std_logic;
SIGNAL \inst117|LessThan1~0_combout\ : std_logic;
SIGNAL \inst122~combout\ : std_logic;
SIGNAL \inst197~0_combout\ : std_logic;
SIGNAL \inst29|data[1]~5_combout\ : std_logic;
SIGNAL \inst239~0_combout\ : std_logic;
SIGNAL \inst239~1_combout\ : std_logic;
SIGNAL \inst154|inst~0_combout\ : std_logic;
SIGNAL \inst150|Y[1]~1_combout\ : std_logic;
SIGNAL \inst173|inst4~4_combout\ : std_logic;
SIGNAL \inst154|inst11~0_combout\ : std_logic;
SIGNAL \inst154|inst11~1_combout\ : std_logic;
SIGNAL \inst150|Y[2]~0_combout\ : std_logic;
SIGNAL \inst34|inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst10~1_combout\ : std_logic;
SIGNAL \inst10~0_combout\ : std_logic;
SIGNAL \inst10~3_combout\ : std_logic;
SIGNAL \inst15~3_combout\ : std_logic;
SIGNAL \inst15~1_combout\ : std_logic;
SIGNAL \inst15~2_combout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst15~4_combout\ : std_logic;
SIGNAL \inst34|inst~0_combout\ : std_logic;
SIGNAL \inst34|inst~1_combout\ : std_logic;
SIGNAL \inst34|inst9~0_combout\ : std_logic;
SIGNAL \inst34|inst17~0_combout\ : std_logic;
SIGNAL \D_SDRAM[0]~input_o\ : std_logic;
SIGNAL \inst25~combout\ : std_logic;
SIGNAL \D_SDRAM[1]~input_o\ : std_logic;
SIGNAL \inst35~combout\ : std_logic;
SIGNAL \D_SDRAM[2]~input_o\ : std_logic;
SIGNAL \inst39~combout\ : std_logic;
SIGNAL \inst34|inst14|Y[10]~3_combout\ : std_logic;
SIGNAL \inst229~0_combout\ : std_logic;
SIGNAL \inst228~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[9]~5_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[9]~4_combout\ : std_logic;
SIGNAL \inst111|Equal0~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~7_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~6_combout\ : std_logic;
SIGNAL \inst232~combout\ : std_logic;
SIGNAL \inst183|inst16|cout~0_combout\ : std_logic;
SIGNAL \inst183|inst13|cout~0_combout\ : std_logic;
SIGNAL \inst183|inst10|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[9]~8_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[9]~9_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[8]~10_combout\ : std_logic;
SIGNAL \inst183|inst11|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[8]~11_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[8]~12_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~14_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~13_combout\ : std_logic;
SIGNAL \inst181|inst14|cout~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~17_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~15_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~16_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~18_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[7]~19_combout\ : std_logic;
SIGNAL \inst183|inst13|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[6]~21_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[6]~20_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[6]~22_combout\ : std_logic;
SIGNAL \inst183|inst14|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[5]~23_combout\ : std_logic;
SIGNAL \inst181|inst14|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[5]~24_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[0]~25_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[5]~26_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[4]~27_combout\ : std_logic;
SIGNAL \inst181|inst15|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[4]~28_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[4]~29_combout\ : std_logic;
SIGNAL \inst183|inst16|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[3]~30_combout\ : std_logic;
SIGNAL \inst181|inst16|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[3]~31_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[3]~42_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[2]~32_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[2]~33_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[2]~34_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[2]~35_combout\ : std_logic;
SIGNAL \inst183|inst18|result~0_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[1]~36_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[1]~37_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[1]~38_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[0]~39_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[0]~40_combout\ : std_logic;
SIGNAL \inst34|inst14|Y[0]~41_combout\ : std_logic;
SIGNAL \inst226~combout\ : std_logic;
SIGNAL \inst181|inst12|cout~0_combout\ : std_logic;
SIGNAL \inst181|inst10|result~0_combout\ : std_logic;
SIGNAL \inst225~combout\ : std_logic;
SIGNAL \inst34|inst15|Y[1]~0_combout\ : std_logic;
SIGNAL \inst173|inst4~5_combout\ : std_logic;
SIGNAL \inst173|inst4~6_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[1]~1_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[1]~2_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[1]~3_combout\ : std_logic;
SIGNAL \inst173|inst4~7_combout\ : std_logic;
SIGNAL \inst239~2_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[0]~4_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[0]~5_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[0]~6_combout\ : std_logic;
SIGNAL \inst34|inst15|Y[0]~7_combout\ : std_logic;
SIGNAL \inst|data\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst29|data\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst46|data\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst180|data\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|data\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst34|inst7|ALT_INV_inst3~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst17~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst9~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst15~4_combout\ : std_logic;
SIGNAL \ALT_INV_inst10~3_combout\ : std_logic;

BEGIN

H_SYNC <= ww_H_SYNC;
ww_CLK <= CLK;
V_SYNC <= ww_V_SYNC;
LDQM_SDRAM <= ww_LDQM_SDRAM;
UDQM_SDRAM <= ww_UDQM_SDRAM;
CKE_SDRAM <= ww_CKE_SDRAM;
CLK_SDRAM <= ww_CLK_SDRAM;
CS_SDRAM <= ww_CS_SDRAM;
RAS_SDRAM <= ww_RAS_SDRAM;
CAS_SDRAM <= ww_CAS_SDRAM;
WE_SDRAM <= ww_WE_SDRAM;
RED <= ww_RED;
GREEN <= ww_GREEN;
BLUE <= ww_BLUE;
A_SDRAM <= ww_A_SDRAM;
BS <= ww_BS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);
\inst34|inst7|ALT_INV_inst3~0_combout\ <= NOT \inst34|inst7|inst3~0_combout\;
\inst34|ALT_INV_inst17~0_combout\ <= NOT \inst34|inst17~0_combout\;
\inst34|ALT_INV_inst9~0_combout\ <= NOT \inst34|inst9~0_combout\;
\ALT_INV_inst15~4_combout\ <= NOT \inst15~4_combout\;
\ALT_INV_inst10~3_combout\ <= NOT \inst10~3_combout\;

-- Location: IOOBUF_X5_Y0_N16
\D_SDRAM[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[15]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\D_SDRAM[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[14]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\D_SDRAM[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[13]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\D_SDRAM[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[12]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\D_SDRAM[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[11]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\D_SDRAM[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[10]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\D_SDRAM[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[9]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\D_SDRAM[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[8]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\D_SDRAM[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[7]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\D_SDRAM[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[6]~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\D_SDRAM[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[5]~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\D_SDRAM[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[4]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\D_SDRAM[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[3]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\D_SDRAM[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[2]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\D_SDRAM[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst151~combout\,
	oe => \inst34|inst7|inst3~0_combout\,
	devoe => ww_devoe,
	o => \D_SDRAM[1]~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\D_SDRAM[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst7|ALT_INV_inst3~0_combout\,
	oe => VCC,
	devoe => ww_devoe,
	o => \D_SDRAM[0]~output_o\);

-- Location: IOOBUF_X34_Y18_N23
\H_SYNC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst10~3_combout\,
	devoe => ww_devoe,
	o => \H_SYNC~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\V_SYNC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst15~4_combout\,
	devoe => ww_devoe,
	o => \V_SYNC~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\LDQM_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LDQM_SDRAM~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\UDQM_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \UDQM_SDRAM~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\CKE_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \CKE_SDRAM~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\CLK_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \CLK~input_o\,
	devoe => ww_devoe,
	o => \CLK_SDRAM~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\CS_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst~1_combout\,
	devoe => ww_devoe,
	o => \CS_SDRAM~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\RAS_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst9~0_combout\,
	devoe => ww_devoe,
	o => \RAS_SDRAM~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\CAS_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|ALT_INV_inst17~0_combout\,
	devoe => ww_devoe,
	o => \CAS_SDRAM~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\WE_SDRAM~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst150|Y[1]~1_combout\,
	devoe => ww_devoe,
	o => \WE_SDRAM~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\RED~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst25~combout\,
	devoe => ww_devoe,
	o => \RED~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\GREEN~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst35~combout\,
	devoe => ww_devoe,
	o => \GREEN~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\BLUE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst39~combout\,
	devoe => ww_devoe,
	o => \BLUE~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\A_SDRAM[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \A_SDRAM[11]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\A_SDRAM[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[10]~3_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[10]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\A_SDRAM[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[9]~9_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[9]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\A_SDRAM[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[8]~12_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[8]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\A_SDRAM[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[7]~19_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[7]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\A_SDRAM[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[6]~22_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\A_SDRAM[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[5]~26_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\A_SDRAM[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[4]~29_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[4]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\A_SDRAM[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[3]~42_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[3]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\A_SDRAM[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[2]~35_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[2]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\A_SDRAM[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[1]~38_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[1]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\A_SDRAM[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst14|Y[0]~41_combout\,
	devoe => ww_devoe,
	o => \A_SDRAM[0]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\BS[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst15|Y[1]~3_combout\,
	devoe => ww_devoe,
	o => \BS[1]~output_o\);

-- Location: IOOBUF_X34_Y2_N23
\BS[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst34|inst15|Y[0]~7_combout\,
	devoe => ww_devoe,
	o => \BS[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G2
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: LCCOMB_X26_Y12_N8
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = \inst|data\(0) $ (GND)
-- \inst|Add0~1\ = CARRY(!\inst|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(0),
	datad => VCC,
	combout => \inst|Add0~0_combout\,
	cout => \inst|Add0~1\);

-- Location: LCCOMB_X24_Y10_N8
\inst29|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|Add0~0_combout\ = (\inst29|data\(0) & \inst29|data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst29|data\(0),
	datac => \inst29|data\(1),
	combout => \inst29|Add0~0_combout\);

-- Location: LCCOMB_X24_Y10_N26
\inst29|data_next~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|data_next~1_combout\ = (\inst214~combout\ & (((\inst173|inst4~3_combout\)))) # (!\inst214~combout\ & (\inst29|Add0~0_combout\ $ (((\inst29|data\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|Add0~0_combout\,
	datab => \inst173|inst4~3_combout\,
	datac => \inst29|data\(2),
	datad => \inst214~combout\,
	combout => \inst29|data_next~1_combout\);

-- Location: LCCOMB_X24_Y10_N10
\inst29|data[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|data[1]~6_combout\ = ((!\inst29|data\(1) & !\inst29|data\(2))) # (!\inst29|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(3),
	datac => \inst29|data\(2),
	combout => \inst29|data[1]~6_combout\);

-- Location: FF_X24_Y10_N27
\inst29|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29|data_next~1_combout\,
	ena => \inst29|data[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|data\(2));

-- Location: LCCOMB_X24_Y10_N0
\inst29|data_next~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|data_next~0_combout\ = (!\inst214~combout\ & (\inst29|data\(3) $ (((\inst29|data\(2) & \inst29|Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(2),
	datab => \inst29|Add0~0_combout\,
	datac => \inst29|data\(3),
	datad => \inst214~combout\,
	combout => \inst29|data_next~0_combout\);

-- Location: FF_X24_Y10_N1
\inst29|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29|data_next~0_combout\,
	ena => \inst29|data[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|data\(3));

-- Location: LCCOMB_X24_Y10_N16
\inst173|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~0_combout\ = (!\inst29|data\(1) & (\inst29|data\(0) & (\inst29|data\(3) & !\inst29|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(3),
	datad => \inst29|data\(2),
	combout => \inst173|inst4~0_combout\);

-- Location: LCCOMB_X26_Y10_N2
\inst180|data[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[0]~11_combout\ = \inst180|data\(0) $ (VCC)
-- \inst180|data[0]~12\ = CARRY(\inst180|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(0),
	datad => VCC,
	combout => \inst180|data[0]~11_combout\,
	cout => \inst180|data[0]~12\);

-- Location: LCCOMB_X24_Y10_N6
\inst173|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~2_combout\ = (!\inst29|data\(1) & (!\inst29|data\(0) & (!\inst29|data\(2) & \inst29|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(2),
	datad => \inst29|data\(3),
	combout => \inst173|inst4~2_combout\);

-- Location: LCCOMB_X24_Y10_N20
\inst180|data[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[4]~27_combout\ = (\inst29|data\(1) & (\inst29|data\(0) & (\inst29|data\(2) & !\inst29|data\(3)))) # (!\inst29|data\(1) & (!\inst29|data\(0) & (!\inst29|data\(2) & \inst29|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(2),
	datad => \inst29|data\(3),
	combout => \inst180|data[4]~27_combout\);

-- Location: FF_X26_Y10_N3
\inst180|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[0]~11_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(0));

-- Location: LCCOMB_X26_Y10_N4
\inst180|data[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[1]~13_combout\ = (\inst180|data\(1) & (!\inst180|data[0]~12\)) # (!\inst180|data\(1) & ((\inst180|data[0]~12\) # (GND)))
-- \inst180|data[1]~14\ = CARRY((!\inst180|data[0]~12\) # (!\inst180|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(1),
	datad => VCC,
	cin => \inst180|data[0]~12\,
	combout => \inst180|data[1]~13_combout\,
	cout => \inst180|data[1]~14\);

-- Location: FF_X26_Y10_N5
\inst180|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[1]~13_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(1));

-- Location: LCCOMB_X26_Y10_N6
\inst180|data[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[2]~15_combout\ = (\inst180|data\(2) & (\inst180|data[1]~14\ $ (GND))) # (!\inst180|data\(2) & (!\inst180|data[1]~14\ & VCC))
-- \inst180|data[2]~16\ = CARRY((\inst180|data\(2) & !\inst180|data[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(2),
	datad => VCC,
	cin => \inst180|data[1]~14\,
	combout => \inst180|data[2]~15_combout\,
	cout => \inst180|data[2]~16\);

-- Location: FF_X26_Y10_N7
\inst180|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[2]~15_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(2));

-- Location: LCCOMB_X26_Y10_N8
\inst180|data[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[3]~17_combout\ = (\inst180|data\(3) & (!\inst180|data[2]~16\)) # (!\inst180|data\(3) & ((\inst180|data[2]~16\) # (GND)))
-- \inst180|data[3]~18\ = CARRY((!\inst180|data[2]~16\) # (!\inst180|data\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(3),
	datad => VCC,
	cin => \inst180|data[2]~16\,
	combout => \inst180|data[3]~17_combout\,
	cout => \inst180|data[3]~18\);

-- Location: FF_X26_Y10_N9
\inst180|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[3]~17_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(3));

-- Location: LCCOMB_X26_Y10_N10
\inst180|data[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[4]~19_combout\ = (\inst180|data\(4) & (\inst180|data[3]~18\ $ (GND))) # (!\inst180|data\(4) & (!\inst180|data[3]~18\ & VCC))
-- \inst180|data[4]~20\ = CARRY((\inst180|data\(4) & !\inst180|data[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(4),
	datad => VCC,
	cin => \inst180|data[3]~18\,
	combout => \inst180|data[4]~19_combout\,
	cout => \inst180|data[4]~20\);

-- Location: FF_X26_Y10_N11
\inst180|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[4]~19_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(4));

-- Location: LCCOMB_X26_Y10_N12
\inst180|data[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[5]~21_combout\ = (\inst180|data\(5) & (!\inst180|data[4]~20\)) # (!\inst180|data\(5) & ((\inst180|data[4]~20\) # (GND)))
-- \inst180|data[5]~22\ = CARRY((!\inst180|data[4]~20\) # (!\inst180|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(5),
	datad => VCC,
	cin => \inst180|data[4]~20\,
	combout => \inst180|data[5]~21_combout\,
	cout => \inst180|data[5]~22\);

-- Location: FF_X26_Y10_N13
\inst180|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[5]~21_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(5));

-- Location: LCCOMB_X26_Y10_N14
\inst180|data[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[6]~23_combout\ = (\inst180|data\(6) & (\inst180|data[5]~22\ $ (GND))) # (!\inst180|data\(6) & (!\inst180|data[5]~22\ & VCC))
-- \inst180|data[6]~24\ = CARRY((\inst180|data\(6) & !\inst180|data[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(6),
	datad => VCC,
	cin => \inst180|data[5]~22\,
	combout => \inst180|data[6]~23_combout\,
	cout => \inst180|data[6]~24\);

-- Location: FF_X26_Y10_N15
\inst180|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[6]~23_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(6));

-- Location: LCCOMB_X26_Y10_N16
\inst180|data[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[7]~25_combout\ = (\inst180|data\(7) & (!\inst180|data[6]~24\)) # (!\inst180|data\(7) & ((\inst180|data[6]~24\) # (GND)))
-- \inst180|data[7]~26\ = CARRY((!\inst180|data[6]~24\) # (!\inst180|data\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(7),
	datad => VCC,
	cin => \inst180|data[6]~24\,
	combout => \inst180|data[7]~25_combout\,
	cout => \inst180|data[7]~26\);

-- Location: FF_X26_Y10_N17
\inst180|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[7]~25_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(7));

-- Location: LCCOMB_X26_Y10_N18
\inst180|data[8]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[8]~28_combout\ = (\inst180|data\(8) & (\inst180|data[7]~26\ $ (GND))) # (!\inst180|data\(8) & (!\inst180|data[7]~26\ & VCC))
-- \inst180|data[8]~29\ = CARRY((\inst180|data\(8) & !\inst180|data[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(8),
	datad => VCC,
	cin => \inst180|data[7]~26\,
	combout => \inst180|data[8]~28_combout\,
	cout => \inst180|data[8]~29\);

-- Location: FF_X26_Y10_N19
\inst180|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[8]~28_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(8));

-- Location: LCCOMB_X26_Y10_N20
\inst180|data[9]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[9]~30_combout\ = (\inst180|data\(9) & (!\inst180|data[8]~29\)) # (!\inst180|data\(9) & ((\inst180|data[8]~29\) # (GND)))
-- \inst180|data[9]~31\ = CARRY((!\inst180|data[8]~29\) # (!\inst180|data\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(9),
	datad => VCC,
	cin => \inst180|data[8]~29\,
	combout => \inst180|data[9]~30_combout\,
	cout => \inst180|data[9]~31\);

-- Location: FF_X26_Y10_N21
\inst180|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[9]~30_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(9));

-- Location: LCCOMB_X26_Y10_N22
\inst180|data[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst180|data[10]~32_combout\ = \inst180|data\(10) $ (!\inst180|data[9]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(10),
	cin => \inst180|data[9]~31\,
	combout => \inst180|data[10]~32_combout\);

-- Location: FF_X26_Y10_N23
\inst180|data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst180|data[10]~32_combout\,
	sclr => \inst173|inst4~2_combout\,
	ena => \inst180|data[4]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst180|data\(10));

-- Location: LCCOMB_X26_Y10_N24
\inst31|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Equal0~2_combout\ = (\inst180|data\(8) & (!\inst180|data\(10) & \inst180|data\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst180|data\(8),
	datac => \inst180|data\(10),
	datad => \inst180|data\(9),
	combout => \inst31|Equal0~2_combout\);

-- Location: LCCOMB_X26_Y10_N30
\inst31|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Equal0~1_combout\ = (\inst180|data\(2) & (\inst180|data\(3) & (\inst180|data\(1) & \inst180|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(2),
	datab => \inst180|data\(3),
	datac => \inst180|data\(1),
	datad => \inst180|data\(0),
	combout => \inst31|Equal0~1_combout\);

-- Location: LCCOMB_X26_Y10_N0
\inst31|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Equal0~0_combout\ = (\inst180|data\(4) & (!\inst180|data\(7) & (!\inst180|data\(6) & !\inst180|data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(4),
	datab => \inst180|data\(7),
	datac => \inst180|data\(6),
	datad => \inst180|data\(5),
	combout => \inst31|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y10_N26
\inst31|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Equal0~3_combout\ = (\inst31|Equal0~2_combout\ & (\inst31|Equal0~1_combout\ & \inst31|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst31|Equal0~2_combout\,
	datac => \inst31|Equal0~1_combout\,
	datad => \inst31|Equal0~0_combout\,
	combout => \inst31|Equal0~3_combout\);

-- Location: LCCOMB_X26_Y10_N28
\inst46|data[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[0]~27_combout\ = \inst46|data\(0) $ (\inst173|inst4~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst46|data\(0),
	datad => \inst173|inst4~2_combout\,
	combout => \inst46|data[0]~27_combout\);

-- Location: FF_X26_Y10_N29
\inst46|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(0));

-- Location: LCCOMB_X25_Y10_N8
\inst46|data[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[1]~9_combout\ = (\inst46|data\(1) & (\inst46|data\(0) $ (VCC))) # (!\inst46|data\(1) & (\inst46|data\(0) & VCC))
-- \inst46|data[1]~10\ = CARRY((\inst46|data\(1) & \inst46|data\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(1),
	datab => \inst46|data\(0),
	datad => VCC,
	combout => \inst46|data[1]~9_combout\,
	cout => \inst46|data[1]~10\);

-- Location: FF_X25_Y10_N9
\inst46|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[1]~9_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(1));

-- Location: LCCOMB_X25_Y10_N10
\inst46|data[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[2]~11_combout\ = (\inst46|data\(2) & (!\inst46|data[1]~10\)) # (!\inst46|data\(2) & ((\inst46|data[1]~10\) # (GND)))
-- \inst46|data[2]~12\ = CARRY((!\inst46|data[1]~10\) # (!\inst46|data\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(2),
	datad => VCC,
	cin => \inst46|data[1]~10\,
	combout => \inst46|data[2]~11_combout\,
	cout => \inst46|data[2]~12\);

-- Location: FF_X25_Y10_N11
\inst46|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[2]~11_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(2));

-- Location: LCCOMB_X25_Y10_N12
\inst46|data[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[3]~13_combout\ = (\inst46|data\(3) & (\inst46|data[2]~12\ $ (GND))) # (!\inst46|data\(3) & (!\inst46|data[2]~12\ & VCC))
-- \inst46|data[3]~14\ = CARRY((\inst46|data\(3) & !\inst46|data[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(3),
	datad => VCC,
	cin => \inst46|data[2]~12\,
	combout => \inst46|data[3]~13_combout\,
	cout => \inst46|data[3]~14\);

-- Location: FF_X25_Y10_N13
\inst46|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[3]~13_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(3));

-- Location: LCCOMB_X25_Y10_N14
\inst46|data[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[4]~15_combout\ = (\inst46|data\(4) & (!\inst46|data[3]~14\)) # (!\inst46|data\(4) & ((\inst46|data[3]~14\) # (GND)))
-- \inst46|data[4]~16\ = CARRY((!\inst46|data[3]~14\) # (!\inst46|data\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst46|data\(4),
	datad => VCC,
	cin => \inst46|data[3]~14\,
	combout => \inst46|data[4]~15_combout\,
	cout => \inst46|data[4]~16\);

-- Location: FF_X25_Y10_N15
\inst46|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[4]~15_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(4));

-- Location: LCCOMB_X25_Y10_N16
\inst46|data[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[5]~17_combout\ = (\inst46|data\(5) & (\inst46|data[4]~16\ $ (GND))) # (!\inst46|data\(5) & (!\inst46|data[4]~16\ & VCC))
-- \inst46|data[5]~18\ = CARRY((\inst46|data\(5) & !\inst46|data[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst46|data\(5),
	datad => VCC,
	cin => \inst46|data[4]~16\,
	combout => \inst46|data[5]~17_combout\,
	cout => \inst46|data[5]~18\);

-- Location: FF_X25_Y10_N17
\inst46|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[5]~17_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(5));

-- Location: LCCOMB_X25_Y10_N18
\inst46|data[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[6]~19_combout\ = (\inst46|data\(6) & (!\inst46|data[5]~18\)) # (!\inst46|data\(6) & ((\inst46|data[5]~18\) # (GND)))
-- \inst46|data[6]~20\ = CARRY((!\inst46|data[5]~18\) # (!\inst46|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst46|data\(6),
	datad => VCC,
	cin => \inst46|data[5]~18\,
	combout => \inst46|data[6]~19_combout\,
	cout => \inst46|data[6]~20\);

-- Location: FF_X25_Y10_N19
\inst46|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[6]~19_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(6));

-- Location: LCCOMB_X25_Y10_N28
\inst40|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|Equal0~1_combout\ = (!\inst46|data\(3) & (!\inst46|data\(5) & (\inst46|data\(4) & \inst46|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(3),
	datab => \inst46|data\(5),
	datac => \inst46|data\(4),
	datad => \inst46|data\(6),
	combout => \inst40|Equal0~1_combout\);

-- Location: LCCOMB_X25_Y10_N20
\inst46|data[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[7]~21_combout\ = (\inst46|data\(7) & (\inst46|data[6]~20\ $ (GND))) # (!\inst46|data\(7) & (!\inst46|data[6]~20\ & VCC))
-- \inst46|data[7]~22\ = CARRY((\inst46|data\(7) & !\inst46|data[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst46|data\(7),
	datad => VCC,
	cin => \inst46|data[6]~20\,
	combout => \inst46|data[7]~21_combout\,
	cout => \inst46|data[7]~22\);

-- Location: FF_X25_Y10_N21
\inst46|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[7]~21_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(7));

-- Location: LCCOMB_X25_Y10_N22
\inst46|data[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[8]~23_combout\ = (\inst46|data\(8) & (!\inst46|data[7]~22\)) # (!\inst46|data\(8) & ((\inst46|data[7]~22\) # (GND)))
-- \inst46|data[8]~24\ = CARRY((!\inst46|data[7]~22\) # (!\inst46|data\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(8),
	datad => VCC,
	cin => \inst46|data[7]~22\,
	combout => \inst46|data[8]~23_combout\,
	cout => \inst46|data[8]~24\);

-- Location: FF_X25_Y10_N23
\inst46|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[8]~23_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(8));

-- Location: LCCOMB_X25_Y10_N24
\inst46|data[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst46|data[9]~25_combout\ = \inst46|data[8]~24\ $ (!\inst46|data\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst46|data\(9),
	cin => \inst46|data[8]~24\,
	combout => \inst46|data[9]~25_combout\);

-- Location: FF_X25_Y10_N25
\inst46|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst46|data[9]~25_combout\,
	ena => \inst173|inst4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst46|data\(9));

-- Location: LCCOMB_X25_Y10_N26
\inst40|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|Equal0~0_combout\ = (!\inst46|data\(8) & (!\inst46|data\(7) & (\inst46|data\(0) & \inst46|data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(8),
	datab => \inst46|data\(7),
	datac => \inst46|data\(0),
	datad => \inst46|data\(9),
	combout => \inst40|Equal0~0_combout\);

-- Location: LCCOMB_X25_Y10_N6
\inst40|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst40|Equal0~2_combout\ = (\inst46|data\(1) & (\inst40|Equal0~1_combout\ & (\inst40|Equal0~0_combout\ & \inst46|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(1),
	datab => \inst40|Equal0~1_combout\,
	datac => \inst40|Equal0~0_combout\,
	datad => \inst46|data\(2),
	combout => \inst40|Equal0~2_combout\);

-- Location: LCCOMB_X24_Y10_N2
inst214 : cycloneive_lcell_comb
-- Equation(s):
-- \inst214~combout\ = (\inst173|inst4~0_combout\ & ((\inst40|Equal0~2_combout\) # ((\inst173|inst4~3_combout\ & \inst31|Equal0~3_combout\)))) # (!\inst173|inst4~0_combout\ & (\inst173|inst4~3_combout\ & (\inst31|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst173|inst4~0_combout\,
	datab => \inst173|inst4~3_combout\,
	datac => \inst31|Equal0~3_combout\,
	datad => \inst40|Equal0~2_combout\,
	combout => \inst214~combout\);

-- Location: LCCOMB_X24_Y10_N18
\inst29|data_next~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|data_next~3_combout\ = (\inst214~combout\) # (\inst29|data\(0) $ (\inst29|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst29|data\(0),
	datac => \inst29|data\(1),
	datad => \inst214~combout\,
	combout => \inst29|data_next~3_combout\);

-- Location: FF_X24_Y10_N19
\inst29|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29|data_next~3_combout\,
	ena => \inst29|data[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|data\(1));

-- Location: LCCOMB_X24_Y10_N28
\inst173|inst4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~3_combout\ = (\inst29|data\(1) & (\inst29|data\(0) & (!\inst29|data\(3) & \inst29|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(3),
	datad => \inst29|data\(2),
	combout => \inst173|inst4~3_combout\);

-- Location: LCCOMB_X24_Y10_N12
\inst29|data_next~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|data_next~2_combout\ = (\inst214~combout\ & (\inst173|inst4~3_combout\)) # (!\inst214~combout\ & ((!\inst29|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst173|inst4~3_combout\,
	datac => \inst29|data\(0),
	datad => \inst214~combout\,
	combout => \inst29|data_next~2_combout\);

-- Location: FF_X24_Y10_N13
\inst29|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst29|data_next~2_combout\,
	ena => \inst29|data[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst29|data\(0));

-- Location: LCCOMB_X24_Y10_N14
\inst173|inst4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~8_combout\ = (!\inst29|data\(0) & (\inst29|data\(3) & (!\inst29|data\(2) & \inst29|data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(0),
	datab => \inst29|data\(3),
	datac => \inst29|data\(2),
	datad => \inst29|data\(1),
	combout => \inst173|inst4~8_combout\);

-- Location: LCCOMB_X26_Y12_N10
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\inst|data\(1) & (!\inst|Add0~1\)) # (!\inst|data\(1) & ((\inst|Add0~1\) # (GND)))
-- \inst|Add0~3\ = CARRY((!\inst|Add0~1\) # (!\inst|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(1),
	datad => VCC,
	cin => \inst|Add0~1\,
	combout => \inst|Add0~2_combout\,
	cout => \inst|Add0~3\);

-- Location: LCCOMB_X26_Y12_N12
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\inst|data\(2) & (\inst|Add0~3\ $ (GND))) # (!\inst|data\(2) & (!\inst|Add0~3\ & VCC))
-- \inst|Add0~5\ = CARRY((\inst|data\(2) & !\inst|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(2),
	datad => VCC,
	cin => \inst|Add0~3\,
	combout => \inst|Add0~4_combout\,
	cout => \inst|Add0~5\);

-- Location: LCCOMB_X26_Y12_N14
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\inst|data\(3) & ((\inst|Add0~5\) # (GND))) # (!\inst|data\(3) & (!\inst|Add0~5\))
-- \inst|Add0~7\ = CARRY((\inst|data\(3)) # (!\inst|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(3),
	datad => VCC,
	cin => \inst|Add0~5\,
	combout => \inst|Add0~6_combout\,
	cout => \inst|Add0~7\);

-- Location: LCCOMB_X26_Y12_N6
\inst|data[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[3]~2_combout\ = (\inst24~combout\) # ((\inst23~1_combout\ & ((\inst|data\(3)))) # (!\inst23~1_combout\ & (!\inst|Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~6_combout\,
	datab => \inst24~combout\,
	datac => \inst|data\(3),
	datad => \inst23~1_combout\,
	combout => \inst|data[3]~2_combout\);

-- Location: FF_X26_Y12_N7
\inst|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(3));

-- Location: LCCOMB_X26_Y12_N16
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\inst|data\(4) & (\inst|Add0~7\ $ (GND))) # (!\inst|data\(4) & (!\inst|Add0~7\ & VCC))
-- \inst|Add0~9\ = CARRY((\inst|data\(4) & !\inst|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(4),
	datad => VCC,
	cin => \inst|Add0~7\,
	combout => \inst|Add0~8_combout\,
	cout => \inst|Add0~9\);

-- Location: LCCOMB_X25_Y12_N30
\inst|data[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[4]~7_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(4)))) # (!\inst23~1_combout\ & (\inst|Add0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~combout\,
	datab => \inst|Add0~8_combout\,
	datac => \inst|data\(4),
	datad => \inst23~1_combout\,
	combout => \inst|data[4]~7_combout\);

-- Location: FF_X25_Y12_N31
\inst|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(4));

-- Location: LCCOMB_X26_Y12_N18
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\inst|data\(5) & (!\inst|Add0~9\)) # (!\inst|data\(5) & ((\inst|Add0~9\) # (GND)))
-- \inst|Add0~11\ = CARRY((!\inst|Add0~9\) # (!\inst|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(5),
	datad => VCC,
	cin => \inst|Add0~9\,
	combout => \inst|Add0~10_combout\,
	cout => \inst|Add0~11\);

-- Location: LCCOMB_X25_Y12_N16
\inst|data[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[5]~6_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(5)))) # (!\inst23~1_combout\ & (\inst|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~combout\,
	datab => \inst|Add0~10_combout\,
	datac => \inst|data\(5),
	datad => \inst23~1_combout\,
	combout => \inst|data[5]~6_combout\);

-- Location: FF_X25_Y12_N17
\inst|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(5));

-- Location: LCCOMB_X26_Y12_N20
\inst|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~12_combout\ = (\inst|data\(6) & (\inst|Add0~11\ $ (GND))) # (!\inst|data\(6) & (!\inst|Add0~11\ & VCC))
-- \inst|Add0~13\ = CARRY((\inst|data\(6) & !\inst|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(6),
	datad => VCC,
	cin => \inst|Add0~11\,
	combout => \inst|Add0~12_combout\,
	cout => \inst|Add0~13\);

-- Location: LCCOMB_X25_Y12_N28
\inst|data[6]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[6]~1_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(6)))) # (!\inst23~1_combout\ & (\inst|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~combout\,
	datab => \inst|Add0~12_combout\,
	datac => \inst|data\(6),
	datad => \inst23~1_combout\,
	combout => \inst|data[6]~1_combout\);

-- Location: FF_X25_Y12_N29
\inst|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[6]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(6));

-- Location: LCCOMB_X26_Y12_N22
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|data\(7) & (!\inst|Add0~13\)) # (!\inst|data\(7) & ((\inst|Add0~13\) # (GND)))
-- \inst|Add0~15\ = CARRY((!\inst|Add0~13\) # (!\inst|data\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(7),
	datad => VCC,
	cin => \inst|Add0~13\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X26_Y12_N0
\inst|data[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[7]~0_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(7)))) # (!\inst23~1_combout\ & (\inst|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datab => \inst24~combout\,
	datac => \inst|data\(7),
	datad => \inst23~1_combout\,
	combout => \inst|data[7]~0_combout\);

-- Location: FF_X26_Y12_N1
\inst|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(7));

-- Location: LCCOMB_X26_Y12_N24
\inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = (\inst|data\(8) & (\inst|Add0~15\ $ (GND))) # (!\inst|data\(8) & (!\inst|Add0~15\ & VCC))
-- \inst|Add0~17\ = CARRY((\inst|data\(8) & !\inst|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(8),
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X25_Y12_N4
\inst|data[8]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[8]~9_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(8)))) # (!\inst23~1_combout\ & (\inst|Add0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~combout\,
	datab => \inst|Add0~16_combout\,
	datac => \inst|data\(8),
	datad => \inst23~1_combout\,
	combout => \inst|data[8]~9_combout\);

-- Location: FF_X25_Y12_N5
\inst|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[8]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(8));

-- Location: LCCOMB_X26_Y12_N26
\inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|data\(9) & (!\inst|Add0~17\)) # (!\inst|data\(9) & ((\inst|Add0~17\) # (GND)))
-- \inst|Add0~19\ = CARRY((!\inst|Add0~17\) # (!\inst|data\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(9),
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X25_Y12_N2
\inst|data[9]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[9]~10_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(9)))) # (!\inst23~1_combout\ & (\inst|Add0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~combout\,
	datab => \inst|Add0~18_combout\,
	datac => \inst|data\(9),
	datad => \inst23~1_combout\,
	combout => \inst|data[9]~10_combout\);

-- Location: FF_X25_Y12_N3
\inst|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[9]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(9));

-- Location: LCCOMB_X26_Y12_N28
\inst|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = \inst|Add0~19\ $ (\inst|data\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|data\(10),
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\);

-- Location: LCCOMB_X26_Y12_N2
\inst|data[10]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[10]~8_combout\ = (\inst24~combout\) # ((\inst23~1_combout\ & ((\inst|data\(10)))) # (!\inst23~1_combout\ & (!\inst|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~20_combout\,
	datab => \inst24~combout\,
	datac => \inst|data\(10),
	datad => \inst23~1_combout\,
	combout => \inst|data[10]~8_combout\);

-- Location: FF_X26_Y12_N3
\inst|data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[10]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(10));

-- Location: LCCOMB_X25_Y12_N8
\inst23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (\inst|data\(6)) # ((\inst|data\(8)) # ((\inst|data\(7)) # (\inst|data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(6),
	datab => \inst|data\(8),
	datac => \inst|data\(7),
	datad => \inst|data\(9),
	combout => \inst23~0_combout\);

-- Location: LCCOMB_X24_Y12_N20
\inst7|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~0_combout\ = (\inst|data\(0)) # (((\inst|data\(3)) # (!\inst|data\(1))) # (!\inst|data\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst|data\(2),
	datac => \inst|data\(1),
	datad => \inst|data\(3),
	combout => \inst7|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y12_N14
\inst7|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|LessThan1~1_combout\ = (!\inst|data\(5) & (!\inst|data\(4) & \inst7|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(5),
	datac => \inst|data\(4),
	datad => \inst7|LessThan1~0_combout\,
	combout => \inst7|LessThan1~1_combout\);

-- Location: LCCOMB_X24_Y12_N22
\inst23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst23~1_combout\ = ((!\inst|data\(10) & ((\inst23~0_combout\) # (!\inst7|LessThan1~1_combout\)))) # (!\inst173|inst4~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(10),
	datab => \inst23~0_combout\,
	datac => \inst7|LessThan1~1_combout\,
	datad => \inst173|inst4~8_combout\,
	combout => \inst23~1_combout\);

-- Location: LCCOMB_X25_Y12_N14
\inst|data[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[2]~5_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(2)))) # (!\inst23~1_combout\ & (\inst|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24~combout\,
	datab => \inst|Add0~4_combout\,
	datac => \inst|data\(2),
	datad => \inst23~1_combout\,
	combout => \inst|data[2]~5_combout\);

-- Location: FF_X25_Y12_N15
\inst|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[2]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(2));

-- Location: LCCOMB_X25_Y12_N22
\inst181|inst17|cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst17|cout~0_combout\ = (\inst|data\(2) & \inst|data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|data\(2),
	datad => \inst|data\(1),
	combout => \inst181|inst17|cout~0_combout\);

-- Location: LCCOMB_X25_Y12_N20
\inst119|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst119|LessThan1~0_combout\ = (!\inst|data\(5) & (!\inst|data\(7) & !\inst|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(5),
	datac => \inst|data\(7),
	datad => \inst|data\(6),
	combout => \inst119|LessThan1~0_combout\);

-- Location: LCCOMB_X25_Y12_N18
\inst22|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|LessThan0~0_combout\ = (!\inst|data\(4) & (!\inst|data\(8) & (!\inst|data\(9) & \inst119|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(4),
	datab => \inst|data\(8),
	datac => \inst|data\(9),
	datad => \inst119|LessThan1~0_combout\,
	combout => \inst22|LessThan0~0_combout\);

-- Location: LCCOMB_X25_Y12_N0
\inst105|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst105|Equal0~0_combout\ = (!\inst|data\(10) & (!\inst|data\(3) & \inst22|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(10),
	datac => \inst|data\(3),
	datad => \inst22|LessThan0~0_combout\,
	combout => \inst105|Equal0~0_combout\);

-- Location: LCCOMB_X25_Y12_N6
inst24 : cycloneive_lcell_comb
-- Equation(s):
-- \inst24~combout\ = (!\inst|data\(0) & (\inst173|inst4~8_combout\ & (\inst181|inst17|cout~0_combout\ & \inst105|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst173|inst4~8_combout\,
	datac => \inst181|inst17|cout~0_combout\,
	datad => \inst105|Equal0~0_combout\,
	combout => \inst24~combout\);

-- Location: LCCOMB_X26_Y12_N4
\inst|data[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[0]~3_combout\ = (\inst24~combout\) # ((\inst23~1_combout\ & ((\inst|data\(0)))) # (!\inst23~1_combout\ & (!\inst|Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~0_combout\,
	datab => \inst24~combout\,
	datac => \inst|data\(0),
	datad => \inst23~1_combout\,
	combout => \inst|data[0]~3_combout\);

-- Location: FF_X26_Y12_N5
\inst|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(0));

-- Location: LCCOMB_X26_Y12_N30
\inst|data[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|data[1]~4_combout\ = (!\inst24~combout\ & ((\inst23~1_combout\ & ((\inst|data\(1)))) # (!\inst23~1_combout\ & (\inst|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datab => \inst24~combout\,
	datac => \inst|data\(1),
	datad => \inst23~1_combout\,
	combout => \inst|data[1]~4_combout\);

-- Location: FF_X26_Y12_N31
\inst|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst|data[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|data\(1));

-- Location: LCCOMB_X24_Y12_N12
\inst22|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|LessThan0~1_combout\ = ((!\inst|data\(3) & ((\inst|data\(1)) # (\inst|data\(2))))) # (!\inst22|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(1),
	datab => \inst|data\(2),
	datac => \inst22|LessThan0~0_combout\,
	datad => \inst|data\(3),
	combout => \inst22|LessThan0~1_combout\);

-- Location: LCCOMB_X26_Y11_N22
\inst119|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst119|LessThan1~1_combout\ = (\inst|data\(9) & \inst|data\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|data\(9),
	datad => \inst|data\(8),
	combout => \inst119|LessThan1~1_combout\);

-- Location: LCCOMB_X26_Y11_N0
\inst99|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan1~0_combout\ = (!\inst|data\(6) & !\inst|data\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(6),
	datac => \inst|data\(7),
	combout => \inst99|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y12_N0
\inst99|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan1~1_combout\ = (!\inst|data\(4) & (!\inst|data\(2) & \inst|data\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(4),
	datab => \inst|data\(2),
	datad => \inst|data\(3),
	combout => \inst99|LessThan1~1_combout\);

-- Location: LCCOMB_X24_Y12_N6
\inst99|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst99|LessThan1~2_combout\ = ((\inst99|LessThan1~1_combout\ & ((\inst|data\(0)) # (!\inst|data\(1))))) # (!\inst|data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst99|LessThan1~1_combout\,
	datac => \inst|data\(1),
	datad => \inst|data\(5),
	combout => \inst99|LessThan1~2_combout\);

-- Location: LCCOMB_X24_Y13_N10
\inst1|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = \inst1|data\(0) $ (GND)
-- \inst1|Add0~1\ = CARRY(!\inst1|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X24_Y13_N6
\inst1|data[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[0]~4_combout\ = (\inst24~combout\ & (((\inst30|Equal0~3_combout\)) # (!\inst1|Add0~0_combout\))) # (!\inst24~combout\ & (((\inst1|data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(0),
	datad => \inst24~combout\,
	combout => \inst1|data[0]~4_combout\);

-- Location: FF_X24_Y13_N7
\inst1|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(0));

-- Location: LCCOMB_X24_Y13_N12
\inst1|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst1|data\(1) & (!\inst1|Add0~1\)) # (!\inst1|data\(1) & ((\inst1|Add0~1\) # (GND)))
-- \inst1|Add0~3\ = CARRY((!\inst1|Add0~1\) # (!\inst1|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X25_Y13_N20
\inst1|data[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[1]~5_combout\ = (\inst24~combout\ & (\inst1|Add0~2_combout\ & (!\inst30|Equal0~3_combout\))) # (!\inst24~combout\ & (((\inst1|data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~2_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(1),
	datad => \inst24~combout\,
	combout => \inst1|data[1]~5_combout\);

-- Location: FF_X25_Y13_N21
\inst1|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(1));

-- Location: LCCOMB_X24_Y13_N14
\inst1|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = (\inst1|data\(2) & (\inst1|Add0~3\ $ (GND))) # (!\inst1|data\(2) & (!\inst1|Add0~3\ & VCC))
-- \inst1|Add0~5\ = CARRY((\inst1|data\(2) & !\inst1|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X24_Y13_N0
\inst1|data[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[2]~6_combout\ = (\inst24~combout\ & (\inst1|Add0~4_combout\ & (!\inst30|Equal0~3_combout\))) # (!\inst24~combout\ & (((\inst1|data\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~4_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(2),
	datad => \inst24~combout\,
	combout => \inst1|data[2]~6_combout\);

-- Location: FF_X24_Y13_N1
\inst1|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[2]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(2));

-- Location: LCCOMB_X24_Y13_N16
\inst1|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst1|data\(3) & ((\inst1|Add0~5\) # (GND))) # (!\inst1|data\(3) & (!\inst1|Add0~5\))
-- \inst1|Add0~7\ = CARRY((\inst1|data\(3)) # (!\inst1|Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X25_Y13_N0
\inst1|data[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[3]~8_combout\ = (\inst24~combout\ & (((\inst30|Equal0~3_combout\)) # (!\inst1|Add0~6_combout\))) # (!\inst24~combout\ & (((\inst1|data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~6_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(3),
	datad => \inst24~combout\,
	combout => \inst1|data[3]~8_combout\);

-- Location: FF_X25_Y13_N1
\inst1|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(3));

-- Location: LCCOMB_X24_Y13_N18
\inst1|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = (\inst1|data\(4) & (!\inst1|Add0~7\ & VCC)) # (!\inst1|data\(4) & (\inst1|Add0~7\ $ (GND)))
-- \inst1|Add0~9\ = CARRY((!\inst1|data\(4) & !\inst1|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X24_Y13_N20
\inst1|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst1|data\(5) & (!\inst1|Add0~9\)) # (!\inst1|data\(5) & ((\inst1|Add0~9\) # (GND)))
-- \inst1|Add0~11\ = CARRY((!\inst1|Add0~9\) # (!\inst1|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X24_Y13_N2
\inst1|data[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[5]~7_combout\ = (\inst24~combout\ & (\inst1|Add0~10_combout\ & (!\inst30|Equal0~3_combout\))) # (!\inst24~combout\ & (((\inst1|data\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~10_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(5),
	datad => \inst24~combout\,
	combout => \inst1|data[5]~7_combout\);

-- Location: FF_X24_Y13_N3
\inst1|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[5]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(5));

-- Location: LCCOMB_X24_Y13_N22
\inst1|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = (\inst1|data\(6) & (\inst1|Add0~11\ $ (GND))) # (!\inst1|data\(6) & (!\inst1|Add0~11\ & VCC))
-- \inst1|Add0~13\ = CARRY((\inst1|data\(6) & !\inst1|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X24_Y13_N30
\inst1|data[6]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[6]~2_combout\ = (\inst24~combout\ & (\inst1|Add0~12_combout\ & (!\inst30|Equal0~3_combout\))) # (!\inst24~combout\ & (((\inst1|data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~12_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(6),
	datad => \inst24~combout\,
	combout => \inst1|data[6]~2_combout\);

-- Location: FF_X24_Y13_N31
\inst1|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[6]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(6));

-- Location: LCCOMB_X24_Y13_N24
\inst1|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = (\inst1|data\(7) & ((\inst1|Add0~13\) # (GND))) # (!\inst1|data\(7) & (!\inst1|Add0~13\))
-- \inst1|Add0~15\ = CARRY((\inst1|data\(7)) # (!\inst1|Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(7),
	datad => VCC,
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\,
	cout => \inst1|Add0~15\);

-- Location: LCCOMB_X24_Y13_N8
\inst1|data[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[7]~3_combout\ = (\inst24~combout\ & (((\inst30|Equal0~3_combout\)) # (!\inst1|Add0~14_combout\))) # (!\inst24~combout\ & (((\inst1|data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~14_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(7),
	datad => \inst24~combout\,
	combout => \inst1|data[7]~3_combout\);

-- Location: FF_X24_Y13_N9
\inst1|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[7]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(7));

-- Location: LCCOMB_X24_Y13_N26
\inst1|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~16_combout\ = (\inst1|data\(8) & (\inst1|Add0~15\ $ (GND))) # (!\inst1|data\(8) & (!\inst1|Add0~15\ & VCC))
-- \inst1|Add0~17\ = CARRY((\inst1|data\(8) & !\inst1|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(8),
	datad => VCC,
	cin => \inst1|Add0~15\,
	combout => \inst1|Add0~16_combout\,
	cout => \inst1|Add0~17\);

-- Location: LCCOMB_X24_Y13_N4
\inst1|data[8]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[8]~0_combout\ = (\inst24~combout\ & (\inst1|Add0~16_combout\ & (!\inst30|Equal0~3_combout\))) # (!\inst24~combout\ & (((\inst1|data\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~16_combout\,
	datab => \inst30|Equal0~3_combout\,
	datac => \inst1|data\(8),
	datad => \inst24~combout\,
	combout => \inst1|data[8]~0_combout\);

-- Location: FF_X24_Y13_N5
\inst1|data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[8]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(8));

-- Location: LCCOMB_X24_Y13_N28
\inst1|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Add0~18_combout\ = \inst1|Add0~17\ $ (!\inst1|data\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|data\(9),
	cin => \inst1|Add0~17\,
	combout => \inst1|Add0~18_combout\);

-- Location: LCCOMB_X25_Y12_N12
\inst1|data[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[9]~1_combout\ = (\inst24~combout\ & (((\inst30|Equal0~3_combout\)) # (!\inst1|Add0~18_combout\))) # (!\inst24~combout\ & (((\inst1|data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~18_combout\,
	datab => \inst24~combout\,
	datac => \inst1|data\(9),
	datad => \inst30|Equal0~3_combout\,
	combout => \inst1|data[9]~1_combout\);

-- Location: FF_X25_Y12_N13
\inst1|data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[9]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(9));

-- Location: LCCOMB_X25_Y13_N14
\inst30|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|Equal0~2_combout\ = (!\inst1|data\(7) & (!\inst1|data\(6) & (!\inst1|data\(0) & !\inst1|data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst1|data\(6),
	datac => \inst1|data\(0),
	datad => \inst1|data\(9),
	combout => \inst30|Equal0~2_combout\);

-- Location: LCCOMB_X25_Y13_N16
\inst30|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|Equal0~0_combout\ = (!\inst1|data\(5) & (!\inst1|data\(1) & (!\inst1|data\(4) & !\inst1|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(5),
	datab => \inst1|data\(1),
	datac => \inst1|data\(4),
	datad => \inst1|data\(3),
	combout => \inst30|Equal0~0_combout\);

-- Location: LCCOMB_X25_Y13_N8
\inst30|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|Equal0~3_combout\ = (!\inst1|data\(2) & (!\inst1|data\(8) & (\inst30|Equal0~2_combout\ & \inst30|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst1|data\(8),
	datac => \inst30|Equal0~2_combout\,
	datad => \inst30|Equal0~0_combout\,
	combout => \inst30|Equal0~3_combout\);

-- Location: LCCOMB_X25_Y13_N30
\inst1|data[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|data[4]~9_combout\ = (\inst24~combout\ & ((\inst30|Equal0~3_combout\) # ((!\inst1|Add0~8_combout\)))) # (!\inst24~combout\ & (((\inst1|data\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|Equal0~3_combout\,
	datab => \inst1|Add0~8_combout\,
	datac => \inst1|data\(4),
	datad => \inst24~combout\,
	combout => \inst1|data[4]~9_combout\);

-- Location: FF_X25_Y13_N31
\inst1|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst1|data[4]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|data\(4));

-- Location: LCCOMB_X26_Y13_N26
\inst27|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|LessThan1~0_combout\ = (!\inst1|data\(4) & !\inst1|data\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(4),
	datac => \inst1|data\(3),
	combout => \inst27|LessThan1~0_combout\);

-- Location: LCCOMB_X26_Y13_N8
\inst27|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|LessThan1~2_combout\ = (!\inst1|data\(9) & (((\inst1|data\(8)) # (\inst1|data\(6))) # (!\inst1|data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst1|data\(8),
	datac => \inst1|data\(6),
	datad => \inst1|data\(9),
	combout => \inst27|LessThan1~2_combout\);

-- Location: LCCOMB_X26_Y13_N22
\inst27|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|LessThan1~1_combout\ = (\inst1|data\(7) & (!\inst1|data\(8) & !\inst1|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst1|data\(8),
	datac => \inst1|data\(5),
	combout => \inst27|LessThan1~1_combout\);

-- Location: LCCOMB_X26_Y13_N18
\inst101~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst101~0_combout\ = (\inst|data\(10) & (((!\inst27|LessThan1~0_combout\ & \inst27|LessThan1~1_combout\)) # (!\inst27|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|LessThan1~0_combout\,
	datab => \inst|data\(10),
	datac => \inst27|LessThan1~2_combout\,
	datad => \inst27|LessThan1~1_combout\,
	combout => \inst101~0_combout\);

-- Location: LCCOMB_X26_Y11_N30
inst101 : cycloneive_lcell_comb
-- Equation(s):
-- \inst101~combout\ = (\inst101~0_combout\ & (((\inst99|LessThan1~0_combout\ & \inst99|LessThan1~2_combout\)) # (!\inst119|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst119|LessThan1~1_combout\,
	datab => \inst99|LessThan1~0_combout\,
	datac => \inst99|LessThan1~2_combout\,
	datad => \inst101~0_combout\,
	combout => \inst101~combout\);

-- Location: LCCOMB_X25_Y10_N0
\inst151~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst151~0_combout\ = (\inst173|inst4~0_combout\) # ((\inst101~combout\) # ((\inst173|inst4~2_combout\) # (!\inst29|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst173|inst4~0_combout\,
	datab => \inst101~combout\,
	datac => \inst29|data\(3),
	datad => \inst173|inst4~2_combout\,
	combout => \inst151~0_combout\);

-- Location: LCCOMB_X25_Y13_N6
inst190 : cycloneive_lcell_comb
-- Equation(s):
-- \inst190~combout\ = (\inst30|Equal0~3_combout\) # (((!\inst27|LessThan1~0_combout\ & \inst27|LessThan1~1_combout\)) # (!\inst27|LessThan1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|Equal0~3_combout\,
	datab => \inst27|LessThan1~0_combout\,
	datac => \inst27|LessThan1~2_combout\,
	datad => \inst27|LessThan1~1_combout\,
	combout => \inst190~combout\);

-- Location: LCCOMB_X24_Y11_N18
inst151 : cycloneive_lcell_comb
-- Equation(s):
-- \inst151~combout\ = (\inst151~0_combout\) # ((\inst22|LessThan0~1_combout\ & (!\inst|data\(10) & \inst190~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LessThan0~1_combout\,
	datab => \inst151~0_combout\,
	datac => \inst|data\(10),
	datad => \inst190~combout\,
	combout => \inst151~combout\);

-- Location: LCCOMB_X26_Y13_N10
\inst27|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|Equal0~0_combout\ = (\inst1|data\(6) & (\inst1|data\(7) & \inst1|data\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(6),
	datac => \inst1|data\(7),
	datad => \inst1|data\(0),
	combout => \inst27|Equal0~0_combout\);

-- Location: LCCOMB_X26_Y13_N28
\inst30|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst30|Equal0~1_combout\ = (\inst30|Equal0~0_combout\ & (!\inst1|data\(8) & !\inst1|data\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst30|Equal0~0_combout\,
	datab => \inst1|data\(8),
	datac => \inst1|data\(2),
	combout => \inst30|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y12_N8
\inst10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~2_combout\ = (\inst|data\(10) & (\inst|data\(8) & \inst|data\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(10),
	datac => \inst|data\(8),
	datad => \inst|data\(9),
	combout => \inst10~2_combout\);

-- Location: LCCOMB_X24_Y12_N10
\inst140~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst140~0_combout\ = (\inst99|LessThan1~0_combout\ & (\inst99|LessThan1~1_combout\ & (\inst10~2_combout\ & \inst|data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst99|LessThan1~0_combout\,
	datab => \inst99|LessThan1~1_combout\,
	datac => \inst10~2_combout\,
	datad => \inst|data\(5),
	combout => \inst140~0_combout\);

-- Location: LCCOMB_X26_Y13_N2
\inst27|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst27|LessThan1~3_combout\ = ((\inst27|LessThan1~1_combout\ & ((\inst1|data\(3)) # (\inst1|data\(4))))) # (!\inst27|LessThan1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(3),
	datab => \inst1|data\(4),
	datac => \inst27|LessThan1~2_combout\,
	datad => \inst27|LessThan1~1_combout\,
	combout => \inst27|LessThan1~3_combout\);

-- Location: LCCOMB_X26_Y13_N20
\inst140~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst140~1_combout\ = (\inst140~0_combout\ & ((\inst27|LessThan1~3_combout\) # ((\inst27|Equal0~0_combout\ & \inst30|Equal0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|Equal0~0_combout\,
	datab => \inst30|Equal0~1_combout\,
	datac => \inst140~0_combout\,
	datad => \inst27|LessThan1~3_combout\,
	combout => \inst140~1_combout\);

-- Location: LCCOMB_X25_Y9_N16
\inst34|inst14|Y[8]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[8]~2_combout\ = (!\inst173|inst4~0_combout\ & (((!\inst140~1_combout\) # (!\inst|data\(1))) # (!\inst|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst|data\(1),
	datac => \inst173|inst4~0_combout\,
	datad => \inst140~1_combout\,
	combout => \inst34|inst14|Y[8]~2_combout\);

-- Location: LCCOMB_X25_Y10_N4
\inst173|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~1_combout\ = (!\inst29|data\(2) & (!\inst29|data\(1) & (!\inst29|data\(3) & !\inst29|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(2),
	datab => \inst29|data\(1),
	datac => \inst29|data\(3),
	datad => \inst29|data\(0),
	combout => \inst173|inst4~1_combout\);

-- Location: LCCOMB_X25_Y9_N2
\inst140~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst140~2_combout\ = (!\inst|data\(1) & !\inst|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|data\(1),
	datad => \inst|data\(0),
	combout => \inst140~2_combout\);

-- Location: LCCOMB_X25_Y9_N4
inst238 : cycloneive_lcell_comb
-- Equation(s):
-- \inst238~combout\ = (\inst173|inst4~1_combout\) # ((\inst173|inst4~2_combout\) # ((\inst140~2_combout\ & \inst140~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst173|inst4~1_combout\,
	datab => \inst140~2_combout\,
	datac => \inst173|inst4~2_combout\,
	datad => \inst140~1_combout\,
	combout => \inst238~combout\);

-- Location: LCCOMB_X24_Y12_N16
\inst115~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst115~0_combout\ = (\inst|data\(0) & (\inst105|Equal0~0_combout\ & (\inst190~combout\ & \inst181|inst17|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst105|Equal0~0_combout\,
	datac => \inst190~combout\,
	datad => \inst181|inst17|cout~0_combout\,
	combout => \inst115~0_combout\);

-- Location: LCCOMB_X25_Y12_N26
\inst119|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst119|LessThan1~2_combout\ = ((\inst119|LessThan1~0_combout\ & ((\inst|data\(3)) # (!\inst|data\(4))))) # (!\inst119|LessThan1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(4),
	datab => \inst119|LessThan1~1_combout\,
	datac => \inst|data\(3),
	datad => \inst119|LessThan1~0_combout\,
	combout => \inst119|LessThan1~2_combout\);

-- Location: LCCOMB_X25_Y12_N24
\inst122~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst122~0_combout\ = (\inst|data\(0) & (\inst119|LessThan1~2_combout\ & (\inst181|inst17|cout~0_combout\ & \inst|data\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst119|LessThan1~2_combout\,
	datac => \inst181|inst17|cout~0_combout\,
	datad => \inst|data\(10),
	combout => \inst122~0_combout\);

-- Location: LCCOMB_X25_Y13_N18
\inst117|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst117|LessThan1~0_combout\ = ((!\inst1|data\(2) & (!\inst1|data\(1) & \inst1|data\(0)))) # (!\inst27|LessThan1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst1|data\(1),
	datac => \inst1|data\(0),
	datad => \inst27|LessThan1~0_combout\,
	combout => \inst117|LessThan1~0_combout\);

-- Location: LCCOMB_X25_Y13_N12
inst122 : cycloneive_lcell_comb
-- Equation(s):
-- \inst122~combout\ = (\inst122~0_combout\ & (((\inst117|LessThan1~0_combout\ & \inst27|LessThan1~1_combout\)) # (!\inst27|LessThan1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst122~0_combout\,
	datab => \inst117|LessThan1~0_combout\,
	datac => \inst27|LessThan1~2_combout\,
	datad => \inst27|LessThan1~1_combout\,
	combout => \inst122~combout\);

-- Location: LCCOMB_X24_Y11_N16
\inst197~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst197~0_combout\ = (!\inst115~0_combout\ & !\inst122~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst115~0_combout\,
	datad => \inst122~combout\,
	combout => \inst197~0_combout\);

-- Location: LCCOMB_X25_Y10_N2
\inst29|data[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst29|data[1]~5_combout\ = (\inst29|data\(3)) # (\inst29|data\(2) $ (((!\inst29|data\(0)) # (!\inst29|data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(2),
	datab => \inst29|data\(1),
	datac => \inst29|data\(3),
	datad => \inst29|data\(0),
	combout => \inst29|data[1]~5_combout\);

-- Location: LCCOMB_X26_Y11_N4
\inst239~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst239~0_combout\ = (\inst105|Equal0~0_combout\ & (\inst|data\(1) $ (\inst|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst105|Equal0~0_combout\,
	datac => \inst|data\(1),
	datad => \inst|data\(2),
	combout => \inst239~0_combout\);

-- Location: LCCOMB_X25_Y11_N0
\inst239~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst239~1_combout\ = ((\inst190~combout\ & \inst239~0_combout\)) # (!\inst29|data[1]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data[1]~5_combout\,
	datac => \inst190~combout\,
	datad => \inst239~0_combout\,
	combout => \inst239~1_combout\);

-- Location: LCCOMB_X28_Y7_N28
\inst154|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst154|inst~0_combout\ = (\inst238~combout\) # ((\inst173|inst4~3_combout\) # ((\inst197~0_combout\ & !\inst239~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst238~combout\,
	datab => \inst197~0_combout\,
	datac => \inst173|inst4~3_combout\,
	datad => \inst239~1_combout\,
	combout => \inst154|inst~0_combout\);

-- Location: LCCOMB_X28_Y7_N24
\inst150|Y[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst150|Y[1]~1_combout\ = (\inst151~combout\ & ((!\inst154|inst~0_combout\) # (!\inst34|inst14|Y[8]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datac => \inst34|inst14|Y[8]~2_combout\,
	datad => \inst154|inst~0_combout\,
	combout => \inst150|Y[1]~1_combout\);

-- Location: LCCOMB_X25_Y10_N30
\inst173|inst4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~4_combout\ = (!\inst29|data\(2) & (!\inst29|data\(1) & (!\inst29|data\(3) & \inst29|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(2),
	datab => \inst29|data\(1),
	datac => \inst29|data\(3),
	datad => \inst29|data\(0),
	combout => \inst173|inst4~4_combout\);

-- Location: LCCOMB_X28_Y7_N18
\inst154|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst154|inst11~0_combout\ = (!\inst238~combout\ & (\inst197~0_combout\ & ((\inst239~1_combout\) # (!\inst173|inst4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst238~combout\,
	datab => \inst197~0_combout\,
	datac => \inst173|inst4~4_combout\,
	datad => \inst239~1_combout\,
	combout => \inst154|inst11~0_combout\);

-- Location: LCCOMB_X28_Y7_N8
\inst154|inst11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst154|inst11~1_combout\ = (\inst34|inst14|Y[8]~2_combout\ & (!\inst154|inst11~0_combout\ & ((\inst238~combout\) # (!\inst173|inst4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst238~combout\,
	datab => \inst34|inst14|Y[8]~2_combout\,
	datac => \inst173|inst4~3_combout\,
	datad => \inst154|inst11~0_combout\,
	combout => \inst154|inst11~1_combout\);

-- Location: LCCOMB_X28_Y7_N10
\inst150|Y[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst150|Y[2]~0_combout\ = (\inst151~combout\ & (((\inst173|inst4~3_combout\) # (\inst238~combout\)) # (!\inst34|inst14|Y[8]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst34|inst14|Y[8]~2_combout\,
	datac => \inst173|inst4~3_combout\,
	datad => \inst238~combout\,
	combout => \inst150|Y[2]~0_combout\);

-- Location: LCCOMB_X28_Y7_N22
\inst34|inst7|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst7|inst3~0_combout\ = (!\inst150|Y[1]~1_combout\ & (\inst150|Y[2]~0_combout\ & ((!\inst154|inst11~1_combout\) # (!\inst151~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst150|Y[1]~1_combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst150|Y[2]~0_combout\,
	combout => \inst34|inst7|inst3~0_combout\);

-- Location: LCCOMB_X24_Y12_N26
\inst10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~1_combout\ = ((!\inst|data\(5) & ((\inst|data\(3)) # (!\inst|data\(4))))) # (!\inst|data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(3),
	datab => \inst|data\(5),
	datac => \inst|data\(4),
	datad => \inst|data\(6),
	combout => \inst10~1_combout\);

-- Location: LCCOMB_X24_Y12_N28
\inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~0_combout\ = (!\inst7|LessThan1~1_combout\ & (\inst|data\(7) & \inst|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|LessThan1~1_combout\,
	datac => \inst|data\(7),
	datad => \inst|data\(6),
	combout => \inst10~0_combout\);

-- Location: LCCOMB_X24_Y12_N2
\inst10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10~3_combout\ = ((\inst10~0_combout\) # ((\inst10~1_combout\ & !\inst|data\(7)))) # (!\inst10~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10~1_combout\,
	datab => \inst10~2_combout\,
	datac => \inst|data\(7),
	datad => \inst10~0_combout\,
	combout => \inst10~3_combout\);

-- Location: LCCOMB_X25_Y13_N10
\inst15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~3_combout\ = (\inst1|data\(5)) # (((\inst1|data\(1)) # (!\inst1|data\(4))) # (!\inst1|data\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(5),
	datab => \inst1|data\(3),
	datac => \inst1|data\(4),
	datad => \inst1|data\(1),
	combout => \inst15~3_combout\);

-- Location: LCCOMB_X25_Y13_N22
\inst15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~1_combout\ = (\inst1|data\(7) & (((\inst1|data\(0) & !\inst1|data\(1))) # (!\inst1|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst1|data\(0),
	datac => \inst1|data\(7),
	datad => \inst1|data\(1),
	combout => \inst15~1_combout\);

-- Location: LCCOMB_X25_Y13_N4
\inst15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~2_combout\ = (\inst15~1_combout\) # ((\inst1|data\(2) & ((!\inst1|data\(5)) # (!\inst27|LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst27|LessThan1~0_combout\,
	datac => \inst15~1_combout\,
	datad => \inst1|data\(5),
	combout => \inst15~2_combout\);

-- Location: LCCOMB_X26_Y13_N16
\inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\inst1|data\(8)) # ((\inst1|data\(9)) # ((!\inst1|data\(7) & \inst1|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst1|data\(8),
	datac => \inst1|data\(6),
	datad => \inst1|data\(9),
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X26_Y13_N0
\inst15~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~4_combout\ = (\inst15~2_combout\) # ((\inst15~0_combout\) # ((\inst15~3_combout\ & !\inst1|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15~3_combout\,
	datab => \inst15~2_combout\,
	datac => \inst1|data\(6),
	datad => \inst15~0_combout\,
	combout => \inst15~4_combout\);

-- Location: LCCOMB_X28_Y7_N20
\inst34|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst~0_combout\ = (!\inst150|Y[2]~0_combout\ & (((\inst154|inst~0_combout\ & \inst34|inst14|Y[8]~2_combout\)) # (!\inst151~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst154|inst~0_combout\,
	datac => \inst34|inst14|Y[8]~2_combout\,
	datad => \inst150|Y[2]~0_combout\,
	combout => \inst34|inst~0_combout\);

-- Location: LCCOMB_X28_Y7_N14
\inst34|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst~1_combout\ = (\inst34|inst~0_combout\ & ((!\inst154|inst11~1_combout\) # (!\inst151~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst34|inst~0_combout\,
	combout => \inst34|inst~1_combout\);

-- Location: LCCOMB_X28_Y7_N6
\inst34|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst9~0_combout\ = (\inst154|inst11~1_combout\ & ((\inst150|Y[2]~0_combout\ & (\inst151~combout\)) # (!\inst150|Y[2]~0_combout\ & ((!\inst150|Y[1]~1_combout\))))) # (!\inst154|inst11~1_combout\ & (((\inst150|Y[1]~1_combout\) # 
-- (!\inst150|Y[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst150|Y[1]~1_combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst150|Y[2]~0_combout\,
	combout => \inst34|inst9~0_combout\);

-- Location: LCCOMB_X28_Y7_N12
\inst34|inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst17~0_combout\ = (\inst150|Y[1]~1_combout\ & (((\inst154|inst11~1_combout\) # (\inst150|Y[2]~0_combout\)))) # (!\inst150|Y[1]~1_combout\ & (((!\inst150|Y[2]~0_combout\) # (!\inst154|inst11~1_combout\)) # (!\inst151~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst150|Y[1]~1_combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst150|Y[2]~0_combout\,
	combout => \inst34|inst17~0_combout\);

-- Location: IOIBUF_X0_Y9_N8
\D_SDRAM[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(0),
	o => \D_SDRAM[0]~input_o\);

-- Location: LCCOMB_X26_Y11_N28
inst25 : cycloneive_lcell_comb
-- Equation(s):
-- \inst25~combout\ = (\D_SDRAM[0]~input_o\ & (\inst101~0_combout\ & ((\inst119|LessThan1~0_combout\) # (!\inst119|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst119|LessThan1~1_combout\,
	datab => \D_SDRAM[0]~input_o\,
	datac => \inst119|LessThan1~0_combout\,
	datad => \inst101~0_combout\,
	combout => \inst25~combout\);

-- Location: IOIBUF_X0_Y8_N15
\D_SDRAM[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(1),
	o => \D_SDRAM[1]~input_o\);

-- Location: LCCOMB_X26_Y11_N6
inst35 : cycloneive_lcell_comb
-- Equation(s):
-- \inst35~combout\ = (\D_SDRAM[1]~input_o\ & (\inst101~0_combout\ & ((\inst119|LessThan1~0_combout\) # (!\inst119|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst119|LessThan1~1_combout\,
	datab => \D_SDRAM[1]~input_o\,
	datac => \inst119|LessThan1~0_combout\,
	datad => \inst101~0_combout\,
	combout => \inst35~combout\);

-- Location: IOIBUF_X0_Y7_N1
\D_SDRAM[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(2),
	o => \D_SDRAM[2]~input_o\);

-- Location: LCCOMB_X26_Y11_N24
inst39 : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~combout\ = (\D_SDRAM[2]~input_o\ & (\inst101~0_combout\ & ((\inst119|LessThan1~0_combout\) # (!\inst119|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst119|LessThan1~0_combout\,
	datab => \D_SDRAM[2]~input_o\,
	datac => \inst119|LessThan1~1_combout\,
	datad => \inst101~0_combout\,
	combout => \inst39~combout\);

-- Location: LCCOMB_X28_Y7_N26
\inst34|inst14|Y[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[10]~3_combout\ = (\inst151~combout\ & (!\inst150|Y[1]~1_combout\ & (\inst154|inst11~1_combout\ & \inst150|Y[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst150|Y[1]~1_combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst150|Y[2]~0_combout\,
	combout => \inst34|inst14|Y[10]~3_combout\);

-- Location: LCCOMB_X24_Y10_N30
\inst229~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst229~0_combout\ = (!\inst29|data\(3) & (\inst29|data\(2) $ (((\inst29|data\(1) & \inst29|data\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(3),
	datad => \inst29|data\(2),
	combout => \inst229~0_combout\);

-- Location: LCCOMB_X26_Y11_N20
\inst228~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst228~0_combout\ = (!\inst229~0_combout\ & (!\inst173|inst4~3_combout\ & ((!\inst27|LessThan1~3_combout\) # (!\inst239~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst229~0_combout\,
	datab => \inst173|inst4~3_combout\,
	datac => \inst239~0_combout\,
	datad => \inst27|LessThan1~3_combout\,
	combout => \inst228~0_combout\);

-- Location: LCCOMB_X28_Y7_N2
\inst34|inst14|Y[9]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[9]~5_combout\ = (\inst151~combout\ & (((!\inst154|inst~0_combout\) # (!\inst34|inst14|Y[8]~2_combout\)) # (!\inst154|inst11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst154|inst11~1_combout\,
	datac => \inst34|inst14|Y[8]~2_combout\,
	datad => \inst154|inst~0_combout\,
	combout => \inst34|inst14|Y[9]~5_combout\);

-- Location: LCCOMB_X28_Y7_N4
\inst34|inst14|Y[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[9]~4_combout\ = (\inst151~combout\ & (!\inst150|Y[1]~1_combout\ & (\inst154|inst11~1_combout\ & !\inst150|Y[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst150|Y[1]~1_combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst150|Y[2]~0_combout\,
	combout => \inst34|inst14|Y[9]~4_combout\);

-- Location: LCCOMB_X26_Y11_N2
\inst111|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst111|Equal0~0_combout\ = (\inst105|Equal0~0_combout\ & (!\inst|data\(1) & \inst|data\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst105|Equal0~0_combout\,
	datac => \inst|data\(1),
	datad => \inst|data\(2),
	combout => \inst111|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y11_N8
\inst34|inst14|Y[7]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~7_combout\ = (!\inst229~0_combout\ & ((!\inst111|Equal0~0_combout\) # (!\inst30|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst30|Equal0~3_combout\,
	datac => \inst229~0_combout\,
	datad => \inst111|Equal0~0_combout\,
	combout => \inst34|inst14|Y[7]~7_combout\);

-- Location: LCCOMB_X24_Y12_N18
\inst34|inst14|Y[7]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~6_combout\ = (((\inst|data\(2)) # (!\inst30|Equal0~3_combout\)) # (!\inst105|Equal0~0_combout\)) # (!\inst|data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(1),
	datab => \inst105|Equal0~0_combout\,
	datac => \inst|data\(2),
	datad => \inst30|Equal0~3_combout\,
	combout => \inst34|inst14|Y[7]~6_combout\);

-- Location: LCCOMB_X24_Y11_N10
inst232 : cycloneive_lcell_comb
-- Equation(s):
-- \inst232~combout\ = (((\inst115~0_combout\) # (\inst173|inst4~3_combout\)) # (!\inst34|inst14|Y[7]~6_combout\)) # (!\inst34|inst14|Y[7]~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[7]~7_combout\,
	datab => \inst34|inst14|Y[7]~6_combout\,
	datac => \inst115~0_combout\,
	datad => \inst173|inst4~3_combout\,
	combout => \inst232~combout\);

-- Location: LCCOMB_X25_Y13_N28
\inst183|inst16|cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst16|cout~0_combout\ = (\inst1|data\(2) & (\inst1|data\(1) & (!\inst1|data\(0) & !\inst1|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst1|data\(1),
	datac => \inst1|data\(0),
	datad => \inst1|data\(3),
	combout => \inst183|inst16|cout~0_combout\);

-- Location: LCCOMB_X26_Y13_N24
\inst183|inst13|cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst13|cout~0_combout\ = (\inst1|data\(6) & (!\inst1|data\(4) & (\inst1|data\(5) & \inst183|inst16|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(6),
	datab => \inst1|data\(4),
	datac => \inst1|data\(5),
	datad => \inst183|inst16|cout~0_combout\,
	combout => \inst183|inst13|cout~0_combout\);

-- Location: LCCOMB_X26_Y13_N30
\inst183|inst10|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst10|result~0_combout\ = \inst1|data\(9) $ (((\inst1|data\(7)) # ((!\inst1|data\(8)) # (!\inst183|inst13|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst183|inst13|cout~0_combout\,
	datac => \inst1|data\(8),
	datad => \inst1|data\(9),
	combout => \inst183|inst10|result~0_combout\);

-- Location: LCCOMB_X24_Y11_N12
\inst34|inst14|Y[9]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[9]~8_combout\ = (\inst232~combout\ & (\inst46|data\(9) & ((!\inst173|inst4~3_combout\)))) # (!\inst232~combout\ & (((\inst183|inst10|result~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst46|data\(9),
	datac => \inst183|inst10|result~0_combout\,
	datad => \inst173|inst4~3_combout\,
	combout => \inst34|inst14|Y[9]~8_combout\);

-- Location: LCCOMB_X28_Y11_N16
\inst34|inst14|Y[9]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[9]~9_combout\ = (\inst34|inst14|Y[9]~4_combout\) # ((!\inst228~0_combout\ & (\inst34|inst14|Y[9]~5_combout\ & \inst34|inst14|Y[9]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst228~0_combout\,
	datab => \inst34|inst14|Y[9]~5_combout\,
	datac => \inst34|inst14|Y[9]~4_combout\,
	datad => \inst34|inst14|Y[9]~8_combout\,
	combout => \inst34|inst14|Y[9]~9_combout\);

-- Location: LCCOMB_X28_Y7_N16
\inst34|inst14|Y[8]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[8]~10_combout\ = (\inst151~combout\ & ((!\inst154|inst~0_combout\) # (!\inst154|inst11~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datac => \inst154|inst11~1_combout\,
	datad => \inst154|inst~0_combout\,
	combout => \inst34|inst14|Y[8]~10_combout\);

-- Location: LCCOMB_X26_Y13_N12
\inst183|inst11|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst11|result~0_combout\ = \inst1|data\(8) $ (((!\inst1|data\(7) & \inst183|inst13|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datac => \inst1|data\(8),
	datad => \inst183|inst13|cout~0_combout\,
	combout => \inst183|inst11|result~0_combout\);

-- Location: LCCOMB_X26_Y9_N16
\inst34|inst14|Y[8]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[8]~11_combout\ = (\inst232~combout\ & (!\inst173|inst4~3_combout\ & (\inst46|data\(8)))) # (!\inst232~combout\ & (((\inst183|inst11|result~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst173|inst4~3_combout\,
	datab => \inst46|data\(8),
	datac => \inst183|inst11|result~0_combout\,
	datad => \inst232~combout\,
	combout => \inst34|inst14|Y[8]~11_combout\);

-- Location: LCCOMB_X26_Y9_N18
\inst34|inst14|Y[8]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[8]~12_combout\ = (\inst34|inst14|Y[8]~10_combout\ & (\inst34|inst14|Y[8]~11_combout\ & !\inst228~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[8]~10_combout\,
	datab => \inst34|inst14|Y[8]~11_combout\,
	datad => \inst228~0_combout\,
	combout => \inst34|inst14|Y[8]~12_combout\);

-- Location: LCCOMB_X26_Y13_N14
\inst34|inst14|Y[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~14_combout\ = (\inst232~combout\ & (((\inst46|data\(7))))) # (!\inst232~combout\ & (\inst1|data\(7) $ (((\inst183|inst13|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(7),
	datab => \inst46|data\(7),
	datac => \inst232~combout\,
	datad => \inst183|inst13|cout~0_combout\,
	combout => \inst34|inst14|Y[7]~14_combout\);

-- Location: LCCOMB_X26_Y9_N0
\inst34|inst14|Y[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~13_combout\ = (\inst34|inst14|Y[8]~10_combout\ & ((!\inst228~0_combout\) # (!\inst232~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst228~0_combout\,
	datad => \inst34|inst14|Y[8]~10_combout\,
	combout => \inst34|inst14|Y[7]~13_combout\);

-- Location: LCCOMB_X24_Y12_N24
\inst181|inst14|cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst14|cout~0_combout\ = (!\inst|data\(3) & (\inst181|inst17|cout~0_combout\ & (\inst|data\(4) & \inst|data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(3),
	datab => \inst181|inst17|cout~0_combout\,
	datac => \inst|data\(4),
	datad => \inst|data\(5),
	combout => \inst181|inst14|cout~0_combout\);

-- Location: LCCOMB_X26_Y11_N12
\inst34|inst14|Y[7]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~17_combout\ = \inst|data\(7) $ (((\inst181|inst14|cout~0_combout\ & \inst|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(7),
	datab => \inst181|inst14|cout~0_combout\,
	datac => \inst|data\(6),
	combout => \inst34|inst14|Y[7]~17_combout\);

-- Location: LCCOMB_X24_Y11_N14
\inst34|inst14|Y[7]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~15_combout\ = (\inst34|inst14|Y[7]~7_combout\ & (!\inst115~0_combout\ & \inst34|inst14|Y[7]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst14|Y[7]~7_combout\,
	datac => \inst115~0_combout\,
	datad => \inst34|inst14|Y[7]~6_combout\,
	combout => \inst34|inst14|Y[7]~15_combout\);

-- Location: LCCOMB_X26_Y11_N10
\inst34|inst14|Y[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~16_combout\ = (\inst173|inst4~3_combout\) # ((\inst34|inst14|Y[7]~15_combout\ & \inst228~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[7]~15_combout\,
	datac => \inst173|inst4~3_combout\,
	datad => \inst228~0_combout\,
	combout => \inst34|inst14|Y[7]~16_combout\);

-- Location: LCCOMB_X26_Y9_N22
\inst34|inst14|Y[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~18_combout\ = (\inst232~combout\ & (((\inst180|data\(7)) # (!\inst34|inst14|Y[7]~16_combout\)))) # (!\inst232~combout\ & (\inst34|inst14|Y[7]~17_combout\ & ((\inst34|inst14|Y[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst34|inst14|Y[7]~17_combout\,
	datac => \inst180|data\(7),
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[7]~18_combout\);

-- Location: LCCOMB_X26_Y9_N20
\inst34|inst14|Y[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[7]~19_combout\ = (\inst34|inst14|Y[7]~13_combout\ & (\inst34|inst14|Y[7]~18_combout\ $ (((!\inst34|inst14|Y[7]~14_combout\ & !\inst34|inst14|Y[7]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[7]~14_combout\,
	datab => \inst34|inst14|Y[7]~13_combout\,
	datac => \inst34|inst14|Y[7]~18_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[7]~19_combout\);

-- Location: LCCOMB_X26_Y13_N4
\inst183|inst13|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst13|result~0_combout\ = \inst1|data\(6) $ (((!\inst1|data\(4) & (\inst1|data\(5) & \inst183|inst16|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(6),
	datab => \inst1|data\(4),
	datac => \inst1|data\(5),
	datad => \inst183|inst16|cout~0_combout\,
	combout => \inst183|inst13|result~0_combout\);

-- Location: LCCOMB_X26_Y9_N24
\inst34|inst14|Y[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[6]~21_combout\ = (\inst232~combout\ & (\inst46|data\(6))) # (!\inst232~combout\ & ((\inst183|inst13|result~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst46|data\(6),
	datad => \inst183|inst13|result~0_combout\,
	combout => \inst34|inst14|Y[6]~21_combout\);

-- Location: LCCOMB_X26_Y9_N14
\inst34|inst14|Y[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[6]~20_combout\ = (\inst232~combout\ & (((\inst180|data\(6))))) # (!\inst232~combout\ & (\inst181|inst14|cout~0_combout\ $ (((\inst|data\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst181|inst14|cout~0_combout\,
	datac => \inst180|data\(6),
	datad => \inst|data\(6),
	combout => \inst34|inst14|Y[6]~20_combout\);

-- Location: LCCOMB_X26_Y9_N10
\inst34|inst14|Y[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[6]~22_combout\ = (\inst34|inst14|Y[7]~13_combout\ & ((\inst34|inst14|Y[7]~16_combout\ & ((\inst34|inst14|Y[6]~20_combout\))) # (!\inst34|inst14|Y[7]~16_combout\ & (\inst34|inst14|Y[6]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[6]~21_combout\,
	datab => \inst34|inst14|Y[7]~13_combout\,
	datac => \inst34|inst14|Y[6]~20_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[6]~22_combout\);

-- Location: LCCOMB_X26_Y13_N6
\inst183|inst14|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst14|result~0_combout\ = \inst1|data\(5) $ (((!\inst1|data\(4) & \inst183|inst16|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(4),
	datac => \inst1|data\(5),
	datad => \inst183|inst16|cout~0_combout\,
	combout => \inst183|inst14|result~0_combout\);

-- Location: LCCOMB_X28_Y11_N30
\inst34|inst14|Y[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[5]~23_combout\ = (\inst232~combout\ & ((\inst34|inst14|Y[7]~16_combout\) # ((\inst46|data\(5))))) # (!\inst232~combout\ & (!\inst34|inst14|Y[7]~16_combout\ & ((\inst183|inst14|result~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst34|inst14|Y[7]~16_combout\,
	datac => \inst46|data\(5),
	datad => \inst183|inst14|result~0_combout\,
	combout => \inst34|inst14|Y[5]~23_combout\);

-- Location: LCCOMB_X25_Y12_N10
\inst181|inst14|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst14|result~0_combout\ = \inst|data\(5) $ (((\inst181|inst17|cout~0_combout\ & (!\inst|data\(3) & \inst|data\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst181|inst17|cout~0_combout\,
	datab => \inst|data\(3),
	datac => \inst|data\(4),
	datad => \inst|data\(5),
	combout => \inst181|inst14|result~0_combout\);

-- Location: LCCOMB_X26_Y11_N18
\inst34|inst14|Y[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[5]~24_combout\ = (\inst34|inst14|Y[5]~23_combout\ & ((\inst180|data\(5)) # ((!\inst34|inst14|Y[7]~16_combout\)))) # (!\inst34|inst14|Y[5]~23_combout\ & (((\inst181|inst14|result~0_combout\ & \inst34|inst14|Y[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(5),
	datab => \inst34|inst14|Y[5]~23_combout\,
	datac => \inst181|inst14|result~0_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[5]~24_combout\);

-- Location: LCCOMB_X28_Y11_N0
\inst34|inst14|Y[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[0]~25_combout\ = (\inst34|inst14|Y[9]~5_combout\ & ((!\inst232~combout\) # (!\inst228~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst14|Y[9]~5_combout\,
	datac => \inst228~0_combout\,
	datad => \inst232~combout\,
	combout => \inst34|inst14|Y[0]~25_combout\);

-- Location: LCCOMB_X28_Y11_N2
\inst34|inst14|Y[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[5]~26_combout\ = (\inst34|inst14|Y[9]~4_combout\) # ((\inst34|inst14|Y[5]~24_combout\ & \inst34|inst14|Y[0]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst14|Y[9]~4_combout\,
	datac => \inst34|inst14|Y[5]~24_combout\,
	datad => \inst34|inst14|Y[0]~25_combout\,
	combout => \inst34|inst14|Y[5]~26_combout\);

-- Location: LCCOMB_X25_Y13_N2
\inst34|inst14|Y[4]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[4]~27_combout\ = (\inst232~combout\ & (((\inst46|data\(4))))) # (!\inst232~combout\ & (\inst1|data\(4) $ (((\inst183|inst16|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(4),
	datab => \inst232~combout\,
	datac => \inst46|data\(4),
	datad => \inst183|inst16|cout~0_combout\,
	combout => \inst34|inst14|Y[4]~27_combout\);

-- Location: LCCOMB_X24_Y12_N30
\inst181|inst15|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst15|result~0_combout\ = \inst|data\(4) $ (((\inst|data\(2) & (\inst|data\(1) & !\inst|data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(4),
	datab => \inst|data\(2),
	datac => \inst|data\(1),
	datad => \inst|data\(3),
	combout => \inst181|inst15|result~0_combout\);

-- Location: LCCOMB_X26_Y9_N8
\inst34|inst14|Y[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[4]~28_combout\ = (\inst34|inst14|Y[7]~16_combout\ & ((\inst232~combout\ & ((\inst180|data\(4)))) # (!\inst232~combout\ & (\inst181|inst15|result~0_combout\)))) # (!\inst34|inst14|Y[7]~16_combout\ & (((\inst232~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst181|inst15|result~0_combout\,
	datab => \inst34|inst14|Y[7]~16_combout\,
	datac => \inst180|data\(4),
	datad => \inst232~combout\,
	combout => \inst34|inst14|Y[4]~28_combout\);

-- Location: LCCOMB_X26_Y9_N2
\inst34|inst14|Y[4]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[4]~29_combout\ = (\inst34|inst14|Y[7]~13_combout\ & (\inst34|inst14|Y[4]~28_combout\ $ (((!\inst34|inst14|Y[4]~27_combout\ & !\inst34|inst14|Y[7]~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[4]~27_combout\,
	datab => \inst34|inst14|Y[7]~13_combout\,
	datac => \inst34|inst14|Y[4]~28_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[4]~29_combout\);

-- Location: LCCOMB_X25_Y13_N24
\inst183|inst16|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst16|result~0_combout\ = \inst1|data\(3) $ ((((\inst1|data\(0)) # (!\inst1|data\(1))) # (!\inst1|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst1|data\(1),
	datac => \inst1|data\(0),
	datad => \inst1|data\(3),
	combout => \inst183|inst16|result~0_combout\);

-- Location: LCCOMB_X26_Y9_N4
\inst34|inst14|Y[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[3]~30_combout\ = (\inst232~combout\ & ((\inst46|data\(3)) # ((\inst34|inst14|Y[7]~16_combout\)))) # (!\inst232~combout\ & (((\inst183|inst16|result~0_combout\ & !\inst34|inst14|Y[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst46|data\(3),
	datac => \inst183|inst16|result~0_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[3]~30_combout\);

-- Location: LCCOMB_X24_Y12_N4
\inst181|inst16|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst16|result~0_combout\ = \inst|data\(3) $ (((!\inst|data\(1)) # (!\inst|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(3),
	datab => \inst|data\(2),
	datad => \inst|data\(1),
	combout => \inst181|inst16|result~0_combout\);

-- Location: LCCOMB_X26_Y9_N30
\inst34|inst14|Y[3]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[3]~31_combout\ = (\inst34|inst14|Y[3]~30_combout\ & ((\inst180|data\(3)) # ((!\inst34|inst14|Y[7]~16_combout\)))) # (!\inst34|inst14|Y[3]~30_combout\ & (((\inst181|inst16|result~0_combout\ & \inst34|inst14|Y[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(3),
	datab => \inst34|inst14|Y[3]~30_combout\,
	datac => \inst181|inst16|result~0_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[3]~31_combout\);

-- Location: LCCOMB_X26_Y9_N6
\inst34|inst14|Y[3]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[3]~42_combout\ = (\inst34|inst14|Y[8]~10_combout\ & (\inst34|inst14|Y[3]~31_combout\ & ((!\inst232~combout\) # (!\inst228~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[8]~10_combout\,
	datab => \inst228~0_combout\,
	datac => \inst34|inst14|Y[3]~31_combout\,
	datad => \inst232~combout\,
	combout => \inst34|inst14|Y[3]~42_combout\);

-- Location: LCCOMB_X26_Y9_N12
\inst34|inst14|Y[2]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[2]~32_combout\ = (\inst232~combout\ & (((\inst180|data\(2))))) # (!\inst232~combout\ & (\inst|data\(2) $ ((\inst|data\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(2),
	datab => \inst|data\(1),
	datac => \inst180|data\(2),
	datad => \inst232~combout\,
	combout => \inst34|inst14|Y[2]~32_combout\);

-- Location: LCCOMB_X25_Y13_N26
\inst34|inst14|Y[2]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[2]~33_combout\ = \inst1|data\(2) $ (((!\inst1|data\(0) & \inst1|data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|data\(2),
	datab => \inst1|data\(0),
	datad => \inst1|data\(1),
	combout => \inst34|inst14|Y[2]~33_combout\);

-- Location: LCCOMB_X26_Y9_N26
\inst34|inst14|Y[2]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[2]~34_combout\ = (\inst232~combout\ & (\inst46|data\(2))) # (!\inst232~combout\ & ((\inst34|inst14|Y[2]~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datac => \inst46|data\(2),
	datad => \inst34|inst14|Y[2]~33_combout\,
	combout => \inst34|inst14|Y[2]~34_combout\);

-- Location: LCCOMB_X26_Y9_N28
\inst34|inst14|Y[2]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[2]~35_combout\ = (\inst34|inst14|Y[7]~13_combout\ & ((\inst34|inst14|Y[7]~16_combout\ & (\inst34|inst14|Y[2]~32_combout\)) # (!\inst34|inst14|Y[7]~16_combout\ & ((\inst34|inst14|Y[2]~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[2]~32_combout\,
	datab => \inst34|inst14|Y[7]~13_combout\,
	datac => \inst34|inst14|Y[2]~34_combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[2]~35_combout\);

-- Location: LCCOMB_X26_Y11_N16
\inst183|inst18|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst183|inst18|result~0_combout\ = \inst1|data\(1) $ (!\inst1|data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|data\(1),
	datad => \inst1|data\(0),
	combout => \inst183|inst18|result~0_combout\);

-- Location: LCCOMB_X26_Y11_N26
\inst34|inst14|Y[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[1]~36_combout\ = (\inst232~combout\ & ((\inst46|data\(1)) # ((\inst34|inst14|Y[7]~16_combout\)))) # (!\inst232~combout\ & (((\inst183|inst18|result~0_combout\ & !\inst34|inst14|Y[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst46|data\(1),
	datab => \inst183|inst18|result~0_combout\,
	datac => \inst232~combout\,
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[1]~36_combout\);

-- Location: LCCOMB_X28_Y11_N28
\inst34|inst14|Y[1]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[1]~37_combout\ = (\inst34|inst14|Y[1]~36_combout\ & ((\inst180|data\(1)) # ((!\inst34|inst14|Y[7]~16_combout\)))) # (!\inst34|inst14|Y[1]~36_combout\ & (((!\inst|data\(1) & \inst34|inst14|Y[7]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(1),
	datab => \inst34|inst14|Y[1]~36_combout\,
	datac => \inst|data\(1),
	datad => \inst34|inst14|Y[7]~16_combout\,
	combout => \inst34|inst14|Y[1]~37_combout\);

-- Location: LCCOMB_X28_Y11_N26
\inst34|inst14|Y[1]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[1]~38_combout\ = (\inst34|inst14|Y[9]~4_combout\) # ((\inst34|inst14|Y[1]~37_combout\ & \inst34|inst14|Y[0]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst14|Y[1]~37_combout\,
	datac => \inst34|inst14|Y[9]~4_combout\,
	datad => \inst34|inst14|Y[0]~25_combout\,
	combout => \inst34|inst14|Y[1]~38_combout\);

-- Location: LCCOMB_X28_Y11_N12
\inst34|inst14|Y[0]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[0]~39_combout\ = (\inst232~combout\ & (\inst34|inst14|Y[7]~16_combout\)) # (!\inst232~combout\ & ((\inst34|inst14|Y[7]~16_combout\ & (!\inst|data\(0))) # (!\inst34|inst14|Y[7]~16_combout\ & ((\inst1|data\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst34|inst14|Y[7]~16_combout\,
	datac => \inst|data\(0),
	datad => \inst1|data\(0),
	combout => \inst34|inst14|Y[0]~39_combout\);

-- Location: LCCOMB_X28_Y11_N22
\inst34|inst14|Y[0]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[0]~40_combout\ = (\inst232~combout\ & ((\inst34|inst14|Y[0]~39_combout\ & (\inst180|data\(0))) # (!\inst34|inst14|Y[0]~39_combout\ & ((\inst46|data\(0)))))) # (!\inst232~combout\ & (((\inst34|inst14|Y[0]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst232~combout\,
	datab => \inst180|data\(0),
	datac => \inst46|data\(0),
	datad => \inst34|inst14|Y[0]~39_combout\,
	combout => \inst34|inst14|Y[0]~40_combout\);

-- Location: LCCOMB_X28_Y11_N24
\inst34|inst14|Y[0]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst14|Y[0]~41_combout\ = (\inst34|inst14|Y[9]~4_combout\) # ((\inst34|inst14|Y[0]~40_combout\ & \inst34|inst14|Y[0]~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst14|Y[0]~40_combout\,
	datac => \inst34|inst14|Y[9]~4_combout\,
	datad => \inst34|inst14|Y[0]~25_combout\,
	combout => \inst34|inst14|Y[0]~41_combout\);

-- Location: LCCOMB_X24_Y11_N20
inst226 : cycloneive_lcell_comb
-- Equation(s):
-- \inst226~combout\ = (\inst115~0_combout\) # (\inst173|inst4~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst115~0_combout\,
	datad => \inst173|inst4~3_combout\,
	combout => \inst226~combout\);

-- Location: LCCOMB_X26_Y11_N8
\inst181|inst12|cout~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst12|cout~0_combout\ = (\inst|data\(7) & (\inst181|inst14|cout~0_combout\ & \inst|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(7),
	datab => \inst181|inst14|cout~0_combout\,
	datac => \inst|data\(6),
	combout => \inst181|inst12|cout~0_combout\);

-- Location: LCCOMB_X24_Y11_N26
\inst181|inst10|result~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst181|inst10|result~0_combout\ = \inst|data\(9) $ (((\inst|data\(8) & \inst181|inst12|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(9),
	datac => \inst|data\(8),
	datad => \inst181|inst12|cout~0_combout\,
	combout => \inst181|inst10|result~0_combout\);

-- Location: LCCOMB_X24_Y11_N24
inst225 : cycloneive_lcell_comb
-- Equation(s):
-- \inst225~combout\ = (\inst173|inst4~3_combout\) # (\inst122~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst173|inst4~3_combout\,
	datad => \inst122~combout\,
	combout => \inst225~combout\);

-- Location: LCCOMB_X24_Y11_N22
\inst34|inst15|Y[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[1]~0_combout\ = (\inst225~combout\ & ((\inst226~combout\ & (\inst180|data\(9))) # (!\inst226~combout\ & ((\inst181|inst10|result~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst180|data\(9),
	datab => \inst226~combout\,
	datac => \inst181|inst10|result~0_combout\,
	datad => \inst225~combout\,
	combout => \inst34|inst15|Y[1]~0_combout\);

-- Location: LCCOMB_X24_Y10_N4
\inst173|inst4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~5_combout\ = (!\inst29|data\(1) & (\inst29|data\(0) & (!\inst29|data\(3) & \inst29|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(3),
	datad => \inst29|data\(2),
	combout => \inst173|inst4~5_combout\);

-- Location: LCCOMB_X24_Y10_N22
\inst173|inst4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~6_combout\ = (\inst29|data\(1) & (!\inst29|data\(0) & (!\inst29|data\(3) & \inst29|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(3),
	datad => \inst29|data\(2),
	combout => \inst173|inst4~6_combout\);

-- Location: LCCOMB_X24_Y11_N4
\inst34|inst15|Y[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[1]~1_combout\ = (\inst173|inst4~5_combout\) # ((\inst173|inst4~6_combout\) # ((\inst111|Equal0~0_combout\ & \inst190~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst111|Equal0~0_combout\,
	datab => \inst190~combout\,
	datac => \inst173|inst4~5_combout\,
	datad => \inst173|inst4~6_combout\,
	combout => \inst34|inst15|Y[1]~1_combout\);

-- Location: LCCOMB_X24_Y11_N30
\inst34|inst15|Y[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[1]~2_combout\ = (\inst34|inst15|Y[1]~0_combout\) # ((!\inst226~combout\ & (\inst34|inst15|Y[1]~1_combout\ & !\inst225~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst15|Y[1]~0_combout\,
	datab => \inst226~combout\,
	datac => \inst34|inst15|Y[1]~1_combout\,
	datad => \inst225~combout\,
	combout => \inst34|inst15|Y[1]~2_combout\);

-- Location: LCCOMB_X28_Y7_N30
\inst34|inst15|Y[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[1]~3_combout\ = (\inst151~combout\ & (\inst34|inst15|Y[1]~2_combout\ & ((!\inst34|inst~0_combout\) # (!\inst154|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst154|inst11~1_combout\,
	datac => \inst34|inst15|Y[1]~2_combout\,
	datad => \inst34|inst~0_combout\,
	combout => \inst34|inst15|Y[1]~3_combout\);

-- Location: LCCOMB_X24_Y10_N24
\inst173|inst4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst173|inst4~7_combout\ = (!\inst29|data\(1) & (!\inst29|data\(0) & (!\inst29|data\(3) & \inst29|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|data\(1),
	datab => \inst29|data\(0),
	datac => \inst29|data\(3),
	datad => \inst29|data\(2),
	combout => \inst173|inst4~7_combout\);

-- Location: LCCOMB_X26_Y11_N14
\inst239~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst239~2_combout\ = (\inst|data\(0)) # ((\inst|data\(1) $ (!\inst|data\(2))) # (!\inst105|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|data\(0),
	datab => \inst|data\(1),
	datac => \inst105|Equal0~0_combout\,
	datad => \inst|data\(2),
	combout => \inst239~2_combout\);

-- Location: LCCOMB_X24_Y11_N28
\inst34|inst15|Y[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[0]~4_combout\ = (\inst173|inst4~6_combout\) # ((\inst173|inst4~7_combout\) # ((!\inst239~2_combout\ & \inst190~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst173|inst4~6_combout\,
	datab => \inst173|inst4~7_combout\,
	datac => \inst239~2_combout\,
	datad => \inst190~combout\,
	combout => \inst34|inst15|Y[0]~4_combout\);

-- Location: LCCOMB_X24_Y11_N2
\inst34|inst15|Y[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[0]~5_combout\ = (\inst225~combout\ & (\inst181|inst12|cout~0_combout\ $ ((\inst|data\(8))))) # (!\inst225~combout\ & (((\inst34|inst15|Y[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst181|inst12|cout~0_combout\,
	datab => \inst225~combout\,
	datac => \inst|data\(8),
	datad => \inst34|inst15|Y[0]~4_combout\,
	combout => \inst34|inst15|Y[0]~5_combout\);

-- Location: LCCOMB_X25_Y11_N2
\inst34|inst15|Y[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[0]~6_combout\ = (\inst226~combout\ & (((\inst180|data\(8) & \inst225~combout\)))) # (!\inst226~combout\ & (\inst34|inst15|Y[0]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst15|Y[0]~5_combout\,
	datab => \inst226~combout\,
	datac => \inst180|data\(8),
	datad => \inst225~combout\,
	combout => \inst34|inst15|Y[0]~6_combout\);

-- Location: LCCOMB_X28_Y7_N0
\inst34|inst15|Y[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst34|inst15|Y[0]~7_combout\ = (\inst151~combout\ & (\inst34|inst15|Y[0]~6_combout\ & ((!\inst34|inst~0_combout\) # (!\inst154|inst11~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst151~combout\,
	datab => \inst154|inst11~1_combout\,
	datac => \inst34|inst15|Y[0]~6_combout\,
	datad => \inst34|inst~0_combout\,
	combout => \inst34|inst15|Y[0]~7_combout\);

-- Location: IOIBUF_X5_Y0_N15
\D_SDRAM[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(15),
	o => \D_SDRAM[15]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\D_SDRAM[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(14),
	o => \D_SDRAM[14]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\D_SDRAM[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(13),
	o => \D_SDRAM[13]~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\D_SDRAM[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(12),
	o => \D_SDRAM[12]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\D_SDRAM[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(11),
	o => \D_SDRAM[11]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\D_SDRAM[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(10),
	o => \D_SDRAM[10]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\D_SDRAM[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(9),
	o => \D_SDRAM[9]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\D_SDRAM[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(8),
	o => \D_SDRAM[8]~input_o\);

-- Location: IOIBUF_X1_Y0_N15
\D_SDRAM[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(7),
	o => \D_SDRAM[7]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\D_SDRAM[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(6),
	o => \D_SDRAM[6]~input_o\);

-- Location: IOIBUF_X0_Y5_N15
\D_SDRAM[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(5),
	o => \D_SDRAM[5]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\D_SDRAM[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(4),
	o => \D_SDRAM[4]~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\D_SDRAM[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => D_SDRAM(3),
	o => \D_SDRAM[3]~input_o\);

ww_H_SYNC <= \H_SYNC~output_o\;

ww_V_SYNC <= \V_SYNC~output_o\;

ww_LDQM_SDRAM <= \LDQM_SDRAM~output_o\;

ww_UDQM_SDRAM <= \UDQM_SDRAM~output_o\;

ww_CKE_SDRAM <= \CKE_SDRAM~output_o\;

ww_CLK_SDRAM <= \CLK_SDRAM~output_o\;

ww_CS_SDRAM <= \CS_SDRAM~output_o\;

ww_RAS_SDRAM <= \RAS_SDRAM~output_o\;

ww_CAS_SDRAM <= \CAS_SDRAM~output_o\;

ww_WE_SDRAM <= \WE_SDRAM~output_o\;

ww_RED <= \RED~output_o\;

ww_GREEN <= \GREEN~output_o\;

ww_BLUE <= \BLUE~output_o\;

ww_A_SDRAM(11) <= \A_SDRAM[11]~output_o\;

ww_A_SDRAM(10) <= \A_SDRAM[10]~output_o\;

ww_A_SDRAM(9) <= \A_SDRAM[9]~output_o\;

ww_A_SDRAM(8) <= \A_SDRAM[8]~output_o\;

ww_A_SDRAM(7) <= \A_SDRAM[7]~output_o\;

ww_A_SDRAM(6) <= \A_SDRAM[6]~output_o\;

ww_A_SDRAM(5) <= \A_SDRAM[5]~output_o\;

ww_A_SDRAM(4) <= \A_SDRAM[4]~output_o\;

ww_A_SDRAM(3) <= \A_SDRAM[3]~output_o\;

ww_A_SDRAM(2) <= \A_SDRAM[2]~output_o\;

ww_A_SDRAM(1) <= \A_SDRAM[1]~output_o\;

ww_A_SDRAM(0) <= \A_SDRAM[0]~output_o\;

ww_BS(1) <= \BS[1]~output_o\;

ww_BS(0) <= \BS[0]~output_o\;

D_SDRAM(15) <= \D_SDRAM[15]~output_o\;

D_SDRAM(14) <= \D_SDRAM[14]~output_o\;

D_SDRAM(13) <= \D_SDRAM[13]~output_o\;

D_SDRAM(12) <= \D_SDRAM[12]~output_o\;

D_SDRAM(11) <= \D_SDRAM[11]~output_o\;

D_SDRAM(10) <= \D_SDRAM[10]~output_o\;

D_SDRAM(9) <= \D_SDRAM[9]~output_o\;

D_SDRAM(8) <= \D_SDRAM[8]~output_o\;

D_SDRAM(7) <= \D_SDRAM[7]~output_o\;

D_SDRAM(6) <= \D_SDRAM[6]~output_o\;

D_SDRAM(5) <= \D_SDRAM[5]~output_o\;

D_SDRAM(4) <= \D_SDRAM[4]~output_o\;

D_SDRAM(3) <= \D_SDRAM[3]~output_o\;

D_SDRAM(2) <= \D_SDRAM[2]~output_o\;

D_SDRAM(1) <= \D_SDRAM[1]~output_o\;

D_SDRAM(0) <= \D_SDRAM[0]~output_o\;
END structure;


