-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hard_tanh is
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
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of hard_tanh is 
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
    signal select_ln1494_31_fu_122_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_1_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_1_fu_140_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_1_fu_158_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_2_fu_150_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_22_fu_146_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_32_fu_164_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_2_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_2_fu_182_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_2_fu_200_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_4_fu_192_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_23_fu_188_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_33_fu_206_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_3_fu_218_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_3_fu_224_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_3_fu_242_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_6_fu_234_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_24_fu_230_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_34_fu_248_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_4_fu_260_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_4_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_4_fu_284_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_8_fu_276_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_25_fu_272_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_35_fu_290_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_5_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_5_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_5_fu_326_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_10_fu_318_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_26_fu_314_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_36_fu_332_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_6_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_6_fu_350_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_6_fu_368_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_12_fu_360_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_27_fu_356_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_37_fu_374_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal icmp_ln1494_7_fu_386_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1495_7_fu_392_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1494_7_fu_410_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1494_14_fu_402_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal trunc_ln347_28_fu_398_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln1494_38_fu_416_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal sext_ln1494_fu_130_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1494_1_fu_172_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1494_2_fu_214_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1494_3_fu_256_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1494_4_fu_298_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1494_5_fu_340_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln1494_6_fu_382_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln331_fu_424_p1 : STD_LOGIC_VECTOR (15 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return_0 <= sext_ln1494_fu_130_p1;
    ap_return_1 <= sext_ln1494_1_fu_172_p1;
    ap_return_2 <= sext_ln1494_2_fu_214_p1;
    ap_return_3 <= sext_ln1494_3_fu_256_p1;
    ap_return_4 <= sext_ln1494_4_fu_298_p1;
    ap_return_5 <= sext_ln1494_5_fu_340_p1;
    ap_return_6 <= sext_ln1494_6_fu_382_p1;
    ap_return_7 <= sext_ln331_fu_424_p1;
    icmp_ln1494_1_fu_134_p2 <= "1" when (signed(data_1_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_2_fu_176_p2 <= "1" when (signed(data_2_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_3_fu_218_p2 <= "1" when (signed(data_3_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_4_fu_260_p2 <= "1" when (signed(data_4_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_5_fu_302_p2 <= "1" when (signed(data_5_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_6_fu_344_p2 <= "1" when (signed(data_6_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_7_fu_386_p2 <= "1" when (signed(data_7_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1494_fu_92_p2 <= "1" when (signed(data_0_V_read) > signed(ap_const_lv16_400)) else "0";
    icmp_ln1495_1_fu_140_p2 <= "1" when (signed(data_1_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_2_fu_182_p2 <= "1" when (signed(data_2_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_3_fu_224_p2 <= "1" when (signed(data_3_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_4_fu_266_p2 <= "1" when (signed(data_4_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_5_fu_308_p2 <= "1" when (signed(data_5_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_6_fu_350_p2 <= "1" when (signed(data_6_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_7_fu_392_p2 <= "1" when (signed(data_7_V_read) < signed(ap_const_lv16_FC00)) else "0";
    icmp_ln1495_fu_98_p2 <= "1" when (signed(data_0_V_read) < signed(ap_const_lv16_FC00)) else "0";
    or_ln1494_1_fu_158_p2 <= (icmp_ln1495_1_fu_140_p2 or icmp_ln1494_1_fu_134_p2);
    or_ln1494_2_fu_200_p2 <= (icmp_ln1495_2_fu_182_p2 or icmp_ln1494_2_fu_176_p2);
    or_ln1494_3_fu_242_p2 <= (icmp_ln1495_3_fu_224_p2 or icmp_ln1494_3_fu_218_p2);
    or_ln1494_4_fu_284_p2 <= (icmp_ln1495_4_fu_266_p2 or icmp_ln1494_4_fu_260_p2);
    or_ln1494_5_fu_326_p2 <= (icmp_ln1495_5_fu_308_p2 or icmp_ln1494_5_fu_302_p2);
    or_ln1494_6_fu_368_p2 <= (icmp_ln1495_6_fu_350_p2 or icmp_ln1494_6_fu_344_p2);
    or_ln1494_7_fu_410_p2 <= (icmp_ln1495_7_fu_392_p2 or icmp_ln1494_7_fu_386_p2);
    or_ln1494_fu_116_p2 <= (icmp_ln1495_fu_98_p2 or icmp_ln1494_fu_92_p2);
    select_ln1494_10_fu_318_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_5_fu_302_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_12_fu_360_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_6_fu_344_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_14_fu_402_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_7_fu_386_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_2_fu_150_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_1_fu_134_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_31_fu_122_p3 <= 
        select_ln1494_fu_108_p3 when (or_ln1494_fu_116_p2(0) = '1') else 
        trunc_ln347_fu_104_p1;
    select_ln1494_32_fu_164_p3 <= 
        select_ln1494_2_fu_150_p3 when (or_ln1494_1_fu_158_p2(0) = '1') else 
        trunc_ln347_22_fu_146_p1;
    select_ln1494_33_fu_206_p3 <= 
        select_ln1494_4_fu_192_p3 when (or_ln1494_2_fu_200_p2(0) = '1') else 
        trunc_ln347_23_fu_188_p1;
    select_ln1494_34_fu_248_p3 <= 
        select_ln1494_6_fu_234_p3 when (or_ln1494_3_fu_242_p2(0) = '1') else 
        trunc_ln347_24_fu_230_p1;
    select_ln1494_35_fu_290_p3 <= 
        select_ln1494_8_fu_276_p3 when (or_ln1494_4_fu_284_p2(0) = '1') else 
        trunc_ln347_25_fu_272_p1;
    select_ln1494_36_fu_332_p3 <= 
        select_ln1494_10_fu_318_p3 when (or_ln1494_5_fu_326_p2(0) = '1') else 
        trunc_ln347_26_fu_314_p1;
    select_ln1494_37_fu_374_p3 <= 
        select_ln1494_12_fu_360_p3 when (or_ln1494_6_fu_368_p2(0) = '1') else 
        trunc_ln347_27_fu_356_p1;
    select_ln1494_38_fu_416_p3 <= 
        select_ln1494_14_fu_402_p3 when (or_ln1494_7_fu_410_p2(0) = '1') else 
        trunc_ln347_28_fu_398_p1;
    select_ln1494_4_fu_192_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_2_fu_176_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_6_fu_234_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_3_fu_218_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_8_fu_276_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_4_fu_260_p2(0) = '1') else 
        ap_const_lv12_C00;
    select_ln1494_fu_108_p3 <= 
        ap_const_lv12_400 when (icmp_ln1494_fu_92_p2(0) = '1') else 
        ap_const_lv12_C00;
        sext_ln1494_1_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_32_fu_164_p3),16));

        sext_ln1494_2_fu_214_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_33_fu_206_p3),16));

        sext_ln1494_3_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_34_fu_248_p3),16));

        sext_ln1494_4_fu_298_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_35_fu_290_p3),16));

        sext_ln1494_5_fu_340_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_36_fu_332_p3),16));

        sext_ln1494_6_fu_382_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_37_fu_374_p3),16));

        sext_ln1494_fu_130_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_31_fu_122_p3),16));

        sext_ln331_fu_424_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(select_ln1494_38_fu_416_p3),16));

    trunc_ln347_22_fu_146_p1 <= data_1_V_read(12 - 1 downto 0);
    trunc_ln347_23_fu_188_p1 <= data_2_V_read(12 - 1 downto 0);
    trunc_ln347_24_fu_230_p1 <= data_3_V_read(12 - 1 downto 0);
    trunc_ln347_25_fu_272_p1 <= data_4_V_read(12 - 1 downto 0);
    trunc_ln347_26_fu_314_p1 <= data_5_V_read(12 - 1 downto 0);
    trunc_ln347_27_fu_356_p1 <= data_6_V_read(12 - 1 downto 0);
    trunc_ln347_28_fu_398_p1 <= data_7_V_read(12 - 1 downto 0);
    trunc_ln347_fu_104_p1 <= data_0_V_read(12 - 1 downto 0);
end behav;
