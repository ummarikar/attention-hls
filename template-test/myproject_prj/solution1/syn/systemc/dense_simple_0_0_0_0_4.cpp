#include "dense_simple_0_0_0_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_simple_0_0_0_0::thread_shl_ln1118_127_fu_248686_p3() {
    shl_ln1118_127_fu_248686_p3 = esl_concat<16,6>(shl_ln1118_127_fu_248686_p1.read(), ap_const_lv6_0);
}

void dense_simple_0_0_0_0::thread_shl_ln1118_128_fu_248774_p1() {
    shl_ln1118_128_fu_248774_p1 = data_5_V_read.read();
}

void dense_simple_0_0_0_0::thread_shl_ln1118_128_fu_248774_p3() {
    shl_ln1118_128_fu_248774_p3 = esl_concat<16,3>(shl_ln1118_128_fu_248774_p1.read(), ap_const_lv3_0);
}

void dense_simple_0_0_0_0::thread_shl_ln1118_129_fu_249292_p1() {
    shl_ln1118_129_fu_249292_p1 = data_6_V_read.read();
}

void dense_simple_0_0_0_0::thread_shl_ln1118_129_fu_249292_p3() {
    shl_ln1118_129_fu_249292_p3 = esl_concat<16,5>(shl_ln1118_129_fu_249292_p1.read(), ap_const_lv5_0);
}

void dense_simple_0_0_0_0::thread_shl_ln1118_130_fu_250121_p3() {
    shl_ln1118_130_fu_250121_p3 = esl_concat<16,9>(data_7_V_read12_reg_251893.read(), ap_const_lv9_0);
}

void dense_simple_0_0_0_0::thread_shl_ln1118_131_fu_250132_p3() {
    shl_ln1118_131_fu_250132_p3 = esl_concat<16,6>(data_7_V_read12_reg_251893.read(), ap_const_lv6_0);
}

void dense_simple_0_0_0_0::thread_shl_ln1118_s_fu_246570_p1() {
    shl_ln1118_s_fu_246570_p1 = data_0_V_read.read();
}

void dense_simple_0_0_0_0::thread_shl_ln1118_s_fu_246570_p3() {
    shl_ln1118_s_fu_246570_p3 = esl_concat<16,4>(shl_ln1118_s_fu_246570_p1.read(), ap_const_lv4_0);
}

void dense_simple_0_0_0_0::thread_shl_ln_fu_246558_p1() {
    shl_ln_fu_246558_p1 = data_0_V_read.read();
}

void dense_simple_0_0_0_0::thread_shl_ln_fu_246558_p3() {
    shl_ln_fu_246558_p3 = esl_concat<16,8>(shl_ln_fu_246558_p1.read(), ap_const_lv8_0);
}

void dense_simple_0_0_0_0::thread_sub_ln1118_31_fu_246820_p2() {
    sub_ln1118_31_fu_246820_p2 = (!sub_ln1118_fu_246814_p2.read().is_01() || !sext_ln1118_104_fu_246582_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(sub_ln1118_fu_246814_p2.read()) - sc_bigint<26>(sext_ln1118_104_fu_246582_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_32_fu_246878_p2() {
    sub_ln1118_32_fu_246878_p2 = (!sext_ln1118_105_fu_246874_p1.read().is_01() || !sext_ln1118_fu_246566_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln1118_105_fu_246874_p1.read()) - sc_bigint<25>(sext_ln1118_fu_246566_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_33_fu_247208_p2() {
    sub_ln1118_33_fu_247208_p2 = (!ap_const_lv24_0.is_01() || !sext_ln1118_106_fu_247204_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(ap_const_lv24_0) - sc_bigint<24>(sext_ln1118_106_fu_247204_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_34_fu_247226_p2() {
    sub_ln1118_34_fu_247226_p2 = (!sub_ln1118_33_fu_247208_p2.read().is_01() || !sext_ln1118_107_fu_247222_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(sub_ln1118_33_fu_247208_p2.read()) - sc_bigint<24>(sext_ln1118_107_fu_247222_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_35_fu_247258_p2() {
    sub_ln1118_35_fu_247258_p2 = (!sext_ln1118_109_fu_247254_p1.read().is_01() || !sext_ln1118_108_fu_247242_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(sext_ln1118_109_fu_247254_p1.read()) - sc_bigint<22>(sext_ln1118_108_fu_247242_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_36_fu_247606_p2() {
    sub_ln1118_36_fu_247606_p2 = (!ap_const_lv25_0.is_01() || !sext_ln1118_111_fu_247602_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(ap_const_lv25_0) - sc_bigint<25>(sext_ln1118_111_fu_247602_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_37_fu_247612_p2() {
    sub_ln1118_37_fu_247612_p2 = (!sub_ln1118_36_fu_247606_p2.read().is_01() || !sext_ln1116_132_cast_2_fu_247365_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(sub_ln1118_36_fu_247606_p2.read()) - sc_bigint<25>(sext_ln1116_132_cast_2_fu_247365_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_38_fu_247835_p2() {
    sub_ln1118_38_fu_247835_p2 = (!sext_ln1118_113_fu_247831_p1.read().is_01() || !sext_ln1118_112_fu_247819_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(sext_ln1118_113_fu_247831_p1.read()) - sc_bigint<22>(sext_ln1118_112_fu_247819_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_39_fu_249952_p2() {
    sub_ln1118_39_fu_249952_p2 = (!sext_ln1118_116_fu_249937_p1.read().is_01() || !sext_ln1118_117_fu_249948_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln1118_116_fu_249937_p1.read()) - sc_bigint<26>(sext_ln1118_117_fu_249948_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_40_fu_248680_p2() {
    sub_ln1118_40_fu_248680_p2 = (!ap_const_lv25_0.is_01() || !sext_ln1118_121_fu_248676_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(ap_const_lv25_0) - sc_bigint<25>(sext_ln1118_121_fu_248676_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_41_fu_248698_p2() {
    sub_ln1118_41_fu_248698_p2 = (!sub_ln1118_40_fu_248680_p2.read().is_01() || !sext_ln1118_122_fu_248694_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(sub_ln1118_40_fu_248680_p2.read()) - sc_bigint<25>(sext_ln1118_122_fu_248694_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_42_fu_248768_p2() {
    sub_ln1118_42_fu_248768_p2 = (!ap_const_lv23_0.is_01() || !sext_ln1118_123_fu_248764_p1.read().is_01())? sc_lv<23>(): (sc_biguint<23>(ap_const_lv23_0) - sc_bigint<23>(sext_ln1118_123_fu_248764_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_43_fu_248786_p2() {
    sub_ln1118_43_fu_248786_p2 = (!sub_ln1118_42_fu_248768_p2.read().is_01() || !sext_ln1118_124_fu_248782_p1.read().is_01())? sc_lv<23>(): (sc_biguint<23>(sub_ln1118_42_fu_248768_p2.read()) - sc_bigint<23>(sext_ln1118_124_fu_248782_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_44_fu_249304_p2() {
    sub_ln1118_44_fu_249304_p2 = (!ap_const_lv22_0.is_01() || !sext_ln1118_125_fu_249300_p1.read().is_01())? sc_lv<22>(): (sc_biguint<22>(ap_const_lv22_0) - sc_bigint<22>(sext_ln1118_125_fu_249300_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_45_fu_249310_p2() {
    sub_ln1118_45_fu_249310_p2 = (!sub_ln1118_44_fu_249304_p2.read().is_01() || !sext_ln1116_136_cast_2_fu_248986_p1.read().is_01())? sc_lv<22>(): (sc_biguint<22>(sub_ln1118_44_fu_249304_p2.read()) - sc_bigint<22>(sext_ln1116_136_cast_2_fu_248986_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_46_fu_248063_p2() {
    sub_ln1118_46_fu_248063_p2 = (!sext_ln1116_133_cast_1_fu_247738_p1.read().is_01() || !sext_ln1118_114_fu_248059_p1.read().is_01())? sc_lv<23>(): (sc_bigint<23>(sext_ln1116_133_cast_1_fu_247738_p1.read()) - sc_bigint<23>(sext_ln1118_114_fu_248059_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_47_fu_248376_p2() {
    sub_ln1118_47_fu_248376_p2 = (!sext_ln1116_134_cast_fu_248221_p1.read().is_01() || !sext_ln1118_118_fu_248372_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln1116_134_cast_fu_248221_p1.read()) - sc_bigint<25>(sext_ln1118_118_fu_248372_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_48_fu_249378_p2() {
    sub_ln1118_48_fu_249378_p2 = (!sext_ln1116_136_cast_1_fu_248982_p1.read().is_01() || !sext_ln1118_126_fu_249374_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln1116_136_cast_1_fu_248982_p1.read()) - sc_bigint<19>(sext_ln1118_126_fu_249374_p1.read()));
}

void dense_simple_0_0_0_0::thread_sub_ln1118_fu_246814_p2() {
    sub_ln1118_fu_246814_p2 = (!ap_const_lv26_0.is_01() || !shl_ln1118_111_fu_246806_p3.read().is_01())? sc_lv<26>(): (sc_biguint<26>(ap_const_lv26_0) - sc_biguint<26>(shl_ln1118_111_fu_246806_p3.read()));
}

void dense_simple_0_0_0_0::thread_tmp_235_fu_248171_p4() {
    tmp_235_fu_248171_p4 = add_ln1118_11_fu_248165_p2.read().range(20, 10);
}

void dense_simple_0_0_0_0::thread_tmp_238_fu_249384_p4() {
    tmp_238_fu_249384_p4 = sub_ln1118_48_fu_249378_p2.read().range(18, 10);
}

void dense_simple_0_0_0_0::thread_tmp_2_fu_248364_p1() {
    tmp_2_fu_248364_p1 = data_4_V_read.read();
}

void dense_simple_0_0_0_0::thread_tmp_2_fu_248364_p3() {
    tmp_2_fu_248364_p3 = esl_concat<16,8>(tmp_2_fu_248364_p1.read(), ap_const_lv8_0);
}

void dense_simple_0_0_0_0::thread_tmp_3_fu_249366_p1() {
    tmp_3_fu_249366_p1 = data_6_V_read.read();
}

void dense_simple_0_0_0_0::thread_tmp_3_fu_249366_p3() {
    tmp_3_fu_249366_p3 = esl_concat<16,2>(tmp_3_fu_249366_p1.read(), ap_const_lv2_0);
}

void dense_simple_0_0_0_0::thread_tmp_fu_248051_p1() {
    tmp_fu_248051_p1 = data_3_V_read.read();
}

void dense_simple_0_0_0_0::thread_tmp_fu_248051_p3() {
    tmp_fu_248051_p3 = esl_concat<16,6>(tmp_fu_248051_p1.read(), ap_const_lv6_0);
}

void dense_simple_0_0_0_0::thread_trunc_ln708_162_fu_247264_p4() {
    trunc_ln708_162_fu_247264_p4 = sub_ln1118_35_fu_247258_p2.read().range(21, 10);
}

void dense_simple_0_0_0_0::thread_trunc_ln708_184_fu_248069_p4() {
    trunc_ln708_184_fu_248069_p4 = sub_ln1118_46_fu_248063_p2.read().range(22, 10);
}

void dense_simple_0_0_0_0::thread_trunc_ln708_203_fu_250047_p4() {
    trunc_ln708_203_fu_250047_p4 = add_ln1118_12_fu_250041_p2.read().range(23, 10);
}

void dense_simple_0_0_0_0::thread_trunc_ln708_s_fu_246592_p4() {
    trunc_ln708_s_fu_246592_p4 = add_ln1118_fu_246586_p2.read().range(24, 10);
}

}

