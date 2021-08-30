// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _hard_tanh_2_HH_
#define _hard_tanh_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct hard_tanh_2 : public sc_module {
    // Port declarations 17
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > data_0_V_read;
    sc_in< sc_lv<16> > data_1_V_read;
    sc_in< sc_lv<16> > data_2_V_read;
    sc_in< sc_lv<16> > data_3_V_read;
    sc_in< sc_lv<16> > data_4_V_read;
    sc_in< sc_lv<16> > data_5_V_read;
    sc_in< sc_lv<16> > data_6_V_read;
    sc_in< sc_lv<16> > data_7_V_read;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_out< sc_lv<16> > ap_return_2;
    sc_out< sc_lv<16> > ap_return_3;
    sc_out< sc_lv<16> > ap_return_4;
    sc_out< sc_lv<16> > ap_return_5;
    sc_out< sc_lv<16> > ap_return_6;
    sc_out< sc_lv<16> > ap_return_7;


    // Module declarations
    hard_tanh_2(sc_module_name name);
    SC_HAS_PROCESS(hard_tanh_2);

    ~hard_tanh_2();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > icmp_ln1494_fu_92_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_fu_98_p2;
    sc_signal< sc_lv<1> > or_ln1494_fu_116_p2;
    sc_signal< sc_lv<12> > select_ln1494_fu_108_p3;
    sc_signal< sc_lv<12> > trunc_ln347_fu_104_p1;
    sc_signal< sc_lv<12> > select_ln1494_16_fu_122_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_1_fu_134_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_1_fu_140_p2;
    sc_signal< sc_lv<1> > or_ln1494_8_fu_158_p2;
    sc_signal< sc_lv<12> > select_ln1494_17_fu_150_p3;
    sc_signal< sc_lv<12> > trunc_ln347_8_fu_146_p1;
    sc_signal< sc_lv<12> > select_ln1494_18_fu_164_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_2_fu_176_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_2_fu_182_p2;
    sc_signal< sc_lv<1> > or_ln1494_9_fu_200_p2;
    sc_signal< sc_lv<12> > select_ln1494_19_fu_192_p3;
    sc_signal< sc_lv<12> > trunc_ln347_9_fu_188_p1;
    sc_signal< sc_lv<12> > select_ln1494_20_fu_206_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_3_fu_218_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_3_fu_224_p2;
    sc_signal< sc_lv<1> > or_ln1494_10_fu_242_p2;
    sc_signal< sc_lv<12> > select_ln1494_21_fu_234_p3;
    sc_signal< sc_lv<12> > trunc_ln347_10_fu_230_p1;
    sc_signal< sc_lv<12> > select_ln1494_22_fu_248_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_4_fu_260_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_4_fu_266_p2;
    sc_signal< sc_lv<1> > or_ln1494_11_fu_284_p2;
    sc_signal< sc_lv<12> > select_ln1494_23_fu_276_p3;
    sc_signal< sc_lv<12> > trunc_ln347_11_fu_272_p1;
    sc_signal< sc_lv<12> > select_ln1494_24_fu_290_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_5_fu_302_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_5_fu_308_p2;
    sc_signal< sc_lv<1> > or_ln1494_12_fu_326_p2;
    sc_signal< sc_lv<12> > select_ln1494_25_fu_318_p3;
    sc_signal< sc_lv<12> > trunc_ln347_12_fu_314_p1;
    sc_signal< sc_lv<12> > select_ln1494_26_fu_332_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_6_fu_344_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_6_fu_350_p2;
    sc_signal< sc_lv<1> > or_ln1494_13_fu_368_p2;
    sc_signal< sc_lv<12> > select_ln1494_27_fu_360_p3;
    sc_signal< sc_lv<12> > trunc_ln347_13_fu_356_p1;
    sc_signal< sc_lv<12> > select_ln1494_28_fu_374_p3;
    sc_signal< sc_lv<1> > icmp_ln1494_7_fu_386_p2;
    sc_signal< sc_lv<1> > icmp_ln1495_7_fu_392_p2;
    sc_signal< sc_lv<1> > or_ln1494_14_fu_410_p2;
    sc_signal< sc_lv<12> > select_ln1494_29_fu_402_p3;
    sc_signal< sc_lv<12> > trunc_ln347_14_fu_398_p1;
    sc_signal< sc_lv<12> > select_ln1494_30_fu_416_p3;
    sc_signal< sc_lv<16> > sext_ln1494_fu_130_p1;
    sc_signal< sc_lv<16> > sext_ln1494_1_fu_172_p1;
    sc_signal< sc_lv<16> > sext_ln1494_2_fu_214_p1;
    sc_signal< sc_lv<16> > sext_ln1494_3_fu_256_p1;
    sc_signal< sc_lv<16> > sext_ln1494_4_fu_298_p1;
    sc_signal< sc_lv<16> > sext_ln1494_5_fu_340_p1;
    sc_signal< sc_lv<16> > sext_ln1494_6_fu_382_p1;
    sc_signal< sc_lv<16> > sext_ln331_fu_424_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_400;
    static const sc_lv<16> ap_const_lv16_FC00;
    static const sc_lv<12> ap_const_lv12_400;
    static const sc_lv<12> ap_const_lv12_C00;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_icmp_ln1494_1_fu_134_p2();
    void thread_icmp_ln1494_2_fu_176_p2();
    void thread_icmp_ln1494_3_fu_218_p2();
    void thread_icmp_ln1494_4_fu_260_p2();
    void thread_icmp_ln1494_5_fu_302_p2();
    void thread_icmp_ln1494_6_fu_344_p2();
    void thread_icmp_ln1494_7_fu_386_p2();
    void thread_icmp_ln1494_fu_92_p2();
    void thread_icmp_ln1495_1_fu_140_p2();
    void thread_icmp_ln1495_2_fu_182_p2();
    void thread_icmp_ln1495_3_fu_224_p2();
    void thread_icmp_ln1495_4_fu_266_p2();
    void thread_icmp_ln1495_5_fu_308_p2();
    void thread_icmp_ln1495_6_fu_350_p2();
    void thread_icmp_ln1495_7_fu_392_p2();
    void thread_icmp_ln1495_fu_98_p2();
    void thread_or_ln1494_10_fu_242_p2();
    void thread_or_ln1494_11_fu_284_p2();
    void thread_or_ln1494_12_fu_326_p2();
    void thread_or_ln1494_13_fu_368_p2();
    void thread_or_ln1494_14_fu_410_p2();
    void thread_or_ln1494_8_fu_158_p2();
    void thread_or_ln1494_9_fu_200_p2();
    void thread_or_ln1494_fu_116_p2();
    void thread_select_ln1494_16_fu_122_p3();
    void thread_select_ln1494_17_fu_150_p3();
    void thread_select_ln1494_18_fu_164_p3();
    void thread_select_ln1494_19_fu_192_p3();
    void thread_select_ln1494_20_fu_206_p3();
    void thread_select_ln1494_21_fu_234_p3();
    void thread_select_ln1494_22_fu_248_p3();
    void thread_select_ln1494_23_fu_276_p3();
    void thread_select_ln1494_24_fu_290_p3();
    void thread_select_ln1494_25_fu_318_p3();
    void thread_select_ln1494_26_fu_332_p3();
    void thread_select_ln1494_27_fu_360_p3();
    void thread_select_ln1494_28_fu_374_p3();
    void thread_select_ln1494_29_fu_402_p3();
    void thread_select_ln1494_30_fu_416_p3();
    void thread_select_ln1494_fu_108_p3();
    void thread_sext_ln1494_1_fu_172_p1();
    void thread_sext_ln1494_2_fu_214_p1();
    void thread_sext_ln1494_3_fu_256_p1();
    void thread_sext_ln1494_4_fu_298_p1();
    void thread_sext_ln1494_5_fu_340_p1();
    void thread_sext_ln1494_6_fu_382_p1();
    void thread_sext_ln1494_fu_130_p1();
    void thread_sext_ln331_fu_424_p1();
    void thread_trunc_ln347_10_fu_230_p1();
    void thread_trunc_ln347_11_fu_272_p1();
    void thread_trunc_ln347_12_fu_314_p1();
    void thread_trunc_ln347_13_fu_356_p1();
    void thread_trunc_ln347_14_fu_398_p1();
    void thread_trunc_ln347_8_fu_146_p1();
    void thread_trunc_ln347_9_fu_188_p1();
    void thread_trunc_ln347_fu_104_p1();
};

}

using namespace ap_rtl;

#endif
