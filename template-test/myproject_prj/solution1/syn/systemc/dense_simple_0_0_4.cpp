#include "dense_simple_0_0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_simple_0_0::thread_sext_ln703_8_fu_227762_p1() {
    sext_ln703_8_fu_227762_p1 = esl_sext<16,12>(add_ln703_81_fu_227756_p2.read());
}

void dense_simple_0_0::thread_sext_ln703_9_fu_227808_p1() {
    sext_ln703_9_fu_227808_p1 = esl_sext<16,11>(add_ln703_89_fu_227802_p2.read());
}

void dense_simple_0_0::thread_sext_ln703_fu_227716_p1() {
    sext_ln703_fu_227716_p1 = esl_sext<16,12>(add_ln703_73_fu_227710_p2.read());
}

void dense_simple_0_0::thread_sext_ln708_1_fu_227638_p1() {
    sext_ln708_1_fu_227638_p1 = esl_sext<16,13>(trunc_ln708_249_fu_227628_p4.read());
}

void dense_simple_0_0::thread_sext_ln708_2_fu_227648_p1() {
    sext_ln708_2_fu_227648_p1 = esl_sext<16,15>(trunc_ln708_252_reg_230500.read());
}

void dense_simple_0_0::thread_sext_ln708_3_fu_227651_p1() {
    sext_ln708_3_fu_227651_p1 = esl_sext<16,15>(trunc_ln708_253_reg_230505.read());
}

void dense_simple_0_0::thread_sext_ln708_4_fu_227654_p1() {
    sext_ln708_4_fu_227654_p1 = esl_sext<16,15>(trunc_ln708_254_reg_230510.read());
}

void dense_simple_0_0::thread_sext_ln708_5_fu_227657_p1() {
    sext_ln708_5_fu_227657_p1 = esl_sext<16,15>(trunc_ln708_255_reg_230515.read());
}

void dense_simple_0_0::thread_sext_ln708_6_fu_227660_p1() {
    sext_ln708_6_fu_227660_p1 = esl_sext<16,15>(trunc_ln708_256_reg_230520.read());
}

void dense_simple_0_0::thread_sext_ln708_7_fu_227663_p1() {
    sext_ln708_7_fu_227663_p1 = esl_sext<16,15>(trunc_ln708_257_reg_230525.read());
}

void dense_simple_0_0::thread_sext_ln708_fu_227594_p1() {
    sext_ln708_fu_227594_p1 = esl_sext<15,14>(trunc_ln708_246_reg_230475.read());
}

void dense_simple_0_0::thread_shl_ln1118_100_fu_227296_p3() {
    shl_ln1118_100_fu_227296_p3 = esl_concat<16,10>(data_2_V_read_8_reg_229392.read(), ap_const_lv10_0);
}

void dense_simple_0_0::thread_shl_ln1118_101_fu_224985_p1() {
    shl_ln1118_101_fu_224985_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_101_fu_224985_p3() {
    shl_ln1118_101_fu_224985_p3 = esl_concat<16,4>(shl_ln1118_101_fu_224985_p1.read(), ap_const_lv4_0);
}

void dense_simple_0_0::thread_shl_ln1118_102_fu_224997_p1() {
    shl_ln1118_102_fu_224997_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_102_fu_224997_p3() {
    shl_ln1118_102_fu_224997_p3 = esl_concat<16,1>(shl_ln1118_102_fu_224997_p1.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_103_fu_225049_p1() {
    shl_ln1118_103_fu_225049_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_103_fu_225049_p3() {
    shl_ln1118_103_fu_225049_p3 = esl_concat<16,7>(shl_ln1118_103_fu_225049_p1.read(), ap_const_lv7_0);
}

void dense_simple_0_0::thread_shl_ln1118_104_fu_225061_p1() {
    shl_ln1118_104_fu_225061_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_104_fu_225061_p3() {
    shl_ln1118_104_fu_225061_p3 = esl_concat<16,3>(shl_ln1118_104_fu_225061_p1.read(), ap_const_lv3_0);
}

void dense_simple_0_0::thread_shl_ln1118_105_fu_225209_p1() {
    shl_ln1118_105_fu_225209_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_105_fu_225209_p3() {
    shl_ln1118_105_fu_225209_p3 = esl_concat<16,8>(shl_ln1118_105_fu_225209_p1.read(), ap_const_lv8_0);
}

void dense_simple_0_0::thread_shl_ln1118_106_fu_225221_p1() {
    shl_ln1118_106_fu_225221_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_106_fu_225221_p3() {
    shl_ln1118_106_fu_225221_p3 = esl_concat<16,2>(shl_ln1118_106_fu_225221_p1.read(), ap_const_lv2_0);
}

void dense_simple_0_0::thread_shl_ln1118_110_fu_225519_p1() {
    shl_ln1118_110_fu_225519_p1 = data_4_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_110_fu_225519_p3() {
    shl_ln1118_110_fu_225519_p3 = esl_concat<16,3>(shl_ln1118_110_fu_225519_p1.read(), ap_const_lv3_0);
}

void dense_simple_0_0::thread_shl_ln1118_111_fu_227370_p3() {
    shl_ln1118_111_fu_227370_p3 = esl_concat<16,8>(data_4_V_read_10_reg_229385.read(), ap_const_lv8_0);
}

void dense_simple_0_0::thread_shl_ln1118_112_fu_227387_p3() {
    shl_ln1118_112_fu_227387_p3 = esl_concat<16,6>(data_4_V_read_10_reg_229385.read(), ap_const_lv6_0);
}

void dense_simple_0_0::thread_shl_ln1118_113_fu_225617_p1() {
    shl_ln1118_113_fu_225617_p1 = data_4_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_113_fu_225617_p3() {
    shl_ln1118_113_fu_225617_p3 = esl_concat<16,5>(shl_ln1118_113_fu_225617_p1.read(), ap_const_lv5_0);
}

void dense_simple_0_0::thread_shl_ln1118_115_fu_227427_p3() {
    shl_ln1118_115_fu_227427_p3 = esl_concat<16,1>(data_4_V_read_10_reg_229385.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_116_fu_225783_p1() {
    shl_ln1118_116_fu_225783_p1 = data_4_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_116_fu_225783_p3() {
    shl_ln1118_116_fu_225783_p3 = esl_concat<16,7>(shl_ln1118_116_fu_225783_p1.read(), ap_const_lv7_0);
}

void dense_simple_0_0::thread_shl_ln1118_118_fu_225949_p1() {
    shl_ln1118_118_fu_225949_p1 = data_5_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_118_fu_225949_p3() {
    shl_ln1118_118_fu_225949_p3 = esl_concat<16,3>(shl_ln1118_118_fu_225949_p1.read(), ap_const_lv3_0);
}

void dense_simple_0_0::thread_shl_ln1118_119_fu_225967_p1() {
    shl_ln1118_119_fu_225967_p1 = data_5_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_119_fu_225967_p3() {
    shl_ln1118_119_fu_225967_p3 = esl_concat<16,1>(shl_ln1118_119_fu_225967_p1.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_120_fu_226370_p1() {
    shl_ln1118_120_fu_226370_p1 = data_6_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_120_fu_226370_p3() {
    shl_ln1118_120_fu_226370_p3 = esl_concat<16,3>(shl_ln1118_120_fu_226370_p1.read(), ap_const_lv3_0);
}

void dense_simple_0_0::thread_shl_ln1118_121_fu_226458_p1() {
    shl_ln1118_121_fu_226458_p1 = data_6_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_121_fu_226458_p3() {
    shl_ln1118_121_fu_226458_p3 = esl_concat<16,7>(shl_ln1118_121_fu_226458_p1.read(), ap_const_lv7_0);
}

void dense_simple_0_0::thread_shl_ln1118_122_fu_227542_p3() {
    shl_ln1118_122_fu_227542_p3 = esl_concat<16,10>(data_6_V_read_9_reg_229379.read(), ap_const_lv10_0);
}

void dense_simple_0_0::thread_shl_ln1118_123_fu_227549_p3() {
    shl_ln1118_123_fu_227549_p3 = esl_concat<16,4>(data_6_V_read_9_reg_229379.read(), ap_const_lv4_0);
}

void dense_simple_0_0::thread_shl_ln1118_124_fu_226546_p1() {
    shl_ln1118_124_fu_226546_p1 = data_6_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_124_fu_226546_p3() {
    shl_ln1118_124_fu_226546_p3 = esl_concat<16,6>(shl_ln1118_124_fu_226546_p1.read(), ap_const_lv6_0);
}

void dense_simple_0_0::thread_shl_ln1118_125_fu_226558_p1() {
    shl_ln1118_125_fu_226558_p1 = data_6_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_125_fu_226558_p3() {
    shl_ln1118_125_fu_226558_p3 = esl_concat<16,2>(shl_ln1118_125_fu_226558_p1.read(), ap_const_lv2_0);
}

void dense_simple_0_0::thread_shl_ln1118_126_fu_227600_p3() {
    shl_ln1118_126_fu_227600_p3 = esl_concat<16,6>(data_7_V_read_9_reg_229372.read(), ap_const_lv6_0);
}

void dense_simple_0_0::thread_shl_ln1118_127_fu_227611_p3() {
    shl_ln1118_127_fu_227611_p3 = esl_concat<16,1>(data_7_V_read_9_reg_229372.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_128_fu_227666_p3() {
    shl_ln1118_128_fu_227666_p3 = esl_concat<16,9>(data_7_V_read_9_reg_229372.read(), ap_const_lv9_0);
}

void dense_simple_0_0::thread_shl_ln1118_78_fu_223641_p1() {
    shl_ln1118_78_fu_223641_p1 = data_0_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_78_fu_223641_p3() {
    shl_ln1118_78_fu_223641_p3 = esl_concat<16,3>(shl_ln1118_78_fu_223641_p1.read(), ap_const_lv3_0);
}

void dense_simple_0_0::thread_shl_ln1118_79_fu_223669_p1() {
    shl_ln1118_79_fu_223669_p1 = data_0_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_79_fu_223669_p3() {
    shl_ln1118_79_fu_223669_p3 = esl_concat<16,6>(shl_ln1118_79_fu_223669_p1.read(), ap_const_lv6_0);
}

void dense_simple_0_0::thread_shl_ln1118_81_fu_223751_p1() {
    shl_ln1118_81_fu_223751_p1 = data_0_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_81_fu_223751_p3() {
    shl_ln1118_81_fu_223751_p3 = esl_concat<16,1>(shl_ln1118_81_fu_223751_p1.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_84_fu_224061_p1() {
    shl_ln1118_84_fu_224061_p1 = data_1_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_84_fu_224061_p3() {
    shl_ln1118_84_fu_224061_p3 = esl_concat<16,9>(shl_ln1118_84_fu_224061_p1.read(), ap_const_lv9_0);
}

void dense_simple_0_0::thread_shl_ln1118_85_fu_224073_p1() {
    shl_ln1118_85_fu_224073_p1 = data_1_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_85_fu_224073_p3() {
    shl_ln1118_85_fu_224073_p3 = esl_concat<16,6>(shl_ln1118_85_fu_224073_p1.read(), ap_const_lv6_0);
}

void dense_simple_0_0::thread_shl_ln1118_86_fu_224281_p1() {
    shl_ln1118_86_fu_224281_p1 = data_1_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_86_fu_224281_p3() {
    shl_ln1118_86_fu_224281_p3 = esl_concat<16,5>(shl_ln1118_86_fu_224281_p1.read(), ap_const_lv5_0);
}

void dense_simple_0_0::thread_shl_ln1118_87_fu_224293_p1() {
    shl_ln1118_87_fu_224293_p1 = data_1_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_87_fu_224293_p3() {
    shl_ln1118_87_fu_224293_p3 = esl_concat<16,2>(shl_ln1118_87_fu_224293_p1.read(), ap_const_lv2_0);
}

void dense_simple_0_0::thread_shl_ln1118_89_fu_224341_p1() {
    shl_ln1118_89_fu_224341_p1 = data_1_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_89_fu_224341_p3() {
    shl_ln1118_89_fu_224341_p3 = esl_concat<16,1>(shl_ln1118_89_fu_224341_p1.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_90_fu_224379_p1() {
    shl_ln1118_90_fu_224379_p1 = data_1_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_90_fu_224379_p3() {
    shl_ln1118_90_fu_224379_p3 = esl_concat<16,7>(shl_ln1118_90_fu_224379_p1.read(), ap_const_lv7_0);
}

void dense_simple_0_0::thread_shl_ln1118_92_fu_227214_p3() {
    shl_ln1118_92_fu_227214_p3 = esl_concat<16,8>(data_2_V_read_8_reg_229392.read(), ap_const_lv8_0);
}

void dense_simple_0_0::thread_shl_ln1118_93_fu_227229_p3() {
    shl_ln1118_93_fu_227229_p3 = esl_concat<16,4>(data_2_V_read_8_reg_229392.read(), ap_const_lv4_0);
}

void dense_simple_0_0::thread_shl_ln1118_94_fu_224699_p1() {
    shl_ln1118_94_fu_224699_p1 = data_2_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_94_fu_224699_p3() {
    shl_ln1118_94_fu_224699_p3 = esl_concat<16,5>(shl_ln1118_94_fu_224699_p1.read(), ap_const_lv5_0);
}

void dense_simple_0_0::thread_shl_ln1118_95_fu_224711_p1() {
    shl_ln1118_95_fu_224711_p1 = data_2_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_95_fu_224711_p3() {
    shl_ln1118_95_fu_224711_p3 = esl_concat<16,1>(shl_ln1118_95_fu_224711_p1.read(), ap_const_lv1_0);
}

void dense_simple_0_0::thread_shl_ln1118_96_fu_224753_p1() {
    shl_ln1118_96_fu_224753_p1 = data_2_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_96_fu_224753_p3() {
    shl_ln1118_96_fu_224753_p3 = esl_concat<16,2>(shl_ln1118_96_fu_224753_p1.read(), ap_const_lv2_0);
}

void dense_simple_0_0::thread_shl_ln1118_97_fu_224785_p1() {
    shl_ln1118_97_fu_224785_p1 = data_2_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_97_fu_224785_p3() {
    shl_ln1118_97_fu_224785_p3 = esl_concat<16,6>(shl_ln1118_97_fu_224785_p1.read(), ap_const_lv6_0);
}

void dense_simple_0_0::thread_shl_ln1118_98_fu_224813_p1() {
    shl_ln1118_98_fu_224813_p1 = data_2_V_read.read();
}

void dense_simple_0_0::thread_shl_ln1118_98_fu_224813_p3() {
    shl_ln1118_98_fu_224813_p3 = esl_concat<16,7>(shl_ln1118_98_fu_224813_p1.read(), ap_const_lv7_0);
}

void dense_simple_0_0::thread_shl_ln_fu_223633_p1() {
    shl_ln_fu_223633_p1 = data_0_V_read.read();
}

void dense_simple_0_0::thread_shl_ln_fu_223633_p3() {
    shl_ln_fu_223633_p3 = esl_concat<16,10>(shl_ln_fu_223633_p1.read(), ap_const_lv10_0);
}

void dense_simple_0_0::thread_sub_ln1118_10_fu_224825_p2() {
    sub_ln1118_10_fu_224825_p2 = (!ap_const_lv24_0.is_01() || !sext_ln1118_99_fu_224821_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(ap_const_lv24_0) - sc_bigint<24>(sext_ln1118_99_fu_224821_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_11_fu_224835_p2() {
    sub_ln1118_11_fu_224835_p2 = (!sub_ln1118_10_fu_224825_p2.read().is_01() || !sext_ln1118_100_fu_224831_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(sub_ln1118_10_fu_224825_p2.read()) - sc_bigint<24>(sext_ln1118_100_fu_224831_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_12_fu_227303_p2() {
    sub_ln1118_12_fu_227303_p2 = (!shl_ln1118_100_fu_227296_p3.read().is_01() || !sext_ln1118_93_fu_227225_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(shl_ln1118_100_fu_227296_p3.read()) - sc_bigint<26>(sext_ln1118_93_fu_227225_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_13_fu_225013_p2() {
    sub_ln1118_13_fu_225013_p2 = (!sext_ln1118_102_fu_224993_p1.read().is_01() || !sext_ln1118_104_fu_225009_p1.read().is_01())? sc_lv<21>(): (sc_bigint<21>(sext_ln1118_102_fu_224993_p1.read()) - sc_bigint<21>(sext_ln1118_104_fu_225009_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_14_fu_225073_p2() {
    sub_ln1118_14_fu_225073_p2 = (!sext_ln1118_106_fu_225069_p1.read().is_01() || !sext_ln1118_105_fu_225057_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln1118_106_fu_225069_p1.read()) - sc_bigint<24>(sext_ln1118_105_fu_225057_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_15_fu_225319_p2() {
    sub_ln1118_15_fu_225319_p2 = (!sext_ln1118_109_fu_225249_p1.read().is_01() || !sext_ln1118_103_fu_225005_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln1118_109_fu_225249_p1.read()) - sc_bigint<20>(sext_ln1118_103_fu_225005_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_16_fu_225335_p2() {
    sub_ln1118_16_fu_225335_p2 = (!sext_ln1118_105_fu_225057_p1.read().is_01() || !sext_ln1118_106_fu_225069_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln1118_105_fu_225057_p1.read()) - sc_bigint<24>(sext_ln1118_106_fu_225069_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_17_fu_227381_p2() {
    sub_ln1118_17_fu_227381_p2 = (!ap_const_lv25_0.is_01() || !sext_ln1118_113_fu_227377_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(ap_const_lv25_0) - sc_bigint<25>(sext_ln1118_113_fu_227377_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_18_fu_227398_p2() {
    sub_ln1118_18_fu_227398_p2 = (!sub_ln1118_17_fu_227381_p2.read().is_01() || !sext_ln1118_114_fu_227394_p1.read().is_01())? sc_lv<25>(): (sc_biguint<25>(sub_ln1118_17_fu_227381_p2.read()) - sc_bigint<25>(sext_ln1118_114_fu_227394_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_19_fu_225629_p2() {
    sub_ln1118_19_fu_225629_p2 = (!sext_ln1118_115_fu_225625_p1.read().is_01() || !sext_ln1116_127_cast_3_fu_225464_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(sext_ln1118_115_fu_225625_p1.read()) - sc_bigint<22>(sext_ln1116_127_cast_3_fu_225464_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_1_fu_223763_p2() {
    sub_ln1118_1_fu_223763_p2 = (!sext_ln1118_81_fu_223759_p1.read().is_01() || !sext_ln1118_80_fu_223747_p1.read().is_01())? sc_lv<23>(): (sc_bigint<23>(sext_ln1118_81_fu_223759_p1.read()) - sc_bigint<23>(sext_ln1118_80_fu_223747_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_20_fu_227438_p2() {
    sub_ln1118_20_fu_227438_p2 = (!sext_ln1118_117_fu_227434_p1.read().is_01() || !sext_ln1118_113_fu_227377_p1.read().is_01())? sc_lv<25>(): (sc_bigint<25>(sext_ln1118_117_fu_227434_p1.read()) - sc_bigint<25>(sext_ln1118_113_fu_227377_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_21_fu_225799_p2() {
    sub_ln1118_21_fu_225799_p2 = (!sext_ln1118_119_fu_225795_p1.read().is_01() || !sext_ln1118_118_fu_225791_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln1118_119_fu_225795_p1.read()) - sc_bigint<24>(sext_ln1118_118_fu_225791_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_22_fu_225961_p2() {
    sub_ln1118_22_fu_225961_p2 = (!ap_const_lv20_0.is_01() || !sext_ln1118_120_fu_225957_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(ap_const_lv20_0) - sc_bigint<20>(sext_ln1118_120_fu_225957_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_23_fu_225979_p2() {
    sub_ln1118_23_fu_225979_p2 = (!sub_ln1118_22_fu_225961_p2.read().is_01() || !sext_ln1118_121_fu_225975_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(sub_ln1118_22_fu_225961_p2.read()) - sc_bigint<20>(sext_ln1118_121_fu_225975_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_24_fu_226382_p2() {
    sub_ln1118_24_fu_226382_p2 = (!ap_const_lv20_0.is_01() || !sext_ln1118_122_fu_226378_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(ap_const_lv20_0) - sc_bigint<20>(sext_ln1118_122_fu_226378_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_25_fu_226388_p2() {
    sub_ln1118_25_fu_226388_p2 = (!sub_ln1118_24_fu_226382_p2.read().is_01() || !sext_ln1116_129_cast_3_fu_226313_p1.read().is_01())? sc_lv<20>(): (sc_biguint<20>(sub_ln1118_24_fu_226382_p2.read()) - sc_bigint<20>(sext_ln1116_129_cast_3_fu_226313_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_26_fu_227560_p2() {
    sub_ln1118_26_fu_227560_p2 = (!shl_ln1118_122_fu_227542_p3.read().is_01() || !sext_ln1118_124_fu_227556_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(shl_ln1118_122_fu_227542_p3.read()) - sc_bigint<26>(sext_ln1118_124_fu_227556_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_27_fu_226570_p2() {
    sub_ln1118_27_fu_226570_p2 = (!sext_ln1118_126_fu_226566_p1.read().is_01() || !sext_ln1118_125_fu_226554_p1.read().is_01())? sc_lv<23>(): (sc_bigint<23>(sext_ln1118_126_fu_226566_p1.read()) - sc_bigint<23>(sext_ln1118_125_fu_226554_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_2_fu_223937_p2() {
    sub_ln1118_2_fu_223937_p2 = (!sext_ln1118_82_fu_223929_p1.read().is_01() || !sext_ln1118_83_fu_223933_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln1118_82_fu_223929_p1.read()) - sc_bigint<20>(sext_ln1118_83_fu_223933_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_3_fu_224305_p2() {
    sub_ln1118_3_fu_224305_p2 = (!sext_ln1118_87_fu_224301_p1.read().is_01() || !sext_ln1118_86_fu_224289_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(sext_ln1118_87_fu_224301_p1.read()) - sc_bigint<22>(sext_ln1118_86_fu_224289_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_49_fu_225413_p2() {
    sub_ln1118_49_fu_225413_p2 = (!sext_ln1116_126_cast_3_fu_224962_p1.read().is_01() || !sext_ln1118_135_fu_225409_p1.read().is_01())? sc_lv<26>(): (sc_bigint<26>(sext_ln1116_126_cast_3_fu_224962_p1.read()) - sc_bigint<26>(sext_ln1118_135_fu_225409_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_4_fu_224335_p2() {
    sub_ln1118_4_fu_224335_p2 = (!ap_const_lv22_0.is_01() || !sext_ln1118_86_fu_224289_p1.read().is_01())? sc_lv<22>(): (sc_biguint<22>(ap_const_lv22_0) - sc_bigint<22>(sext_ln1118_86_fu_224289_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_50_fu_226171_p2() {
    sub_ln1118_50_fu_226171_p2 = (!sext_ln1116_128_cast_2_fu_225870_p1.read().is_01() || !sext_ln1118_136_fu_226167_p1.read().is_01())? sc_lv<24>(): (sc_bigint<24>(sext_ln1116_128_cast_2_fu_225870_p1.read()) - sc_bigint<24>(sext_ln1118_136_fu_226167_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_5_fu_224353_p2() {
    sub_ln1118_5_fu_224353_p2 = (!sub_ln1118_4_fu_224335_p2.read().is_01() || !sext_ln1118_89_fu_224349_p1.read().is_01())? sc_lv<22>(): (sc_biguint<22>(sub_ln1118_4_fu_224335_p2.read()) - sc_bigint<22>(sext_ln1118_89_fu_224349_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_6_fu_224391_p2() {
    sub_ln1118_6_fu_224391_p2 = (!ap_const_lv24_0.is_01() || !sext_ln1118_90_fu_224387_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(ap_const_lv24_0) - sc_bigint<24>(sext_ln1118_90_fu_224387_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_7_fu_224401_p2() {
    sub_ln1118_7_fu_224401_p2 = (!sub_ln1118_6_fu_224391_p2.read().is_01() || !sext_ln1118_91_fu_224397_p1.read().is_01())? sc_lv<24>(): (sc_biguint<24>(sub_ln1118_6_fu_224391_p2.read()) - sc_bigint<24>(sext_ln1118_91_fu_224397_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_8_fu_224723_p2() {
    sub_ln1118_8_fu_224723_p2 = (!sext_ln1118_95_fu_224707_p1.read().is_01() || !sext_ln1118_96_fu_224719_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(sext_ln1118_95_fu_224707_p1.read()) - sc_bigint<22>(sext_ln1118_96_fu_224719_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_9_fu_224765_p2() {
    sub_ln1118_9_fu_224765_p2 = (!sext_ln1118_97_fu_224761_p1.read().is_01() || !sext_ln1118_95_fu_224707_p1.read().is_01())? sc_lv<22>(): (sc_bigint<22>(sext_ln1118_97_fu_224761_p1.read()) - sc_bigint<22>(sext_ln1118_95_fu_224707_p1.read()));
}

void dense_simple_0_0::thread_sub_ln1118_fu_223681_p2() {
    sub_ln1118_fu_223681_p2 = (!shl_ln_fu_223633_p3.read().is_01() || !sext_ln1118_79_fu_223677_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(shl_ln_fu_223633_p3.read()) - sc_bigint<26>(sext_ln1118_79_fu_223677_p1.read()));
}

void dense_simple_0_0::thread_tmp_239_fu_225259_p4() {
    tmp_239_fu_225259_p4 = add_ln1118_5_fu_225253_p2.read().range(19, 10);
}

void dense_simple_0_0::thread_tmp_242_fu_225985_p4() {
    tmp_242_fu_225985_p4 = sub_ln1118_23_fu_225979_p2.read().range(19, 10);
}

void dense_simple_0_0::thread_tmp_243_fu_226394_p4() {
    tmp_243_fu_226394_p4 = sub_ln1118_25_fu_226388_p2.read().range(19, 10);
}

void dense_simple_0_0::thread_tmp_4_fu_226159_p1() {
    tmp_4_fu_226159_p1 = data_5_V_read.read();
}

void dense_simple_0_0::thread_tmp_4_fu_226159_p3() {
    tmp_4_fu_226159_p3 = esl_concat<16,7>(tmp_4_fu_226159_p1.read(), ap_const_lv7_0);
}

void dense_simple_0_0::thread_tmp_fu_225401_p1() {
    tmp_fu_225401_p1 = data_3_V_read.read();
}

void dense_simple_0_0::thread_tmp_fu_225401_p3() {
    tmp_fu_225401_p3 = esl_concat<16,9>(tmp_fu_225401_p1.read(), ap_const_lv9_0);
}

void dense_simple_0_0::thread_trunc_ln708_102_fu_224311_p4() {
    trunc_ln708_102_fu_224311_p4 = sub_ln1118_3_fu_224305_p2.read().range(21, 10);
}

void dense_simple_0_0::thread_trunc_ln708_121_fu_227246_p4() {
    trunc_ln708_121_fu_227246_p4 = add_ln1118_2_fu_227240_p2.read().range(24, 10);
}

void dense_simple_0_0::thread_trunc_ln708_132_fu_224729_p4() {
    trunc_ln708_132_fu_224729_p4 = sub_ln1118_8_fu_224723_p2.read().range(21, 10);
}

void dense_simple_0_0::thread_trunc_ln708_134_fu_224771_p4() {
    trunc_ln708_134_fu_224771_p4 = sub_ln1118_9_fu_224765_p2.read().range(21, 10);
}

void dense_simple_0_0::thread_trunc_ln708_184_fu_227404_p4() {
    trunc_ln708_184_fu_227404_p4 = sub_ln1118_18_fu_227398_p2.read().range(24, 10);
}

void dense_simple_0_0::thread_trunc_ln708_190_fu_225635_p4() {
    trunc_ln708_190_fu_225635_p4 = sub_ln1118_19_fu_225629_p2.read().range(21, 10);
}

void dense_simple_0_0::thread_trunc_ln708_195_fu_227444_p4() {
    trunc_ln708_195_fu_227444_p4 = sub_ln1118_20_fu_227438_p2.read().range(24, 10);
}

void dense_simple_0_0::thread_trunc_ln708_196_fu_225689_p1() {
    trunc_ln708_196_fu_225689_p1 = data_4_V_read.read();
}

void dense_simple_0_0::thread_trunc_ln708_196_fu_225689_p4() {
    trunc_ln708_196_fu_225689_p4 = trunc_ln708_196_fu_225689_p1.read().range(15, 8);
}

void dense_simple_0_0::thread_trunc_ln708_240_fu_226576_p4() {
    trunc_ln708_240_fu_226576_p4 = sub_ln1118_27_fu_226570_p2.read().range(22, 10);
}

void dense_simple_0_0::thread_trunc_ln708_247_fu_226871_p1() {
    trunc_ln708_247_fu_226871_p1 = data_7_V_read.read();
}

void dense_simple_0_0::thread_trunc_ln708_247_fu_226871_p4() {
    trunc_ln708_247_fu_226871_p4 = trunc_ln708_247_fu_226871_p1.read().range(15, 4);
}

void dense_simple_0_0::thread_trunc_ln708_249_fu_227628_p4() {
    trunc_ln708_249_fu_227628_p4 = add_ln1118_9_fu_227622_p2.read().range(22, 10);
}

void dense_simple_0_0::thread_trunc_ln708_67_fu_227687_p4() {
    trunc_ln708_67_fu_227687_p4 = add_ln1118_10_fu_227681_p2.read().range(25, 10);
}

void dense_simple_0_0::thread_zext_ln703_fu_227115_p1() {
    zext_ln703_fu_227115_p1 = esl_zext<11,9>(add_ln703_209_fu_227109_p2.read());
}

}

