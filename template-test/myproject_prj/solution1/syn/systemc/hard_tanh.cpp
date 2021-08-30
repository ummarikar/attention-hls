// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "hard_tanh.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic hard_tanh::ap_const_logic_1 = sc_dt::Log_1;
const bool hard_tanh::ap_const_boolean_1 = true;
const sc_lv<16> hard_tanh::ap_const_lv16_400 = "10000000000";
const sc_lv<16> hard_tanh::ap_const_lv16_FC00 = "1111110000000000";
const sc_lv<12> hard_tanh::ap_const_lv12_400 = "10000000000";
const sc_lv<12> hard_tanh::ap_const_lv12_C00 = "110000000000";
const sc_logic hard_tanh::ap_const_logic_0 = sc_dt::Log_0;

hard_tanh::hard_tanh(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( sext_ln1494_fu_130_p1 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( sext_ln1494_1_fu_172_p1 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( sext_ln1494_2_fu_214_p1 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( sext_ln1494_3_fu_256_p1 );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( sext_ln1494_4_fu_298_p1 );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( sext_ln1494_5_fu_340_p1 );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( sext_ln1494_6_fu_382_p1 );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( sext_ln331_fu_424_p1 );

    SC_METHOD(thread_icmp_ln1494_1_fu_134_p2);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_icmp_ln1494_2_fu_176_p2);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_icmp_ln1494_3_fu_218_p2);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_icmp_ln1494_4_fu_260_p2);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_icmp_ln1494_5_fu_302_p2);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_icmp_ln1494_6_fu_344_p2);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_icmp_ln1494_7_fu_386_p2);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_icmp_ln1494_fu_92_p2);
    sensitive << ( data_0_V_read );

    SC_METHOD(thread_icmp_ln1495_1_fu_140_p2);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_icmp_ln1495_2_fu_182_p2);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_icmp_ln1495_3_fu_224_p2);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_icmp_ln1495_4_fu_266_p2);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_icmp_ln1495_5_fu_308_p2);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_icmp_ln1495_6_fu_350_p2);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_icmp_ln1495_7_fu_392_p2);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_icmp_ln1495_fu_98_p2);
    sensitive << ( data_0_V_read );

    SC_METHOD(thread_or_ln1494_1_fu_158_p2);
    sensitive << ( icmp_ln1494_1_fu_134_p2 );
    sensitive << ( icmp_ln1495_1_fu_140_p2 );

    SC_METHOD(thread_or_ln1494_2_fu_200_p2);
    sensitive << ( icmp_ln1494_2_fu_176_p2 );
    sensitive << ( icmp_ln1495_2_fu_182_p2 );

    SC_METHOD(thread_or_ln1494_3_fu_242_p2);
    sensitive << ( icmp_ln1494_3_fu_218_p2 );
    sensitive << ( icmp_ln1495_3_fu_224_p2 );

    SC_METHOD(thread_or_ln1494_4_fu_284_p2);
    sensitive << ( icmp_ln1494_4_fu_260_p2 );
    sensitive << ( icmp_ln1495_4_fu_266_p2 );

    SC_METHOD(thread_or_ln1494_5_fu_326_p2);
    sensitive << ( icmp_ln1494_5_fu_302_p2 );
    sensitive << ( icmp_ln1495_5_fu_308_p2 );

    SC_METHOD(thread_or_ln1494_6_fu_368_p2);
    sensitive << ( icmp_ln1494_6_fu_344_p2 );
    sensitive << ( icmp_ln1495_6_fu_350_p2 );

    SC_METHOD(thread_or_ln1494_7_fu_410_p2);
    sensitive << ( icmp_ln1494_7_fu_386_p2 );
    sensitive << ( icmp_ln1495_7_fu_392_p2 );

    SC_METHOD(thread_or_ln1494_fu_116_p2);
    sensitive << ( icmp_ln1494_fu_92_p2 );
    sensitive << ( icmp_ln1495_fu_98_p2 );

    SC_METHOD(thread_select_ln1494_10_fu_318_p3);
    sensitive << ( icmp_ln1494_5_fu_302_p2 );

    SC_METHOD(thread_select_ln1494_12_fu_360_p3);
    sensitive << ( icmp_ln1494_6_fu_344_p2 );

    SC_METHOD(thread_select_ln1494_14_fu_402_p3);
    sensitive << ( icmp_ln1494_7_fu_386_p2 );

    SC_METHOD(thread_select_ln1494_2_fu_150_p3);
    sensitive << ( icmp_ln1494_1_fu_134_p2 );

    SC_METHOD(thread_select_ln1494_31_fu_122_p3);
    sensitive << ( or_ln1494_fu_116_p2 );
    sensitive << ( select_ln1494_fu_108_p3 );
    sensitive << ( trunc_ln347_fu_104_p1 );

    SC_METHOD(thread_select_ln1494_32_fu_164_p3);
    sensitive << ( or_ln1494_1_fu_158_p2 );
    sensitive << ( select_ln1494_2_fu_150_p3 );
    sensitive << ( trunc_ln347_22_fu_146_p1 );

    SC_METHOD(thread_select_ln1494_33_fu_206_p3);
    sensitive << ( or_ln1494_2_fu_200_p2 );
    sensitive << ( select_ln1494_4_fu_192_p3 );
    sensitive << ( trunc_ln347_23_fu_188_p1 );

    SC_METHOD(thread_select_ln1494_34_fu_248_p3);
    sensitive << ( or_ln1494_3_fu_242_p2 );
    sensitive << ( select_ln1494_6_fu_234_p3 );
    sensitive << ( trunc_ln347_24_fu_230_p1 );

    SC_METHOD(thread_select_ln1494_35_fu_290_p3);
    sensitive << ( or_ln1494_4_fu_284_p2 );
    sensitive << ( select_ln1494_8_fu_276_p3 );
    sensitive << ( trunc_ln347_25_fu_272_p1 );

    SC_METHOD(thread_select_ln1494_36_fu_332_p3);
    sensitive << ( or_ln1494_5_fu_326_p2 );
    sensitive << ( select_ln1494_10_fu_318_p3 );
    sensitive << ( trunc_ln347_26_fu_314_p1 );

    SC_METHOD(thread_select_ln1494_37_fu_374_p3);
    sensitive << ( or_ln1494_6_fu_368_p2 );
    sensitive << ( select_ln1494_12_fu_360_p3 );
    sensitive << ( trunc_ln347_27_fu_356_p1 );

    SC_METHOD(thread_select_ln1494_38_fu_416_p3);
    sensitive << ( or_ln1494_7_fu_410_p2 );
    sensitive << ( select_ln1494_14_fu_402_p3 );
    sensitive << ( trunc_ln347_28_fu_398_p1 );

    SC_METHOD(thread_select_ln1494_4_fu_192_p3);
    sensitive << ( icmp_ln1494_2_fu_176_p2 );

    SC_METHOD(thread_select_ln1494_6_fu_234_p3);
    sensitive << ( icmp_ln1494_3_fu_218_p2 );

    SC_METHOD(thread_select_ln1494_8_fu_276_p3);
    sensitive << ( icmp_ln1494_4_fu_260_p2 );

    SC_METHOD(thread_select_ln1494_fu_108_p3);
    sensitive << ( icmp_ln1494_fu_92_p2 );

    SC_METHOD(thread_sext_ln1494_1_fu_172_p1);
    sensitive << ( select_ln1494_32_fu_164_p3 );

    SC_METHOD(thread_sext_ln1494_2_fu_214_p1);
    sensitive << ( select_ln1494_33_fu_206_p3 );

    SC_METHOD(thread_sext_ln1494_3_fu_256_p1);
    sensitive << ( select_ln1494_34_fu_248_p3 );

    SC_METHOD(thread_sext_ln1494_4_fu_298_p1);
    sensitive << ( select_ln1494_35_fu_290_p3 );

    SC_METHOD(thread_sext_ln1494_5_fu_340_p1);
    sensitive << ( select_ln1494_36_fu_332_p3 );

    SC_METHOD(thread_sext_ln1494_6_fu_382_p1);
    sensitive << ( select_ln1494_37_fu_374_p3 );

    SC_METHOD(thread_sext_ln1494_fu_130_p1);
    sensitive << ( select_ln1494_31_fu_122_p3 );

    SC_METHOD(thread_sext_ln331_fu_424_p1);
    sensitive << ( select_ln1494_38_fu_416_p3 );

    SC_METHOD(thread_trunc_ln347_22_fu_146_p1);
    sensitive << ( data_1_V_read );

    SC_METHOD(thread_trunc_ln347_23_fu_188_p1);
    sensitive << ( data_2_V_read );

    SC_METHOD(thread_trunc_ln347_24_fu_230_p1);
    sensitive << ( data_3_V_read );

    SC_METHOD(thread_trunc_ln347_25_fu_272_p1);
    sensitive << ( data_4_V_read );

    SC_METHOD(thread_trunc_ln347_26_fu_314_p1);
    sensitive << ( data_5_V_read );

    SC_METHOD(thread_trunc_ln347_27_fu_356_p1);
    sensitive << ( data_6_V_read );

    SC_METHOD(thread_trunc_ln347_28_fu_398_p1);
    sensitive << ( data_7_V_read );

    SC_METHOD(thread_trunc_ln347_fu_104_p1);
    sensitive << ( data_0_V_read );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "hard_tanh_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, data_0_V_read, "(port)data_0_V_read");
    sc_trace(mVcdFile, data_1_V_read, "(port)data_1_V_read");
    sc_trace(mVcdFile, data_2_V_read, "(port)data_2_V_read");
    sc_trace(mVcdFile, data_3_V_read, "(port)data_3_V_read");
    sc_trace(mVcdFile, data_4_V_read, "(port)data_4_V_read");
    sc_trace(mVcdFile, data_5_V_read, "(port)data_5_V_read");
    sc_trace(mVcdFile, data_6_V_read, "(port)data_6_V_read");
    sc_trace(mVcdFile, data_7_V_read, "(port)data_7_V_read");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, icmp_ln1494_fu_92_p2, "icmp_ln1494_fu_92_p2");
    sc_trace(mVcdFile, icmp_ln1495_fu_98_p2, "icmp_ln1495_fu_98_p2");
    sc_trace(mVcdFile, or_ln1494_fu_116_p2, "or_ln1494_fu_116_p2");
    sc_trace(mVcdFile, select_ln1494_fu_108_p3, "select_ln1494_fu_108_p3");
    sc_trace(mVcdFile, trunc_ln347_fu_104_p1, "trunc_ln347_fu_104_p1");
    sc_trace(mVcdFile, select_ln1494_31_fu_122_p3, "select_ln1494_31_fu_122_p3");
    sc_trace(mVcdFile, icmp_ln1494_1_fu_134_p2, "icmp_ln1494_1_fu_134_p2");
    sc_trace(mVcdFile, icmp_ln1495_1_fu_140_p2, "icmp_ln1495_1_fu_140_p2");
    sc_trace(mVcdFile, or_ln1494_1_fu_158_p2, "or_ln1494_1_fu_158_p2");
    sc_trace(mVcdFile, select_ln1494_2_fu_150_p3, "select_ln1494_2_fu_150_p3");
    sc_trace(mVcdFile, trunc_ln347_22_fu_146_p1, "trunc_ln347_22_fu_146_p1");
    sc_trace(mVcdFile, select_ln1494_32_fu_164_p3, "select_ln1494_32_fu_164_p3");
    sc_trace(mVcdFile, icmp_ln1494_2_fu_176_p2, "icmp_ln1494_2_fu_176_p2");
    sc_trace(mVcdFile, icmp_ln1495_2_fu_182_p2, "icmp_ln1495_2_fu_182_p2");
    sc_trace(mVcdFile, or_ln1494_2_fu_200_p2, "or_ln1494_2_fu_200_p2");
    sc_trace(mVcdFile, select_ln1494_4_fu_192_p3, "select_ln1494_4_fu_192_p3");
    sc_trace(mVcdFile, trunc_ln347_23_fu_188_p1, "trunc_ln347_23_fu_188_p1");
    sc_trace(mVcdFile, select_ln1494_33_fu_206_p3, "select_ln1494_33_fu_206_p3");
    sc_trace(mVcdFile, icmp_ln1494_3_fu_218_p2, "icmp_ln1494_3_fu_218_p2");
    sc_trace(mVcdFile, icmp_ln1495_3_fu_224_p2, "icmp_ln1495_3_fu_224_p2");
    sc_trace(mVcdFile, or_ln1494_3_fu_242_p2, "or_ln1494_3_fu_242_p2");
    sc_trace(mVcdFile, select_ln1494_6_fu_234_p3, "select_ln1494_6_fu_234_p3");
    sc_trace(mVcdFile, trunc_ln347_24_fu_230_p1, "trunc_ln347_24_fu_230_p1");
    sc_trace(mVcdFile, select_ln1494_34_fu_248_p3, "select_ln1494_34_fu_248_p3");
    sc_trace(mVcdFile, icmp_ln1494_4_fu_260_p2, "icmp_ln1494_4_fu_260_p2");
    sc_trace(mVcdFile, icmp_ln1495_4_fu_266_p2, "icmp_ln1495_4_fu_266_p2");
    sc_trace(mVcdFile, or_ln1494_4_fu_284_p2, "or_ln1494_4_fu_284_p2");
    sc_trace(mVcdFile, select_ln1494_8_fu_276_p3, "select_ln1494_8_fu_276_p3");
    sc_trace(mVcdFile, trunc_ln347_25_fu_272_p1, "trunc_ln347_25_fu_272_p1");
    sc_trace(mVcdFile, select_ln1494_35_fu_290_p3, "select_ln1494_35_fu_290_p3");
    sc_trace(mVcdFile, icmp_ln1494_5_fu_302_p2, "icmp_ln1494_5_fu_302_p2");
    sc_trace(mVcdFile, icmp_ln1495_5_fu_308_p2, "icmp_ln1495_5_fu_308_p2");
    sc_trace(mVcdFile, or_ln1494_5_fu_326_p2, "or_ln1494_5_fu_326_p2");
    sc_trace(mVcdFile, select_ln1494_10_fu_318_p3, "select_ln1494_10_fu_318_p3");
    sc_trace(mVcdFile, trunc_ln347_26_fu_314_p1, "trunc_ln347_26_fu_314_p1");
    sc_trace(mVcdFile, select_ln1494_36_fu_332_p3, "select_ln1494_36_fu_332_p3");
    sc_trace(mVcdFile, icmp_ln1494_6_fu_344_p2, "icmp_ln1494_6_fu_344_p2");
    sc_trace(mVcdFile, icmp_ln1495_6_fu_350_p2, "icmp_ln1495_6_fu_350_p2");
    sc_trace(mVcdFile, or_ln1494_6_fu_368_p2, "or_ln1494_6_fu_368_p2");
    sc_trace(mVcdFile, select_ln1494_12_fu_360_p3, "select_ln1494_12_fu_360_p3");
    sc_trace(mVcdFile, trunc_ln347_27_fu_356_p1, "trunc_ln347_27_fu_356_p1");
    sc_trace(mVcdFile, select_ln1494_37_fu_374_p3, "select_ln1494_37_fu_374_p3");
    sc_trace(mVcdFile, icmp_ln1494_7_fu_386_p2, "icmp_ln1494_7_fu_386_p2");
    sc_trace(mVcdFile, icmp_ln1495_7_fu_392_p2, "icmp_ln1495_7_fu_392_p2");
    sc_trace(mVcdFile, or_ln1494_7_fu_410_p2, "or_ln1494_7_fu_410_p2");
    sc_trace(mVcdFile, select_ln1494_14_fu_402_p3, "select_ln1494_14_fu_402_p3");
    sc_trace(mVcdFile, trunc_ln347_28_fu_398_p1, "trunc_ln347_28_fu_398_p1");
    sc_trace(mVcdFile, select_ln1494_38_fu_416_p3, "select_ln1494_38_fu_416_p3");
    sc_trace(mVcdFile, sext_ln1494_fu_130_p1, "sext_ln1494_fu_130_p1");
    sc_trace(mVcdFile, sext_ln1494_1_fu_172_p1, "sext_ln1494_1_fu_172_p1");
    sc_trace(mVcdFile, sext_ln1494_2_fu_214_p1, "sext_ln1494_2_fu_214_p1");
    sc_trace(mVcdFile, sext_ln1494_3_fu_256_p1, "sext_ln1494_3_fu_256_p1");
    sc_trace(mVcdFile, sext_ln1494_4_fu_298_p1, "sext_ln1494_4_fu_298_p1");
    sc_trace(mVcdFile, sext_ln1494_5_fu_340_p1, "sext_ln1494_5_fu_340_p1");
    sc_trace(mVcdFile, sext_ln1494_6_fu_382_p1, "sext_ln1494_6_fu_382_p1");
    sc_trace(mVcdFile, sext_ln331_fu_424_p1, "sext_ln331_fu_424_p1");
#endif

    }
}

hard_tanh::~hard_tanh() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void hard_tanh::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void hard_tanh::thread_ap_return_0() {
    ap_return_0 = sext_ln1494_fu_130_p1.read();
}

void hard_tanh::thread_ap_return_1() {
    ap_return_1 = sext_ln1494_1_fu_172_p1.read();
}

void hard_tanh::thread_ap_return_2() {
    ap_return_2 = sext_ln1494_2_fu_214_p1.read();
}

void hard_tanh::thread_ap_return_3() {
    ap_return_3 = sext_ln1494_3_fu_256_p1.read();
}

void hard_tanh::thread_ap_return_4() {
    ap_return_4 = sext_ln1494_4_fu_298_p1.read();
}

void hard_tanh::thread_ap_return_5() {
    ap_return_5 = sext_ln1494_5_fu_340_p1.read();
}

void hard_tanh::thread_ap_return_6() {
    ap_return_6 = sext_ln1494_6_fu_382_p1.read();
}

void hard_tanh::thread_ap_return_7() {
    ap_return_7 = sext_ln331_fu_424_p1.read();
}

void hard_tanh::thread_icmp_ln1494_1_fu_134_p2() {
    icmp_ln1494_1_fu_134_p2 = (!data_1_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_1_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_2_fu_176_p2() {
    icmp_ln1494_2_fu_176_p2 = (!data_2_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_2_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_3_fu_218_p2() {
    icmp_ln1494_3_fu_218_p2 = (!data_3_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_3_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_4_fu_260_p2() {
    icmp_ln1494_4_fu_260_p2 = (!data_4_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_4_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_5_fu_302_p2() {
    icmp_ln1494_5_fu_302_p2 = (!data_5_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_5_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_6_fu_344_p2() {
    icmp_ln1494_6_fu_344_p2 = (!data_6_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_6_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_7_fu_386_p2() {
    icmp_ln1494_7_fu_386_p2 = (!data_7_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_7_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1494_fu_92_p2() {
    icmp_ln1494_fu_92_p2 = (!data_0_V_read.read().is_01() || !ap_const_lv16_400.is_01())? sc_lv<1>(): (sc_bigint<16>(data_0_V_read.read()) > sc_bigint<16>(ap_const_lv16_400));
}

void hard_tanh::thread_icmp_ln1495_1_fu_140_p2() {
    icmp_ln1495_1_fu_140_p2 = (!data_1_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_1_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_2_fu_182_p2() {
    icmp_ln1495_2_fu_182_p2 = (!data_2_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_2_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_3_fu_224_p2() {
    icmp_ln1495_3_fu_224_p2 = (!data_3_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_3_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_4_fu_266_p2() {
    icmp_ln1495_4_fu_266_p2 = (!data_4_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_4_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_5_fu_308_p2() {
    icmp_ln1495_5_fu_308_p2 = (!data_5_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_5_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_6_fu_350_p2() {
    icmp_ln1495_6_fu_350_p2 = (!data_6_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_6_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_7_fu_392_p2() {
    icmp_ln1495_7_fu_392_p2 = (!data_7_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_7_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_icmp_ln1495_fu_98_p2() {
    icmp_ln1495_fu_98_p2 = (!data_0_V_read.read().is_01() || !ap_const_lv16_FC00.is_01())? sc_lv<1>(): (sc_bigint<16>(data_0_V_read.read()) < sc_bigint<16>(ap_const_lv16_FC00));
}

void hard_tanh::thread_or_ln1494_1_fu_158_p2() {
    or_ln1494_1_fu_158_p2 = (icmp_ln1494_1_fu_134_p2.read() | icmp_ln1495_1_fu_140_p2.read());
}

void hard_tanh::thread_or_ln1494_2_fu_200_p2() {
    or_ln1494_2_fu_200_p2 = (icmp_ln1494_2_fu_176_p2.read() | icmp_ln1495_2_fu_182_p2.read());
}

void hard_tanh::thread_or_ln1494_3_fu_242_p2() {
    or_ln1494_3_fu_242_p2 = (icmp_ln1494_3_fu_218_p2.read() | icmp_ln1495_3_fu_224_p2.read());
}

void hard_tanh::thread_or_ln1494_4_fu_284_p2() {
    or_ln1494_4_fu_284_p2 = (icmp_ln1494_4_fu_260_p2.read() | icmp_ln1495_4_fu_266_p2.read());
}

void hard_tanh::thread_or_ln1494_5_fu_326_p2() {
    or_ln1494_5_fu_326_p2 = (icmp_ln1494_5_fu_302_p2.read() | icmp_ln1495_5_fu_308_p2.read());
}

void hard_tanh::thread_or_ln1494_6_fu_368_p2() {
    or_ln1494_6_fu_368_p2 = (icmp_ln1494_6_fu_344_p2.read() | icmp_ln1495_6_fu_350_p2.read());
}

void hard_tanh::thread_or_ln1494_7_fu_410_p2() {
    or_ln1494_7_fu_410_p2 = (icmp_ln1494_7_fu_386_p2.read() | icmp_ln1495_7_fu_392_p2.read());
}

void hard_tanh::thread_or_ln1494_fu_116_p2() {
    or_ln1494_fu_116_p2 = (icmp_ln1494_fu_92_p2.read() | icmp_ln1495_fu_98_p2.read());
}

void hard_tanh::thread_select_ln1494_10_fu_318_p3() {
    select_ln1494_10_fu_318_p3 = (!icmp_ln1494_5_fu_302_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_5_fu_302_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_12_fu_360_p3() {
    select_ln1494_12_fu_360_p3 = (!icmp_ln1494_6_fu_344_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_6_fu_344_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_14_fu_402_p3() {
    select_ln1494_14_fu_402_p3 = (!icmp_ln1494_7_fu_386_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_7_fu_386_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_2_fu_150_p3() {
    select_ln1494_2_fu_150_p3 = (!icmp_ln1494_1_fu_134_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_1_fu_134_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_31_fu_122_p3() {
    select_ln1494_31_fu_122_p3 = (!or_ln1494_fu_116_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_fu_116_p2.read()[0].to_bool())? select_ln1494_fu_108_p3.read(): trunc_ln347_fu_104_p1.read());
}

void hard_tanh::thread_select_ln1494_32_fu_164_p3() {
    select_ln1494_32_fu_164_p3 = (!or_ln1494_1_fu_158_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_1_fu_158_p2.read()[0].to_bool())? select_ln1494_2_fu_150_p3.read(): trunc_ln347_22_fu_146_p1.read());
}

void hard_tanh::thread_select_ln1494_33_fu_206_p3() {
    select_ln1494_33_fu_206_p3 = (!or_ln1494_2_fu_200_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_2_fu_200_p2.read()[0].to_bool())? select_ln1494_4_fu_192_p3.read(): trunc_ln347_23_fu_188_p1.read());
}

void hard_tanh::thread_select_ln1494_34_fu_248_p3() {
    select_ln1494_34_fu_248_p3 = (!or_ln1494_3_fu_242_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_3_fu_242_p2.read()[0].to_bool())? select_ln1494_6_fu_234_p3.read(): trunc_ln347_24_fu_230_p1.read());
}

void hard_tanh::thread_select_ln1494_35_fu_290_p3() {
    select_ln1494_35_fu_290_p3 = (!or_ln1494_4_fu_284_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_4_fu_284_p2.read()[0].to_bool())? select_ln1494_8_fu_276_p3.read(): trunc_ln347_25_fu_272_p1.read());
}

void hard_tanh::thread_select_ln1494_36_fu_332_p3() {
    select_ln1494_36_fu_332_p3 = (!or_ln1494_5_fu_326_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_5_fu_326_p2.read()[0].to_bool())? select_ln1494_10_fu_318_p3.read(): trunc_ln347_26_fu_314_p1.read());
}

void hard_tanh::thread_select_ln1494_37_fu_374_p3() {
    select_ln1494_37_fu_374_p3 = (!or_ln1494_6_fu_368_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_6_fu_368_p2.read()[0].to_bool())? select_ln1494_12_fu_360_p3.read(): trunc_ln347_27_fu_356_p1.read());
}

void hard_tanh::thread_select_ln1494_38_fu_416_p3() {
    select_ln1494_38_fu_416_p3 = (!or_ln1494_7_fu_410_p2.read()[0].is_01())? sc_lv<12>(): ((or_ln1494_7_fu_410_p2.read()[0].to_bool())? select_ln1494_14_fu_402_p3.read(): trunc_ln347_28_fu_398_p1.read());
}

void hard_tanh::thread_select_ln1494_4_fu_192_p3() {
    select_ln1494_4_fu_192_p3 = (!icmp_ln1494_2_fu_176_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_2_fu_176_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_6_fu_234_p3() {
    select_ln1494_6_fu_234_p3 = (!icmp_ln1494_3_fu_218_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_3_fu_218_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_8_fu_276_p3() {
    select_ln1494_8_fu_276_p3 = (!icmp_ln1494_4_fu_260_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_4_fu_260_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_select_ln1494_fu_108_p3() {
    select_ln1494_fu_108_p3 = (!icmp_ln1494_fu_92_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_fu_92_p2.read()[0].to_bool())? ap_const_lv12_400: ap_const_lv12_C00);
}

void hard_tanh::thread_sext_ln1494_1_fu_172_p1() {
    sext_ln1494_1_fu_172_p1 = esl_sext<16,12>(select_ln1494_32_fu_164_p3.read());
}

void hard_tanh::thread_sext_ln1494_2_fu_214_p1() {
    sext_ln1494_2_fu_214_p1 = esl_sext<16,12>(select_ln1494_33_fu_206_p3.read());
}

void hard_tanh::thread_sext_ln1494_3_fu_256_p1() {
    sext_ln1494_3_fu_256_p1 = esl_sext<16,12>(select_ln1494_34_fu_248_p3.read());
}

void hard_tanh::thread_sext_ln1494_4_fu_298_p1() {
    sext_ln1494_4_fu_298_p1 = esl_sext<16,12>(select_ln1494_35_fu_290_p3.read());
}

void hard_tanh::thread_sext_ln1494_5_fu_340_p1() {
    sext_ln1494_5_fu_340_p1 = esl_sext<16,12>(select_ln1494_36_fu_332_p3.read());
}

void hard_tanh::thread_sext_ln1494_6_fu_382_p1() {
    sext_ln1494_6_fu_382_p1 = esl_sext<16,12>(select_ln1494_37_fu_374_p3.read());
}

void hard_tanh::thread_sext_ln1494_fu_130_p1() {
    sext_ln1494_fu_130_p1 = esl_sext<16,12>(select_ln1494_31_fu_122_p3.read());
}

void hard_tanh::thread_sext_ln331_fu_424_p1() {
    sext_ln331_fu_424_p1 = esl_sext<16,12>(select_ln1494_38_fu_416_p3.read());
}

void hard_tanh::thread_trunc_ln347_22_fu_146_p1() {
    trunc_ln347_22_fu_146_p1 = data_1_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_23_fu_188_p1() {
    trunc_ln347_23_fu_188_p1 = data_2_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_24_fu_230_p1() {
    trunc_ln347_24_fu_230_p1 = data_3_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_25_fu_272_p1() {
    trunc_ln347_25_fu_272_p1 = data_4_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_26_fu_314_p1() {
    trunc_ln347_26_fu_314_p1 = data_5_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_27_fu_356_p1() {
    trunc_ln347_27_fu_356_p1 = data_6_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_28_fu_398_p1() {
    trunc_ln347_28_fu_398_p1 = data_7_V_read.read().range(12-1, 0);
}

void hard_tanh::thread_trunc_ln347_fu_104_p1() {
    trunc_ln347_fu_104_p1 = data_0_V_read.read().range(12-1, 0);
}

}

