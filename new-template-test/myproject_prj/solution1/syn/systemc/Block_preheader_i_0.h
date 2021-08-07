// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_preheader_i_0_HH_
#define _Block_preheader_i_0_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Block_preheader_i_0 : public sc_module {
    // Port declarations 71
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > p_read;
    sc_in< sc_lv<16> > p_read2;
    sc_in< sc_lv<16> > p_read6;
    sc_in< sc_lv<16> > p_read10;
    sc_in< sc_lv<16> > p_read14;
    sc_in< sc_lv<16> > p_read18;
    sc_in< sc_lv<16> > p_read22;
    sc_in< sc_lv<16> > p_read26;
    sc_in< sc_lv<16> > p_read30;
    sc_in< sc_lv<16> > p_read34;
    sc_in< sc_lv<16> > p_read38;
    sc_in< sc_lv<16> > p_read42;
    sc_in< sc_lv<16> > p_read46;
    sc_in< sc_lv<16> > p_read50;
    sc_in< sc_lv<16> > p_read54;
    sc_in< sc_lv<16> > p_read58;
    sc_in< sc_lv<16> > p_read62;
    sc_in< sc_lv<16> > p_read66;
    sc_in< sc_lv<16> > p_read70;
    sc_in< sc_lv<16> > p_read74;
    sc_in< sc_lv<16> > p_read78;
    sc_in< sc_lv<16> > p_read82;
    sc_in< sc_lv<16> > p_read86;
    sc_in< sc_lv<16> > p_read90;
    sc_in< sc_lv<16> > p_read94;
    sc_in< sc_lv<16> > p_read98;
    sc_in< sc_lv<16> > p_read102;
    sc_in< sc_lv<16> > p_read106;
    sc_in< sc_lv<16> > p_read110;
    sc_in< sc_lv<16> > p_read114;
    sc_in< sc_lv<16> > p_read118;
    sc_in< sc_lv<16> > p_read122;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;
    sc_out< sc_lv<16> > ap_return_2;
    sc_out< sc_lv<16> > ap_return_3;
    sc_out< sc_lv<16> > ap_return_4;
    sc_out< sc_lv<16> > ap_return_5;
    sc_out< sc_lv<16> > ap_return_6;
    sc_out< sc_lv<16> > ap_return_7;
    sc_out< sc_lv<16> > ap_return_8;
    sc_out< sc_lv<16> > ap_return_9;
    sc_out< sc_lv<16> > ap_return_10;
    sc_out< sc_lv<16> > ap_return_11;
    sc_out< sc_lv<16> > ap_return_12;
    sc_out< sc_lv<16> > ap_return_13;
    sc_out< sc_lv<16> > ap_return_14;
    sc_out< sc_lv<16> > ap_return_15;
    sc_out< sc_lv<16> > ap_return_16;
    sc_out< sc_lv<16> > ap_return_17;
    sc_out< sc_lv<16> > ap_return_18;
    sc_out< sc_lv<16> > ap_return_19;
    sc_out< sc_lv<16> > ap_return_20;
    sc_out< sc_lv<16> > ap_return_21;
    sc_out< sc_lv<16> > ap_return_22;
    sc_out< sc_lv<16> > ap_return_23;
    sc_out< sc_lv<16> > ap_return_24;
    sc_out< sc_lv<16> > ap_return_25;
    sc_out< sc_lv<16> > ap_return_26;
    sc_out< sc_lv<16> > ap_return_27;
    sc_out< sc_lv<16> > ap_return_28;
    sc_out< sc_lv<16> > ap_return_29;
    sc_out< sc_lv<16> > ap_return_30;
    sc_out< sc_lv<16> > ap_return_31;


    // Module declarations
    Block_preheader_i_0(sc_module_name name);
    SC_HAS_PROCESS(Block_preheader_i_0);

    ~Block_preheader_i_0();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<16> > ap_return_0_preg;
    sc_signal< sc_lv<16> > ap_return_1_preg;
    sc_signal< sc_lv<16> > ap_return_2_preg;
    sc_signal< sc_lv<16> > ap_return_3_preg;
    sc_signal< sc_lv<16> > ap_return_4_preg;
    sc_signal< sc_lv<16> > ap_return_5_preg;
    sc_signal< sc_lv<16> > ap_return_6_preg;
    sc_signal< sc_lv<16> > ap_return_7_preg;
    sc_signal< sc_lv<16> > ap_return_8_preg;
    sc_signal< sc_lv<16> > ap_return_9_preg;
    sc_signal< sc_lv<16> > ap_return_10_preg;
    sc_signal< sc_lv<16> > ap_return_11_preg;
    sc_signal< sc_lv<16> > ap_return_12_preg;
    sc_signal< sc_lv<16> > ap_return_13_preg;
    sc_signal< sc_lv<16> > ap_return_14_preg;
    sc_signal< sc_lv<16> > ap_return_15_preg;
    sc_signal< sc_lv<16> > ap_return_16_preg;
    sc_signal< sc_lv<16> > ap_return_17_preg;
    sc_signal< sc_lv<16> > ap_return_18_preg;
    sc_signal< sc_lv<16> > ap_return_19_preg;
    sc_signal< sc_lv<16> > ap_return_20_preg;
    sc_signal< sc_lv<16> > ap_return_21_preg;
    sc_signal< sc_lv<16> > ap_return_22_preg;
    sc_signal< sc_lv<16> > ap_return_23_preg;
    sc_signal< sc_lv<16> > ap_return_24_preg;
    sc_signal< sc_lv<16> > ap_return_25_preg;
    sc_signal< sc_lv<16> > ap_return_26_preg;
    sc_signal< sc_lv<16> > ap_return_27_preg;
    sc_signal< sc_lv<16> > ap_return_28_preg;
    sc_signal< sc_lv<16> > ap_return_29_preg;
    sc_signal< sc_lv<16> > ap_return_30_preg;
    sc_signal< sc_lv<16> > ap_return_31_preg;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<16> ap_const_lv16_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_10();
    void thread_ap_return_11();
    void thread_ap_return_12();
    void thread_ap_return_13();
    void thread_ap_return_14();
    void thread_ap_return_15();
    void thread_ap_return_16();
    void thread_ap_return_17();
    void thread_ap_return_18();
    void thread_ap_return_19();
    void thread_ap_return_2();
    void thread_ap_return_20();
    void thread_ap_return_21();
    void thread_ap_return_22();
    void thread_ap_return_23();
    void thread_ap_return_24();
    void thread_ap_return_25();
    void thread_ap_return_26();
    void thread_ap_return_27();
    void thread_ap_return_28();
    void thread_ap_return_29();
    void thread_ap_return_3();
    void thread_ap_return_30();
    void thread_ap_return_31();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
