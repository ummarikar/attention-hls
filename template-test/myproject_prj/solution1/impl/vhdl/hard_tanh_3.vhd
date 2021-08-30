-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hard_tanh_3 is
port (
    ap_ready : OUT STD_LOGIC;
    data_0_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_1_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_2_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_3_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_4_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_5_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_6_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    data_7_V_read : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (11 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (11 downto 0) );
end;


architecture behav of hard_tanh_3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv16_400 : STD_LOGIC_VECTOR (15 downto 0) := "0000010000000000";
    constant ap_const_lv16_FC00 : STD_LOGIC_VECTOR (15 downto 0) := "1111110000000000";
    constant ap_const_lv12_400 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_const_lv12_C00 : STD_LOGIC_VECTOR (11 downto 0) := "110000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal icmp_ln1494_fu_92_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_fu_98_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_fu_116_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_fu_108_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_fu_104_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_1_fu_130_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_1_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_1_fu_154_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_2_fu_146_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_1_fu_142_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_2_fu_168_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_2_fu_174_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_2_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_4_fu_184_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_2_fu_180_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_3_fu_206_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_3_fu_212_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_3_fu_230_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_6_fu_222_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_3_fu_218_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_4_fu_244_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_4_fu_250_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_4_fu_268_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_8_fu_260_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_4_fu_256_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_5_fu_282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_5_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_5_fu_306_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_10_fu_298_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_5_fu_294_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_6_fu_320_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_6_fu_326_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_6_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_12_fu_336_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_6_fu_332_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_7_fu_358_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_7_fu_364_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_7_fu_382_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_14_fu_374_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_7_fu_370_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_1_fu_122_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_3_fu_160_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_5_fu_198_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_7_fu_236_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_9_fu_274_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_11_fu_312_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_13_fu_350_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_15_fu_388_p3 : STD_LOGIC_VECTOR (11 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= select_ln1494_1_fu_122_p3;
    ap_return_1 <= select_ln1494_3_fu_160_p3;
    ap_return_2 <= select_ln1494_5_fu_198_p3;
    ap_return_3 <= select_ln1494_7_fu_236_p3;
    ap_return_4 <= select_ln1494_9_fu_274_p3;
    ap_return_5 <= select_ln1494_11_fu_312_p3;
    ap_return_6 <= select_ln1494_13_fu_350_p3;
    ap_return_7 <= select_ln1494_15_fu_388_p3;
    icmp_ln1494_1_fu_130_p2 <= "1" when (signed(data_1_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_2_fu_168_p2 <= "1" when (signed(data_2_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_3_fu_206_p2 <= "1" when (signed(data_3_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_4_fu_244_p2 <= "1" when (signed(data_4_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_5_fu_282_p2 <= "1" when (signed(data_5_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_6_fu_320_p2 <= "1" when (signed(data_6_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_7_fu_358_p2 <= "1" when (signed(data_7_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_fu_92_p2 <= "1" when (signed(data_0_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1495_1_fu_136_p2 <= "1" when (signed(data_1_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_2_fu_174_p2 <= "1" when (signed(data_2_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_3_fu_212_p2 <= "1" when (signed(data_3_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_4_fu_250_p2 <= "1" when (signed(data_4_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_5_fu_288_p2 <= "1" when (signed(data_5_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_6_fu_326_p2 <= "1" when (signed(data_6_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_7_fu_364_p2 <= "1" when (signed(data_7_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_fu_98_p2 <= "1" when (signed(data_0_V_read) < signed(ap_const_lv16_FC00)) else "0";
    or_ln1494_1_fu_154_p2 <= (icmp_ln1495_1_fu_136_p2 or icmp_ln1494_1_fu_130_p2);
    or_ln1494_2_fu_192_p2 <= (icmp_ln1495_2_fu_174_p2 or icmp_ln1494_2_fu_168_p2);
    or_ln1494_3_fu_230_p2 <= (icmp_ln1495_3_fu_212_p2 or icmp_ln1494_3_fu_206_p2);
    or_ln1494_4_fu_268_p2 <= (icmp_ln1495_4_fu_250_p2 or icmp_ln1494_4_fu_244_p2);
    or_ln1494_5_fu_306_p2 <= (icmp_ln1495_5_fu_288_p2 or icmp_ln1494_5_fu_282_p2);
    or_ln1494_6_fu_344_p2 <= (icmp_ln1495_6_fu_326_p2 or icmp_ln1494_6_fu_320_p2);
    or_ln1494_7_fu_382_p2 <= (icmp_ln1495_7_fu_364_p2 or icmp_ln1494_7_fu_358_p2);
    or_ln1494_fu_116_p2 <= (icmp_ln1495_fu_98_p2 or icmp_ln1494_fu_92_p2);
    select_ln1494_10_fu_298_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_5_fu_282_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_11_fu_312_p3 <= 
        select_ln1494_10_fu_298_p3 when (or_ln1494_5_fu_306_p2(0) = '1') else 
        trunc_ln347_5_fu_294_p1;
    select_ln1494_12_fu_336_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_6_fu_320_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_13_fu_350_p3 <= 
        select_ln1494_12_fu_336_p3 when (or_ln1494_6_fu_344_p2(0) = '1') else 
        trunc_ln347_6_fu_332_p1;
    select_ln1494_14_fu_374_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_7_fu_358_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_15_fu_388_p3 <= 
        select_ln1494_14_fu_374_p3 when (or_ln1494_7_fu_382_p2(0) = '1') else 
        trunc_ln347_7_fu_370_p1;
    select_ln1494_1_fu_122_p3 <= 
        select_ln1494_fu_108_p3 when (or_ln1494_fu_116_p2(0) = '1') else 
        trunc_ln347_fu_104_p1;
    select_ln1494_2_fu_146_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_1_fu_130_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_3_fu_160_p3 <= 
        select_ln1494_2_fu_146_p3 when (or_ln1494_1_fu_154_p2(0) = '1') else 
        trunc_ln347_1_fu_142_p1;
    select_ln1494_4_fu_184_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_2_fu_168_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_5_fu_198_p3 <= 
        select_ln1494_4_fu_184_p3 when (or_ln1494_2_fu_192_p2(0) = '1') else 
        trunc_ln347_2_fu_180_p1;
    select_ln1494_6_fu_222_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_3_fu_206_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_7_fu_236_p3 <= 
        select_ln1494_6_fu_222_p3 when (or_ln1494_3_fu_230_p2(0) = '1') else 
        trunc_ln347_3_fu_218_p1;
    select_ln1494_8_fu_260_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_4_fu_244_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_9_fu_274_p3 <= 
        select_ln1494_8_fu_260_p3 when (or_ln1494_4_fu_268_p2(0) = '1') else 
        trunc_ln347_4_fu_256_p1;
    select_ln1494_fu_108_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_fu_92_p2(0) = '1') else 
        ap_const_lv12_C00;
    trunc_ln347_1_fu_142_p1 <= data_1_V_read(12 - 1 downto 0);
    trunc_ln347_2_fu_180_p1 <= data_2_V_read(12 - 1 downto 0);
    trunc_ln347_3_fu_218_p1 <= data_3_V_read(12 - 1 downto 0);
    trunc_ln347_4_fu_256_p1 <= data_4_V_read(12 - 1 downto 0);
    trunc_ln347_5_fu_294_p1 <= data_5_V_read(12 - 1 downto 0);
    trunc_ln347_6_fu_332_p1 <= data_6_V_read(12 - 1 downto 0);
    trunc_ln347_7_fu_370_p1 <= data_7_V_read(12 - 1 downto 0);
    trunc_ln347_fu_104_p1 <= data_0_V_read(12 - 1 downto 0);
end behav;
