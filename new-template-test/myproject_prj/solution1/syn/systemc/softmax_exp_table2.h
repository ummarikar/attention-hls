// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __softmax_exp_table2_H__
#define __softmax_exp_table2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct softmax_exp_table2_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 18;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in <sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in <sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in <sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in <sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in <sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in <sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in <sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in <sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in <sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in <sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in <sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in <sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in <sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in <sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in <sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in <sc_lv<AddressWidth> > address19;
sc_core::sc_in <sc_logic> ce19;
sc_core::sc_out <sc_lv<DataWidth> > q19;
sc_core::sc_in <sc_lv<AddressWidth> > address20;
sc_core::sc_in <sc_logic> ce20;
sc_core::sc_out <sc_lv<DataWidth> > q20;
sc_core::sc_in <sc_lv<AddressWidth> > address21;
sc_core::sc_in <sc_logic> ce21;
sc_core::sc_out <sc_lv<DataWidth> > q21;
sc_core::sc_in <sc_lv<AddressWidth> > address22;
sc_core::sc_in <sc_logic> ce22;
sc_core::sc_out <sc_lv<DataWidth> > q22;
sc_core::sc_in <sc_lv<AddressWidth> > address23;
sc_core::sc_in <sc_logic> ce23;
sc_core::sc_out <sc_lv<DataWidth> > q23;
sc_core::sc_in <sc_lv<AddressWidth> > address24;
sc_core::sc_in <sc_logic> ce24;
sc_core::sc_out <sc_lv<DataWidth> > q24;
sc_core::sc_in <sc_lv<AddressWidth> > address25;
sc_core::sc_in <sc_logic> ce25;
sc_core::sc_out <sc_lv<DataWidth> > q25;
sc_core::sc_in <sc_lv<AddressWidth> > address26;
sc_core::sc_in <sc_logic> ce26;
sc_core::sc_out <sc_lv<DataWidth> > q26;
sc_core::sc_in <sc_lv<AddressWidth> > address27;
sc_core::sc_in <sc_logic> ce27;
sc_core::sc_out <sc_lv<DataWidth> > q27;
sc_core::sc_in <sc_lv<AddressWidth> > address28;
sc_core::sc_in <sc_logic> ce28;
sc_core::sc_out <sc_lv<DataWidth> > q28;
sc_core::sc_in <sc_lv<AddressWidth> > address29;
sc_core::sc_in <sc_logic> ce29;
sc_core::sc_out <sc_lv<DataWidth> > q29;
sc_core::sc_in <sc_lv<AddressWidth> > address30;
sc_core::sc_in <sc_logic> ce30;
sc_core::sc_out <sc_lv<DataWidth> > q30;
sc_core::sc_in <sc_lv<AddressWidth> > address31;
sc_core::sc_in <sc_logic> ce31;
sc_core::sc_out <sc_lv<DataWidth> > q31;
sc_core::sc_in <sc_lv<AddressWidth> > address32;
sc_core::sc_in <sc_logic> ce32;
sc_core::sc_out <sc_lv<DataWidth> > q32;
sc_core::sc_in <sc_lv<AddressWidth> > address33;
sc_core::sc_in <sc_logic> ce33;
sc_core::sc_out <sc_lv<DataWidth> > q33;
sc_core::sc_in <sc_lv<AddressWidth> > address34;
sc_core::sc_in <sc_logic> ce34;
sc_core::sc_out <sc_lv<DataWidth> > q34;
sc_core::sc_in <sc_lv<AddressWidth> > address35;
sc_core::sc_in <sc_logic> ce35;
sc_core::sc_out <sc_lv<DataWidth> > q35;
sc_core::sc_in <sc_lv<AddressWidth> > address36;
sc_core::sc_in <sc_logic> ce36;
sc_core::sc_out <sc_lv<DataWidth> > q36;
sc_core::sc_in <sc_lv<AddressWidth> > address37;
sc_core::sc_in <sc_logic> ce37;
sc_core::sc_out <sc_lv<DataWidth> > q37;
sc_core::sc_in <sc_lv<AddressWidth> > address38;
sc_core::sc_in <sc_logic> ce38;
sc_core::sc_out <sc_lv<DataWidth> > q38;
sc_core::sc_in <sc_lv<AddressWidth> > address39;
sc_core::sc_in <sc_logic> ce39;
sc_core::sc_out <sc_lv<DataWidth> > q39;
sc_core::sc_in <sc_lv<AddressWidth> > address40;
sc_core::sc_in <sc_logic> ce40;
sc_core::sc_out <sc_lv<DataWidth> > q40;
sc_core::sc_in <sc_lv<AddressWidth> > address41;
sc_core::sc_in <sc_logic> ce41;
sc_core::sc_out <sc_lv<DataWidth> > q41;
sc_core::sc_in <sc_lv<AddressWidth> > address42;
sc_core::sc_in <sc_logic> ce42;
sc_core::sc_out <sc_lv<DataWidth> > q42;
sc_core::sc_in <sc_lv<AddressWidth> > address43;
sc_core::sc_in <sc_logic> ce43;
sc_core::sc_out <sc_lv<DataWidth> > q43;
sc_core::sc_in <sc_lv<AddressWidth> > address44;
sc_core::sc_in <sc_logic> ce44;
sc_core::sc_out <sc_lv<DataWidth> > q44;
sc_core::sc_in <sc_lv<AddressWidth> > address45;
sc_core::sc_in <sc_logic> ce45;
sc_core::sc_out <sc_lv<DataWidth> > q45;
sc_core::sc_in <sc_lv<AddressWidth> > address46;
sc_core::sc_in <sc_logic> ce46;
sc_core::sc_out <sc_lv<DataWidth> > q46;
sc_core::sc_in <sc_lv<AddressWidth> > address47;
sc_core::sc_in <sc_logic> ce47;
sc_core::sc_out <sc_lv<DataWidth> > q47;
sc_core::sc_in <sc_lv<AddressWidth> > address48;
sc_core::sc_in <sc_logic> ce48;
sc_core::sc_out <sc_lv<DataWidth> > q48;
sc_core::sc_in <sc_lv<AddressWidth> > address49;
sc_core::sc_in <sc_logic> ce49;
sc_core::sc_out <sc_lv<DataWidth> > q49;
sc_core::sc_in <sc_lv<AddressWidth> > address50;
sc_core::sc_in <sc_logic> ce50;
sc_core::sc_out <sc_lv<DataWidth> > q50;
sc_core::sc_in <sc_lv<AddressWidth> > address51;
sc_core::sc_in <sc_logic> ce51;
sc_core::sc_out <sc_lv<DataWidth> > q51;
sc_core::sc_in <sc_lv<AddressWidth> > address52;
sc_core::sc_in <sc_logic> ce52;
sc_core::sc_out <sc_lv<DataWidth> > q52;
sc_core::sc_in <sc_lv<AddressWidth> > address53;
sc_core::sc_in <sc_logic> ce53;
sc_core::sc_out <sc_lv<DataWidth> > q53;
sc_core::sc_in <sc_lv<AddressWidth> > address54;
sc_core::sc_in <sc_logic> ce54;
sc_core::sc_out <sc_lv<DataWidth> > q54;
sc_core::sc_in <sc_lv<AddressWidth> > address55;
sc_core::sc_in <sc_logic> ce55;
sc_core::sc_out <sc_lv<DataWidth> > q55;
sc_core::sc_in <sc_lv<AddressWidth> > address56;
sc_core::sc_in <sc_logic> ce56;
sc_core::sc_out <sc_lv<DataWidth> > q56;
sc_core::sc_in <sc_lv<AddressWidth> > address57;
sc_core::sc_in <sc_logic> ce57;
sc_core::sc_out <sc_lv<DataWidth> > q57;
sc_core::sc_in <sc_lv<AddressWidth> > address58;
sc_core::sc_in <sc_logic> ce58;
sc_core::sc_out <sc_lv<DataWidth> > q58;
sc_core::sc_in <sc_lv<AddressWidth> > address59;
sc_core::sc_in <sc_logic> ce59;
sc_core::sc_out <sc_lv<DataWidth> > q59;
sc_core::sc_in <sc_lv<AddressWidth> > address60;
sc_core::sc_in <sc_logic> ce60;
sc_core::sc_out <sc_lv<DataWidth> > q60;
sc_core::sc_in <sc_lv<AddressWidth> > address61;
sc_core::sc_in <sc_logic> ce61;
sc_core::sc_out <sc_lv<DataWidth> > q61;
sc_core::sc_in <sc_lv<AddressWidth> > address62;
sc_core::sc_in <sc_logic> ce62;
sc_core::sc_out <sc_lv<DataWidth> > q62;
sc_core::sc_in <sc_lv<AddressWidth> > address63;
sc_core::sc_in <sc_logic> ce63;
sc_core::sc_out <sc_lv<DataWidth> > q63;
sc_core::sc_in <sc_lv<AddressWidth> > address64;
sc_core::sc_in <sc_logic> ce64;
sc_core::sc_out <sc_lv<DataWidth> > q64;
sc_core::sc_in <sc_lv<AddressWidth> > address65;
sc_core::sc_in <sc_logic> ce65;
sc_core::sc_out <sc_lv<DataWidth> > q65;
sc_core::sc_in <sc_lv<AddressWidth> > address66;
sc_core::sc_in <sc_logic> ce66;
sc_core::sc_out <sc_lv<DataWidth> > q66;
sc_core::sc_in <sc_lv<AddressWidth> > address67;
sc_core::sc_in <sc_logic> ce67;
sc_core::sc_out <sc_lv<DataWidth> > q67;
sc_core::sc_in <sc_lv<AddressWidth> > address68;
sc_core::sc_in <sc_logic> ce68;
sc_core::sc_out <sc_lv<DataWidth> > q68;
sc_core::sc_in <sc_lv<AddressWidth> > address69;
sc_core::sc_in <sc_logic> ce69;
sc_core::sc_out <sc_lv<DataWidth> > q69;
sc_core::sc_in <sc_lv<AddressWidth> > address70;
sc_core::sc_in <sc_logic> ce70;
sc_core::sc_out <sc_lv<DataWidth> > q70;
sc_core::sc_in <sc_lv<AddressWidth> > address71;
sc_core::sc_in <sc_logic> ce71;
sc_core::sc_out <sc_lv<DataWidth> > q71;
sc_core::sc_in <sc_lv<AddressWidth> > address72;
sc_core::sc_in <sc_logic> ce72;
sc_core::sc_out <sc_lv<DataWidth> > q72;
sc_core::sc_in <sc_lv<AddressWidth> > address73;
sc_core::sc_in <sc_logic> ce73;
sc_core::sc_out <sc_lv<DataWidth> > q73;
sc_core::sc_in <sc_lv<AddressWidth> > address74;
sc_core::sc_in <sc_logic> ce74;
sc_core::sc_out <sc_lv<DataWidth> > q74;
sc_core::sc_in <sc_lv<AddressWidth> > address75;
sc_core::sc_in <sc_logic> ce75;
sc_core::sc_out <sc_lv<DataWidth> > q75;
sc_core::sc_in <sc_lv<AddressWidth> > address76;
sc_core::sc_in <sc_logic> ce76;
sc_core::sc_out <sc_lv<DataWidth> > q76;
sc_core::sc_in <sc_lv<AddressWidth> > address77;
sc_core::sc_in <sc_logic> ce77;
sc_core::sc_out <sc_lv<DataWidth> > q77;
sc_core::sc_in <sc_lv<AddressWidth> > address78;
sc_core::sc_in <sc_logic> ce78;
sc_core::sc_out <sc_lv<DataWidth> > q78;
sc_core::sc_in <sc_lv<AddressWidth> > address79;
sc_core::sc_in <sc_logic> ce79;
sc_core::sc_out <sc_lv<DataWidth> > q79;
sc_core::sc_in <sc_lv<AddressWidth> > address80;
sc_core::sc_in <sc_logic> ce80;
sc_core::sc_out <sc_lv<DataWidth> > q80;
sc_core::sc_in <sc_lv<AddressWidth> > address81;
sc_core::sc_in <sc_logic> ce81;
sc_core::sc_out <sc_lv<DataWidth> > q81;
sc_core::sc_in <sc_lv<AddressWidth> > address82;
sc_core::sc_in <sc_logic> ce82;
sc_core::sc_out <sc_lv<DataWidth> > q82;
sc_core::sc_in <sc_lv<AddressWidth> > address83;
sc_core::sc_in <sc_logic> ce83;
sc_core::sc_out <sc_lv<DataWidth> > q83;
sc_core::sc_in <sc_lv<AddressWidth> > address84;
sc_core::sc_in <sc_logic> ce84;
sc_core::sc_out <sc_lv<DataWidth> > q84;
sc_core::sc_in <sc_lv<AddressWidth> > address85;
sc_core::sc_in <sc_logic> ce85;
sc_core::sc_out <sc_lv<DataWidth> > q85;
sc_core::sc_in <sc_lv<AddressWidth> > address86;
sc_core::sc_in <sc_logic> ce86;
sc_core::sc_out <sc_lv<DataWidth> > q86;
sc_core::sc_in <sc_lv<AddressWidth> > address87;
sc_core::sc_in <sc_logic> ce87;
sc_core::sc_out <sc_lv<DataWidth> > q87;
sc_core::sc_in <sc_lv<AddressWidth> > address88;
sc_core::sc_in <sc_logic> ce88;
sc_core::sc_out <sc_lv<DataWidth> > q88;
sc_core::sc_in <sc_lv<AddressWidth> > address89;
sc_core::sc_in <sc_logic> ce89;
sc_core::sc_out <sc_lv<DataWidth> > q89;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(softmax_exp_table2_ram) {
        for (unsigned i = 0; i < 69 ; i = i + 1) {
            ram[i] = "0b000000000000000000";
        }
        for (unsigned i = 69; i < 113 ; i = i + 1) {
            ram[i] = "0b000000000000000001";
        }
        for (unsigned i = 113; i < 139 ; i = i + 1) {
            ram[i] = "0b000000000000000010";
        }
        for (unsigned i = 139; i < 158 ; i = i + 1) {
            ram[i] = "0b000000000000000011";
        }
        for (unsigned i = 158; i < 172 ; i = i + 1) {
            ram[i] = "0b000000000000000100";
        }
        for (unsigned i = 172; i < 184 ; i = i + 1) {
            ram[i] = "0b000000000000000101";
        }
        for (unsigned i = 184; i < 193 ; i = i + 1) {
            ram[i] = "0b000000000000000110";
        }
        for (unsigned i = 193; i < 202 ; i = i + 1) {
            ram[i] = "0b000000000000000111";
        }
        for (unsigned i = 202; i < 210 ; i = i + 1) {
            ram[i] = "0b000000000000001000";
        }
        for (unsigned i = 210; i < 216 ; i = i + 1) {
            ram[i] = "0b000000000000001001";
        }
        for (unsigned i = 216; i < 222 ; i = i + 1) {
            ram[i] = "0b000000000000001010";
        }
        for (unsigned i = 222; i < 228 ; i = i + 1) {
            ram[i] = "0b000000000000001011";
        }
        for (unsigned i = 228; i < 233 ; i = i + 1) {
            ram[i] = "0b000000000000001100";
        }
        for (unsigned i = 233; i < 238 ; i = i + 1) {
            ram[i] = "0b000000000000001101";
        }
        ram[238] = "0b000000000000001110";
        ram[239] = "0b000000000000001110";
        ram[240] = "0b000000000000001110";
        ram[241] = "0b000000000000001110";
        ram[242] = "0b000000000000001111";
        ram[243] = "0b000000000000001111";
        ram[244] = "0b000000000000001111";
        ram[245] = "0b000000000000001111";
        ram[246] = "0b000000000000010000";
        ram[247] = "0b000000000000010000";
        ram[248] = "0b000000000000010000";
        ram[249] = "0b000000000000010000";
        ram[250] = "0b000000000000010001";
        ram[251] = "0b000000000000010001";
        ram[252] = "0b000000000000010001";
        ram[253] = "0b000000000000010001";
        ram[254] = "0b000000000000010010";
        ram[255] = "0b000000000000010010";
        ram[256] = "0b000000000000010010";
        ram[257] = "0b000000000000010011";
        ram[258] = "0b000000000000010011";
        ram[259] = "0b000000000000010011";
        ram[260] = "0b000000000000010011";
        ram[261] = "0b000000000000010100";
        ram[262] = "0b000000000000010100";
        ram[263] = "0b000000000000010100";
        ram[264] = "0b000000000000010101";
        ram[265] = "0b000000000000010101";
        ram[266] = "0b000000000000010101";
        ram[267] = "0b000000000000010110";
        ram[268] = "0b000000000000010110";
        ram[269] = "0b000000000000010110";
        ram[270] = "0b000000000000010111";
        ram[271] = "0b000000000000010111";
        ram[272] = "0b000000000000011000";
        ram[273] = "0b000000000000011000";
        ram[274] = "0b000000000000011000";
        ram[275] = "0b000000000000011001";
        ram[276] = "0b000000000000011001";
        ram[277] = "0b000000000000011010";
        ram[278] = "0b000000000000011010";
        ram[279] = "0b000000000000011010";
        ram[280] = "0b000000000000011011";
        ram[281] = "0b000000000000011011";
        ram[282] = "0b000000000000011100";
        ram[283] = "0b000000000000011100";
        ram[284] = "0b000000000000011101";
        ram[285] = "0b000000000000011101";
        ram[286] = "0b000000000000011101";
        ram[287] = "0b000000000000011110";
        ram[288] = "0b000000000000011110";
        ram[289] = "0b000000000000011111";
        ram[290] = "0b000000000000011111";
        ram[291] = "0b000000000000100000";
        ram[292] = "0b000000000000100000";
        ram[293] = "0b000000000000100001";
        ram[294] = "0b000000000000100001";
        ram[295] = "0b000000000000100010";
        ram[296] = "0b000000000000100011";
        ram[297] = "0b000000000000100011";
        ram[298] = "0b000000000000100100";
        ram[299] = "0b000000000000100100";
        ram[300] = "0b000000000000100101";
        ram[301] = "0b000000000000100101";
        ram[302] = "0b000000000000100110";
        ram[303] = "0b000000000000100111";
        ram[304] = "0b000000000000100111";
        ram[305] = "0b000000000000101000";
        ram[306] = "0b000000000000101000";
        ram[307] = "0b000000000000101001";
        ram[308] = "0b000000000000101010";
        ram[309] = "0b000000000000101010";
        ram[310] = "0b000000000000101011";
        ram[311] = "0b000000000000101100";
        ram[312] = "0b000000000000101100";
        ram[313] = "0b000000000000101101";
        ram[314] = "0b000000000000101110";
        ram[315] = "0b000000000000101111";
        ram[316] = "0b000000000000101111";
        ram[317] = "0b000000000000110000";
        ram[318] = "0b000000000000110001";
        ram[319] = "0b000000000000110010";
        ram[320] = "0b000000000000110010";
        ram[321] = "0b000000000000110011";
        ram[322] = "0b000000000000110100";
        ram[323] = "0b000000000000110101";
        ram[324] = "0b000000000000110110";
        ram[325] = "0b000000000000110111";
        ram[326] = "0b000000000000110111";
        ram[327] = "0b000000000000111000";
        ram[328] = "0b000000000000111001";
        ram[329] = "0b000000000000111010";
        ram[330] = "0b000000000000111011";
        ram[331] = "0b000000000000111100";
        ram[332] = "0b000000000000111101";
        ram[333] = "0b000000000000111110";
        ram[334] = "0b000000000000111111";
        ram[335] = "0b000000000001000000";
        ram[336] = "0b000000000001000001";
        ram[337] = "0b000000000001000010";
        ram[338] = "0b000000000001000011";
        ram[339] = "0b000000000001000100";
        ram[340] = "0b000000000001000101";
        ram[341] = "0b000000000001000110";
        ram[342] = "0b000000000001000111";
        ram[343] = "0b000000000001001001";
        ram[344] = "0b000000000001001010";
        ram[345] = "0b000000000001001011";
        ram[346] = "0b000000000001001100";
        ram[347] = "0b000000000001001101";
        ram[348] = "0b000000000001001110";
        ram[349] = "0b000000000001010000";
        ram[350] = "0b000000000001010001";
        ram[351] = "0b000000000001010010";
        ram[352] = "0b000000000001010100";
        ram[353] = "0b000000000001010101";
        ram[354] = "0b000000000001010110";
        ram[355] = "0b000000000001011000";
        ram[356] = "0b000000000001011001";
        ram[357] = "0b000000000001011010";
        ram[358] = "0b000000000001011100";
        ram[359] = "0b000000000001011101";
        ram[360] = "0b000000000001011111";
        ram[361] = "0b000000000001100000";
        ram[362] = "0b000000000001100010";
        ram[363] = "0b000000000001100011";
        ram[364] = "0b000000000001100101";
        ram[365] = "0b000000000001100110";
        ram[366] = "0b000000000001101000";
        ram[367] = "0b000000000001101010";
        ram[368] = "0b000000000001101011";
        ram[369] = "0b000000000001101101";
        ram[370] = "0b000000000001101111";
        ram[371] = "0b000000000001110001";
        ram[372] = "0b000000000001110010";
        ram[373] = "0b000000000001110100";
        ram[374] = "0b000000000001110110";
        ram[375] = "0b000000000001111000";
        ram[376] = "0b000000000001111010";
        ram[377] = "0b000000000001111100";
        ram[378] = "0b000000000001111110";
        ram[379] = "0b000000000010000000";
        ram[380] = "0b000000000010000010";
        ram[381] = "0b000000000010000100";
        ram[382] = "0b000000000010000110";
        ram[383] = "0b000000000010001000";
        ram[384] = "0b000000000010001010";
        ram[385] = "0b000000000010001100";
        ram[386] = "0b000000000010001110";
        ram[387] = "0b000000000010010001";
        ram[388] = "0b000000000010010011";
        ram[389] = "0b000000000010010101";
        ram[390] = "0b000000000010011000";
        ram[391] = "0b000000000010011010";
        ram[392] = "0b000000000010011101";
        ram[393] = "0b000000000010011111";
        ram[394] = "0b000000000010100010";
        ram[395] = "0b000000000010100100";
        ram[396] = "0b000000000010100111";
        ram[397] = "0b000000000010101001";
        ram[398] = "0b000000000010101100";
        ram[399] = "0b000000000010101111";
        ram[400] = "0b000000000010110001";
        ram[401] = "0b000000000010110100";
        ram[402] = "0b000000000010110111";
        ram[403] = "0b000000000010111010";
        ram[404] = "0b000000000010111101";
        ram[405] = "0b000000000011000000";
        ram[406] = "0b000000000011000011";
        ram[407] = "0b000000000011000110";
        ram[408] = "0b000000000011001001";
        ram[409] = "0b000000000011001100";
        ram[410] = "0b000000000011010000";
        ram[411] = "0b000000000011010011";
        ram[412] = "0b000000000011010110";
        ram[413] = "0b000000000011011010";
        ram[414] = "0b000000000011011101";
        ram[415] = "0b000000000011100000";
        ram[416] = "0b000000000011100100";
        ram[417] = "0b000000000011101000";
        ram[418] = "0b000000000011101011";
        ram[419] = "0b000000000011101111";
        ram[420] = "0b000000000011110011";
        ram[421] = "0b000000000011110111";
        ram[422] = "0b000000000011111010";
        ram[423] = "0b000000000011111110";
        ram[424] = "0b000000000100000010";
        ram[425] = "0b000000000100000110";
        ram[426] = "0b000000000100001011";
        ram[427] = "0b000000000100001111";
        ram[428] = "0b000000000100010011";
        ram[429] = "0b000000000100010111";
        ram[430] = "0b000000000100011100";
        ram[431] = "0b000000000100100000";
        ram[432] = "0b000000000100100101";
        ram[433] = "0b000000000100101010";
        ram[434] = "0b000000000100101110";
        ram[435] = "0b000000000100110011";
        ram[436] = "0b000000000100111000";
        ram[437] = "0b000000000100111101";
        ram[438] = "0b000000000101000010";
        ram[439] = "0b000000000101000111";
        ram[440] = "0b000000000101001100";
        ram[441] = "0b000000000101010001";
        ram[442] = "0b000000000101010110";
        ram[443] = "0b000000000101011100";
        ram[444] = "0b000000000101100001";
        ram[445] = "0b000000000101100111";
        ram[446] = "0b000000000101101101";
        ram[447] = "0b000000000101110010";
        ram[448] = "0b000000000101111000";
        ram[449] = "0b000000000101111110";
        ram[450] = "0b000000000110000100";
        ram[451] = "0b000000000110001010";
        ram[452] = "0b000000000110010001";
        ram[453] = "0b000000000110010111";
        ram[454] = "0b000000000110011101";
        ram[455] = "0b000000000110100100";
        ram[456] = "0b000000000110101010";
        ram[457] = "0b000000000110110001";
        ram[458] = "0b000000000110111000";
        ram[459] = "0b000000000110111111";
        ram[460] = "0b000000000111000110";
        ram[461] = "0b000000000111001101";
        ram[462] = "0b000000000111010100";
        ram[463] = "0b000000000111011100";
        ram[464] = "0b000000000111100011";
        ram[465] = "0b000000000111101011";
        ram[466] = "0b000000000111110011";
        ram[467] = "0b000000000111111010";
        ram[468] = "0b000000001000000010";
        ram[469] = "0b000000001000001011";
        ram[470] = "0b000000001000010011";
        ram[471] = "0b000000001000011011";
        ram[472] = "0b000000001000100100";
        ram[473] = "0b000000001000101100";
        ram[474] = "0b000000001000110101";
        ram[475] = "0b000000001000111110";
        ram[476] = "0b000000001001000111";
        ram[477] = "0b000000001001010000";
        ram[478] = "0b000000001001011001";
        ram[479] = "0b000000001001100011";
        ram[480] = "0b000000001001101101";
        ram[481] = "0b000000001001110110";
        ram[482] = "0b000000001010000000";
        ram[483] = "0b000000001010001010";
        ram[484] = "0b000000001010010101";
        ram[485] = "0b000000001010011111";
        ram[486] = "0b000000001010101010";
        ram[487] = "0b000000001010110100";
        ram[488] = "0b000000001010111111";
        ram[489] = "0b000000001011001010";
        ram[490] = "0b000000001011010110";
        ram[491] = "0b000000001011100001";
        ram[492] = "0b000000001011101101";
        ram[493] = "0b000000001011111000";
        ram[494] = "0b000000001100000100";
        ram[495] = "0b000000001100010001";
        ram[496] = "0b000000001100011101";
        ram[497] = "0b000000001100101010";
        ram[498] = "0b000000001100110110";
        ram[499] = "0b000000001101000011";
        ram[500] = "0b000000001101010000";
        ram[501] = "0b000000001101011110";
        ram[502] = "0b000000001101101011";
        ram[503] = "0b000000001101111001";
        ram[504] = "0b000000001110000111";
        ram[505] = "0b000000001110010101";
        ram[506] = "0b000000001110100100";
        ram[507] = "0b000000001110110011";
        ram[508] = "0b000000001111000001";
        ram[509] = "0b000000001111010001";
        ram[510] = "0b000000001111100000";
        ram[511] = "0b000000001111110000";
        ram[512] = "0b000000010000000000";
        ram[513] = "0b000000010000010000";
        ram[514] = "0b000000010000100000";
        ram[515] = "0b000000010000110001";
        ram[516] = "0b000000010001000010";
        ram[517] = "0b000000010001010011";
        ram[518] = "0b000000010001100100";
        ram[519] = "0b000000010001110110";
        ram[520] = "0b000000010010001000";
        ram[521] = "0b000000010010011010";
        ram[522] = "0b000000010010101101";
        ram[523] = "0b000000010011000000";
        ram[524] = "0b000000010011010011";
        ram[525] = "0b000000010011100110";
        ram[526] = "0b000000010011111010";
        ram[527] = "0b000000010100001110";
        ram[528] = "0b000000010100100010";
        ram[529] = "0b000000010100110111";
        ram[530] = "0b000000010101001100";
        ram[531] = "0b000000010101100001";
        ram[532] = "0b000000010101110111";
        ram[533] = "0b000000010110001101";
        ram[534] = "0b000000010110100100";
        ram[535] = "0b000000010110111010";
        ram[536] = "0b000000010111010001";
        ram[537] = "0b000000010111101001";
        ram[538] = "0b000000011000000001";
        ram[539] = "0b000000011000011001";
        ram[540] = "0b000000011000110010";
        ram[541] = "0b000000011001001010";
        ram[542] = "0b000000011001100100";
        ram[543] = "0b000000011001111110";
        ram[544] = "0b000000011010011000";
        ram[545] = "0b000000011010110010";
        ram[546] = "0b000000011011001101";
        ram[547] = "0b000000011011101001";
        ram[548] = "0b000000011100000101";
        ram[549] = "0b000000011100100001";
        ram[550] = "0b000000011100111110";
        ram[551] = "0b000000011101011011";
        ram[552] = "0b000000011101111001";
        ram[553] = "0b000000011110010111";
        ram[554] = "0b000000011110110101";
        ram[555] = "0b000000011111010100";
        ram[556] = "0b000000011111110100";
        ram[557] = "0b000000100000010100";
        ram[558] = "0b000000100000110101";
        ram[559] = "0b000000100001010110";
        ram[560] = "0b000000100001110111";
        ram[561] = "0b000000100010011001";
        ram[562] = "0b000000100010111100";
        ram[563] = "0b000000100011011111";
        ram[564] = "0b000000100100000011";
        ram[565] = "0b000000100100100111";
        ram[566] = "0b000000100101001100";
        ram[567] = "0b000000100101110010";
        ram[568] = "0b000000100110011000";
        ram[569] = "0b000000100110111111";
        ram[570] = "0b000000100111100110";
        ram[571] = "0b000000101000001110";
        ram[572] = "0b000000101000110110";
        ram[573] = "0b000000101001100000";
        ram[574] = "0b000000101010001001";
        ram[575] = "0b000000101010110100";
        ram[576] = "0b000000101011011111";
        ram[577] = "0b000000101100001011";
        ram[578] = "0b000000101100110111";
        ram[579] = "0b000000101101100101";
        ram[580] = "0b000000101110010011";
        ram[581] = "0b000000101111000001";
        ram[582] = "0b000000101111110001";
        ram[583] = "0b000000110000100001";
        ram[584] = "0b000000110001010010";
        ram[585] = "0b000000110010000011";
        ram[586] = "0b000000110010110110";
        ram[587] = "0b000000110011101001";
        ram[588] = "0b000000110100011101";
        ram[589] = "0b000000110101010010";
        ram[590] = "0b000000110110001000";
        ram[591] = "0b000000110110111110";
        ram[592] = "0b000000110111110110";
        ram[593] = "0b000000111000101110";
        ram[594] = "0b000000111001100111";
        ram[595] = "0b000000111010100001";
        ram[596] = "0b000000111011011100";
        ram[597] = "0b000000111100011000";
        ram[598] = "0b000000111101010101";
        ram[599] = "0b000000111110010011";
        ram[600] = "0b000000111111010001";
        ram[601] = "0b000001000000010001";
        ram[602] = "0b000001000001010010";
        ram[603] = "0b000001000010010100";
        ram[604] = "0b000001000011010111";
        ram[605] = "0b000001000100011011";
        ram[606] = "0b000001000101100000";
        ram[607] = "0b000001000110100110";
        ram[608] = "0b000001000111101101";
        ram[609] = "0b000001001000110101";
        ram[610] = "0b000001001001111110";
        ram[611] = "0b000001001011001001";
        ram[612] = "0b000001001100010101";
        ram[613] = "0b000001001101100010";
        ram[614] = "0b000001001110110000";
        ram[615] = "0b000001001111111111";
        ram[616] = "0b000001010001010000";
        ram[617] = "0b000001010010100010";
        ram[618] = "0b000001010011110101";
        ram[619] = "0b000001010101001001";
        ram[620] = "0b000001010110011111";
        ram[621] = "0b000001010111110110";
        ram[622] = "0b000001011001001111";
        ram[623] = "0b000001011010101001";
        ram[624] = "0b000001011100000100";
        ram[625] = "0b000001011101100001";
        ram[626] = "0b000001011110111111";
        ram[627] = "0b000001100000011111";
        ram[628] = "0b000001100010000000";
        ram[629] = "0b000001100011100011";
        ram[630] = "0b000001100101000111";
        ram[631] = "0b000001100110101101";
        ram[632] = "0b000001101000010101";
        ram[633] = "0b000001101001111110";
        ram[634] = "0b000001101011101001";
        ram[635] = "0b000001101101010101";
        ram[636] = "0b000001101111000011";
        ram[637] = "0b000001110000110011";
        ram[638] = "0b000001110010100101";
        ram[639] = "0b000001110100011001";
        ram[640] = "0b000001110110001110";
        ram[641] = "0b000001111000000101";
        ram[642] = "0b000001111001111110";
        ram[643] = "0b000001111011111001";
        ram[644] = "0b000001111101110110";
        ram[645] = "0b000001111111110101";
        ram[646] = "0b000010000001110110";
        ram[647] = "0b000010000011111000";
        ram[648] = "0b000010000101111101";
        ram[649] = "0b000010001000000100";
        ram[650] = "0b000010001010001110";
        ram[651] = "0b000010001100011001";
        ram[652] = "0b000010001110100110";
        ram[653] = "0b000010010000110110";
        ram[654] = "0b000010010011001000";
        ram[655] = "0b000010010101011100";
        ram[656] = "0b000010010111110011";
        ram[657] = "0b000010011010001100";
        ram[658] = "0b000010011100100111";
        ram[659] = "0b000010011111000101";
        ram[660] = "0b000010100001100110";
        ram[661] = "0b000010100100001000";
        ram[662] = "0b000010100110101110";
        ram[663] = "0b000010101001010110";
        ram[664] = "0b000010101100000001";
        ram[665] = "0b000010101110101110";
        ram[666] = "0b000010110001011110";
        ram[667] = "0b000010110100010001";
        ram[668] = "0b000010110111000111";
        ram[669] = "0b000010111001111111";
        ram[670] = "0b000010111100111011";
        ram[671] = "0b000010111111111001";
        ram[672] = "0b000011000010111010";
        ram[673] = "0b000011000101111111";
        ram[674] = "0b000011001001000110";
        ram[675] = "0b000011001100010001";
        ram[676] = "0b000011001111011111";
        ram[677] = "0b000011010010110000";
        ram[678] = "0b000011010110000100";
        ram[679] = "0b000011011001011100";
        ram[680] = "0b000011011100110111";
        ram[681] = "0b000011100000010110";
        ram[682] = "0b000011100011111000";
        ram[683] = "0b000011100111011110";
        ram[684] = "0b000011101011000111";
        ram[685] = "0b000011101110110100";
        ram[686] = "0b000011110010100101";
        ram[687] = "0b000011110110011001";
        ram[688] = "0b000011111010010010";
        ram[689] = "0b000011111110001110";
        ram[690] = "0b000100000010001110";
        ram[691] = "0b000100000110010010";
        ram[692] = "0b000100001010011011";
        ram[693] = "0b000100001110100111";
        ram[694] = "0b000100010010111000";
        ram[695] = "0b000100010111001101";
        ram[696] = "0b000100011011100110";
        ram[697] = "0b000100100000000100";
        ram[698] = "0b000100100100100111";
        ram[699] = "0b000100101001001101";
        ram[700] = "0b000100101101111001";
        ram[701] = "0b000100110010101001";
        ram[702] = "0b000100110111011110";
        ram[703] = "0b000100111100011000";
        ram[704] = "0b000101000001010111";
        ram[705] = "0b000101000110011011";
        ram[706] = "0b000101001011100100";
        ram[707] = "0b000101010000110010";
        ram[708] = "0b000101010110000110";
        ram[709] = "0b000101011011011110";
        ram[710] = "0b000101100000111101";
        ram[711] = "0b000101100110100000";
        ram[712] = "0b000101101100001010";
        ram[713] = "0b000101110001111001";
        ram[714] = "0b000101110111101101";
        ram[715] = "0b000101111101101000";
        ram[716] = "0b000110000011101001";
        ram[717] = "0b000110001001101111";
        ram[718] = "0b000110001111111100";
        ram[719] = "0b000110010110001111";
        ram[720] = "0b000110011100101001";
        ram[721] = "0b000110100011001001";
        ram[722] = "0b000110101001101111";
        ram[723] = "0b000110110000011100";
        ram[724] = "0b000110110111010000";
        ram[725] = "0b000110111110001011";
        ram[726] = "0b000111000101001100";
        ram[727] = "0b000111001100010101";
        ram[728] = "0b000111010011100101";
        ram[729] = "0b000111011010111100";
        ram[730] = "0b000111100010011011";
        ram[731] = "0b000111101010000001";
        ram[732] = "0b000111110001101111";
        ram[733] = "0b000111111001100101";
        ram[734] = "0b001000000001100010";
        ram[735] = "0b001000001001101000";
        ram[736] = "0b001000010001110110";
        ram[737] = "0b001000011010001100";
        ram[738] = "0b001000100010101010";
        ram[739] = "0b001000101011010001";
        ram[740] = "0b001000110100000001";
        ram[741] = "0b001000111100111001";
        ram[742] = "0b001001000101111011";
        ram[743] = "0b001001001111000101";
        ram[744] = "0b001001011000011001";
        ram[745] = "0b001001100001110110";
        ram[746] = "0b001001101011011101";
        ram[747] = "0b001001110101001101";
        ram[748] = "0b001001111111000111";
        ram[749] = "0b001010001001001011";
        ram[750] = "0b001010010011011001";
        ram[751] = "0b001010011101110010";
        ram[752] = "0b001010101000010101";
        ram[753] = "0b001010110011000011";
        ram[754] = "0b001010111101111011";
        ram[755] = "0b001011001000111111";
        ram[756] = "0b001011010100001101";
        ram[757] = "0b001011011111100111";
        ram[758] = "0b001011101011001101";
        ram[759] = "0b001011110110111110";
        ram[760] = "0b001100000010111011";
        ram[761] = "0b001100001111000100";
        ram[762] = "0b001100011011011001";
        ram[763] = "0b001100100111111010";
        ram[764] = "0b001100110100101001";
        ram[765] = "0b001101000001100100";
        ram[766] = "0b001101001110101100";
        ram[767] = "0b001101011100000001";
        ram[768] = "0b001101101001100100";
        ram[769] = "0b001101110111010100";
        ram[770] = "0b001110000101010011";
        ram[771] = "0b001110010011011111";
        ram[772] = "0b001110100001111010";
        ram[773] = "0b001110110000100011";
        ram[774] = "0b001110111111011011";
        ram[775] = "0b001111001110100010";
        ram[776] = "0b001111011101111000";
        ram[777] = "0b001111101101011110";
        ram[778] = "0b001111111101010011";
        ram[779] = "0b010000001101011000";
        ram[780] = "0b010000011101101110";
        ram[781] = "0b010000101110010100";
        ram[782] = "0b010000111111001011";
        ram[783] = "0b010001010000010010";
        ram[784] = "0b010001100001101011";
        ram[785] = "0b010001110011010110";
        ram[786] = "0b010010000101010010";
        ram[787] = "0b010010010111100001";
        ram[788] = "0b010010101010000001";
        ram[789] = "0b010010111100110101";
        ram[790] = "0b010011001111111011";
        ram[791] = "0b010011100011010101";
        ram[792] = "0b010011110111000010";
        ram[793] = "0b010100001011000011";
        ram[794] = "0b010100011111011000";
        ram[795] = "0b010100110100000010";
        ram[796] = "0b010101001001000000";
        ram[797] = "0b010101011110010100";
        ram[798] = "0b010101110011111101";
        ram[799] = "0b010110001001111100";
        ram[800] = "0b010110100000010001";
        ram[801] = "0b010110110110111101";
        ram[802] = "0b010111001101111111";
        ram[803] = "0b010111100101011001";
        ram[804] = "0b010111111101001010";
        ram[805] = "0b011000010101010011";
        ram[806] = "0b011000101101110101";
        ram[807] = "0b011001000110101111";
        ram[808] = "0b011001100000000010";
        ram[809] = "0b011001111001101111";
        ram[810] = "0b011010010011110110";
        ram[811] = "0b011010101110010111";
        ram[812] = "0b011011001001010011";
        ram[813] = "0b011011100100101010";
        ram[814] = "0b011100000000011100";
        ram[815] = "0b011100011100101011";
        ram[816] = "0b011100111001010110";
        ram[817] = "0b011101010110011110";
        ram[818] = "0b011101110100000011";
        ram[819] = "0b011110010010000110";
        ram[820] = "0b011110110000100111";
        ram[821] = "0b011111001111100111";
        ram[822] = "0b011111101111000111";
        ram[823] = "0b100000001111000110";
        ram[824] = "0b100000101111100101";
        ram[825] = "0b100001010000100101";
        ram[826] = "0b100001110010000110";
        ram[827] = "0b100010010100001001";
        ram[828] = "0b100010110110101111";
        ram[829] = "0b100011011001110111";
        ram[830] = "0b100011111101100011";
        ram[831] = "0b100100100001110010";
        ram[832] = "0b100101000110100111";
        ram[833] = "0b100101101100000000";
        ram[834] = "0b100110010001111111";
        ram[835] = "0b100110111000100100";
        ram[836] = "0b100111011111110000";
        ram[837] = "0b101000000111100100";
        ram[838] = "0b101000101111111111";
        ram[839] = "0b101001011001000100";
        ram[840] = "0b101010000010110010";
        ram[841] = "0b101010101101001010";
        ram[842] = "0b101011011000001100";
        ram[843] = "0b101100000011111010";
        ram[844] = "0b101100110000010100";
        ram[845] = "0b101101011101011011";
        ram[846] = "0b101110001011010000";
        ram[847] = "0b101110111001110010";
        ram[848] = "0b101111101001000011";
        ram[849] = "0b110000011001000100";
        ram[850] = "0b110001001001110110";
        ram[851] = "0b110001111011011000";
        ram[852] = "0b110010101101101101";
        ram[853] = "0b110011100000110100";
        ram[854] = "0b110100010100101111";
        ram[855] = "0b110101001001011110";
        ram[856] = "0b110101111111000010";
        ram[857] = "0b110110110101011100";
        ram[858] = "0b110111101100101101";
        ram[859] = "0b111000100100110110";
        ram[860] = "0b111001011101110111";
        ram[861] = "0b111010010111110010";
        ram[862] = "0b111011010010100111";
        ram[863] = "0b111100001110010111";
        ram[864] = "0b111101001011000100";
        ram[865] = "0b111110001000101110";
        ram[866] = "0b111111000111010110";
        ram[867] = "0b000000000110111101";
        ram[868] = "0b000001000111100100";
        ram[869] = "0b000010001001001100";
        ram[870] = "0b000011001011110111";
        ram[871] = "0b000100001111100100";
        ram[872] = "0b000101010100010110";
        ram[873] = "0b000110011010001110";
        ram[874] = "0b000111100001001011";
        ram[875] = "0b001000101001010000";
        ram[876] = "0b001001110010011110";
        ram[877] = "0b001010111100110110";
        ram[878] = "0b001100001000011000";
        ram[879] = "0b001101010101000111";
        ram[880] = "0b001110100011000011";
        ram[881] = "0b001111110010001101";
        ram[882] = "0b010001000010101000";
        ram[883] = "0b010010010100010011";
        ram[884] = "0b010011100111010001";
        ram[885] = "0b010100111011100010";
        ram[886] = "0b010110010001001000";
        ram[887] = "0b010111101000000101";
        ram[888] = "0b011001000000011001";
        ram[889] = "0b011010011010000110";
        ram[890] = "0b011011110101001101";
        ram[891] = "0b011101010001110001";
        ram[892] = "0b011110101111110001";
        ram[893] = "0b100000001111010001";
        ram[894] = "0b100001110000010001";
        ram[895] = "0b100011010010110010";
        ram[896] = "0b100100110110110111";
        ram[897] = "0b100110011100100000";
        ram[898] = "0b101000000011110000";
        ram[899] = "0b101001101100101000";
        ram[900] = "0b101011010111001010";
        ram[901] = "0b101101000011010111";
        ram[902] = "0b101110110001010001";
        ram[903] = "0b110000100000111010";
        ram[904] = "0b110010010010010100";
        ram[905] = "0b110100000101011111";
        ram[906] = "0b110101111010011111";
        ram[907] = "0b110111110001010101";
        ram[908] = "0b111001101010000011";
        ram[909] = "0b111011100100101010";
        ram[910] = "0b111101100001001101";
        ram[911] = "0b111111011111101101";
        ram[912] = "0b000001100000001101";
        ram[913] = "0b000011100010101110";
        ram[914] = "0b000101100111010011";
        ram[915] = "0b000111101101111101";
        ram[916] = "0b001001110110101111";
        ram[917] = "0b001100000001101011";
        ram[918] = "0b001110001110110100";
        ram[919] = "0b010000011110001010";
        ram[920] = "0b010010101111110001";
        ram[921] = "0b010101000011101010";
        ram[922] = "0b010111011001111001";
        ram[923] = "0b011001110010011111";
        ram[924] = "0b011100001101011110";
        ram[925] = "0b011110101010111010";
        ram[926] = "0b100001001010110101";
        ram[927] = "0b100011101101010001";
        ram[928] = "0b100110010010010001";
        ram[929] = "0b101000111001110110";
        ram[930] = "0b101011100100000101";
        ram[931] = "0b101110010000111111";
        ram[932] = "0b110001000000101000";
        ram[933] = "0b110011110011000010";
        ram[934] = "0b110110101000001111";
        ram[935] = "0b111001100000010011";
        ram[936] = "0b111100011011010001";
        ram[937] = "0b111111011001001011";
        ram[938] = "0b000010011010000100";
        ram[939] = "0b000101011110000000";
        ram[940] = "0b001000100101000001";
        ram[941] = "0b001011101111001011";
        ram[942] = "0b001110111100100000";
        ram[943] = "0b010010001101000101";
        ram[944] = "0b010101100000111100";
        ram[945] = "0b011000111000001000";
        ram[946] = "0b011100010010101101";
        ram[947] = "0b011111110000101111";
        ram[948] = "0b100011010010010000";
        ram[949] = "0b100110110111010100";
        ram[950] = "0b101010100000000000";
        ram[951] = "0b101110001100010101";
        ram[952] = "0b110001111100011010";
        ram[953] = "0b110101110000010000";
        ram[954] = "0b111001100111111011";
        ram[955] = "0b111101100011100001";
        ram[956] = "0b000001100011000100";
        ram[957] = "0b000101100110101000";
        ram[958] = "0b001001101110010010";
        ram[959] = "0b001101111010000110";
        ram[960] = "0b010010001010001000";
        ram[961] = "0b010110011110011100";
        ram[962] = "0b011010110111000110";
        ram[963] = "0b011111010100001100";
        ram[964] = "0b100011110101110000";
        ram[965] = "0b101000011011111001";
        ram[966] = "0b101101000110101001";
        ram[967] = "0b110001110110000111";
        ram[968] = "0b110110101010010111";
        ram[969] = "0b111011100011011110";
        ram[970] = "0b000000100001100000";
        ram[971] = "0b000101100100100010";
        ram[972] = "0b001010101100101011";
        ram[973] = "0b001111111001111110";
        ram[974] = "0b010101001100100000";
        ram[975] = "0b011010100100011000";
        ram[976] = "0b100000000001101011";
        ram[977] = "0b100101100100011110";
        ram[978] = "0b101011001100110110";
        ram[979] = "0b110000111010111001";
        ram[980] = "0b110110101110101101";
        ram[981] = "0b111100101000011001";
        ram[982] = "0b000010101000000000";
        ram[983] = "0b001000101101101011";
        ram[984] = "0b001110111001011110";
        ram[985] = "0b010101001011100000";
        ram[986] = "0b011011100011110111";
        ram[987] = "0b100010000010101001";
        ram[988] = "0b101000100111111110";
        ram[989] = "0b101111010011111100";
        ram[990] = "0b110110000110101000";
        ram[991] = "0b111101000000001011";
        ram[992] = "0b000100000000101011";
        ram[993] = "0b001011001000001111";
        ram[994] = "0b010010010110111110";
        ram[995] = "0b011001101100111111";
        ram[996] = "0b100001001010011010";
        ram[997] = "0b101000101111010111";
        ram[998] = "0b110000011011111100";
        ram[999] = "0b111000010000010001";
        ram[1000] = "0b000000001100011111";
        ram[1001] = "0b001000010000101101";
        ram[1002] = "0b010000011101000011";
        ram[1003] = "0b011000110001101010";
        ram[1004] = "0b100001001110101001";
        ram[1005] = "0b101001110100001010";
        ram[1006] = "0b110010100010010100";
        ram[1007] = "0b111011011001010001";
        ram[1008] = "0b000100011001001010";
        ram[1009] = "0b001101100010000111";
        ram[1010] = "0b010110110100010001";
        ram[1011] = "0b100000001111110010";
        ram[1012] = "0b101001110100110100";
        ram[1013] = "0b110011100011011111";
        ram[1014] = "0b111101011011111110";
        ram[1015] = "0b000111011110011010";
        ram[1016] = "0b010001101010111110";
        ram[1017] = "0b011100000001110100";
        ram[1018] = "0b100110100011000101";
        ram[1019] = "0b110001001110111110";
        ram[1020] = "0b111100000101100111";
        ram[1021] = "0b000111000111001100";
        ram[1022] = "0b010010010011111001";
        ram[1023] = "0b011101101011111000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
  sensitive<<clk.pos();


SC_METHOD(prc_write_4);
  sensitive<<clk.pos();


SC_METHOD(prc_write_5);
  sensitive<<clk.pos();


SC_METHOD(prc_write_6);
  sensitive<<clk.pos();


SC_METHOD(prc_write_7);
  sensitive<<clk.pos();


SC_METHOD(prc_write_8);
  sensitive<<clk.pos();


SC_METHOD(prc_write_9);
  sensitive<<clk.pos();


SC_METHOD(prc_write_10);
  sensitive<<clk.pos();


SC_METHOD(prc_write_11);
  sensitive<<clk.pos();


SC_METHOD(prc_write_12);
  sensitive<<clk.pos();


SC_METHOD(prc_write_13);
  sensitive<<clk.pos();


SC_METHOD(prc_write_14);
  sensitive<<clk.pos();


SC_METHOD(prc_write_15);
  sensitive<<clk.pos();


SC_METHOD(prc_write_16);
  sensitive<<clk.pos();


SC_METHOD(prc_write_17);
  sensitive<<clk.pos();


SC_METHOD(prc_write_18);
  sensitive<<clk.pos();


SC_METHOD(prc_write_19);
  sensitive<<clk.pos();


SC_METHOD(prc_write_20);
  sensitive<<clk.pos();


SC_METHOD(prc_write_21);
  sensitive<<clk.pos();


SC_METHOD(prc_write_22);
  sensitive<<clk.pos();


SC_METHOD(prc_write_23);
  sensitive<<clk.pos();


SC_METHOD(prc_write_24);
  sensitive<<clk.pos();


SC_METHOD(prc_write_25);
  sensitive<<clk.pos();


SC_METHOD(prc_write_26);
  sensitive<<clk.pos();


SC_METHOD(prc_write_27);
  sensitive<<clk.pos();


SC_METHOD(prc_write_28);
  sensitive<<clk.pos();


SC_METHOD(prc_write_29);
  sensitive<<clk.pos();


SC_METHOD(prc_write_30);
  sensitive<<clk.pos();


SC_METHOD(prc_write_31);
  sensitive<<clk.pos();


SC_METHOD(prc_write_32);
  sensitive<<clk.pos();


SC_METHOD(prc_write_33);
  sensitive<<clk.pos();


SC_METHOD(prc_write_34);
  sensitive<<clk.pos();


SC_METHOD(prc_write_35);
  sensitive<<clk.pos();


SC_METHOD(prc_write_36);
  sensitive<<clk.pos();


SC_METHOD(prc_write_37);
  sensitive<<clk.pos();


SC_METHOD(prc_write_38);
  sensitive<<clk.pos();


SC_METHOD(prc_write_39);
  sensitive<<clk.pos();


SC_METHOD(prc_write_40);
  sensitive<<clk.pos();


SC_METHOD(prc_write_41);
  sensitive<<clk.pos();


SC_METHOD(prc_write_42);
  sensitive<<clk.pos();


SC_METHOD(prc_write_43);
  sensitive<<clk.pos();


SC_METHOD(prc_write_44);
  sensitive<<clk.pos();


SC_METHOD(prc_write_45);
  sensitive<<clk.pos();


SC_METHOD(prc_write_46);
  sensitive<<clk.pos();


SC_METHOD(prc_write_47);
  sensitive<<clk.pos();


SC_METHOD(prc_write_48);
  sensitive<<clk.pos();


SC_METHOD(prc_write_49);
  sensitive<<clk.pos();


SC_METHOD(prc_write_50);
  sensitive<<clk.pos();


SC_METHOD(prc_write_51);
  sensitive<<clk.pos();


SC_METHOD(prc_write_52);
  sensitive<<clk.pos();


SC_METHOD(prc_write_53);
  sensitive<<clk.pos();


SC_METHOD(prc_write_54);
  sensitive<<clk.pos();


SC_METHOD(prc_write_55);
  sensitive<<clk.pos();


SC_METHOD(prc_write_56);
  sensitive<<clk.pos();


SC_METHOD(prc_write_57);
  sensitive<<clk.pos();


SC_METHOD(prc_write_58);
  sensitive<<clk.pos();


SC_METHOD(prc_write_59);
  sensitive<<clk.pos();


SC_METHOD(prc_write_60);
  sensitive<<clk.pos();


SC_METHOD(prc_write_61);
  sensitive<<clk.pos();


SC_METHOD(prc_write_62);
  sensitive<<clk.pos();


SC_METHOD(prc_write_63);
  sensitive<<clk.pos();


SC_METHOD(prc_write_64);
  sensitive<<clk.pos();


SC_METHOD(prc_write_65);
  sensitive<<clk.pos();


SC_METHOD(prc_write_66);
  sensitive<<clk.pos();


SC_METHOD(prc_write_67);
  sensitive<<clk.pos();


SC_METHOD(prc_write_68);
  sensitive<<clk.pos();


SC_METHOD(prc_write_69);
  sensitive<<clk.pos();


SC_METHOD(prc_write_70);
  sensitive<<clk.pos();


SC_METHOD(prc_write_71);
  sensitive<<clk.pos();


SC_METHOD(prc_write_72);
  sensitive<<clk.pos();


SC_METHOD(prc_write_73);
  sensitive<<clk.pos();


SC_METHOD(prc_write_74);
  sensitive<<clk.pos();


SC_METHOD(prc_write_75);
  sensitive<<clk.pos();


SC_METHOD(prc_write_76);
  sensitive<<clk.pos();


SC_METHOD(prc_write_77);
  sensitive<<clk.pos();


SC_METHOD(prc_write_78);
  sensitive<<clk.pos();


SC_METHOD(prc_write_79);
  sensitive<<clk.pos();


SC_METHOD(prc_write_80);
  sensitive<<clk.pos();


SC_METHOD(prc_write_81);
  sensitive<<clk.pos();


SC_METHOD(prc_write_82);
  sensitive<<clk.pos();


SC_METHOD(prc_write_83);
  sensitive<<clk.pos();


SC_METHOD(prc_write_84);
  sensitive<<clk.pos();


SC_METHOD(prc_write_85);
  sensitive<<clk.pos();


SC_METHOD(prc_write_86);
  sensitive<<clk.pos();


SC_METHOD(prc_write_87);
  sensitive<<clk.pos();


SC_METHOD(prc_write_88);
  sensitive<<clk.pos();


SC_METHOD(prc_write_89);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


void prc_write_4()
{
    if (ce4.read() == sc_dt::Log_1) 
    {
            if(address4.read().is_01() && address4.read().to_uint()<AddressRange)
              q4 = ram[address4.read().to_uint()];
            else
              q4 = sc_lv<DataWidth>();
    }
}


void prc_write_5()
{
    if (ce5.read() == sc_dt::Log_1) 
    {
            if(address5.read().is_01() && address5.read().to_uint()<AddressRange)
              q5 = ram[address5.read().to_uint()];
            else
              q5 = sc_lv<DataWidth>();
    }
}


void prc_write_6()
{
    if (ce6.read() == sc_dt::Log_1) 
    {
            if(address6.read().is_01() && address6.read().to_uint()<AddressRange)
              q6 = ram[address6.read().to_uint()];
            else
              q6 = sc_lv<DataWidth>();
    }
}


void prc_write_7()
{
    if (ce7.read() == sc_dt::Log_1) 
    {
            if(address7.read().is_01() && address7.read().to_uint()<AddressRange)
              q7 = ram[address7.read().to_uint()];
            else
              q7 = sc_lv<DataWidth>();
    }
}


void prc_write_8()
{
    if (ce8.read() == sc_dt::Log_1) 
    {
            if(address8.read().is_01() && address8.read().to_uint()<AddressRange)
              q8 = ram[address8.read().to_uint()];
            else
              q8 = sc_lv<DataWidth>();
    }
}


void prc_write_9()
{
    if (ce9.read() == sc_dt::Log_1) 
    {
            if(address9.read().is_01() && address9.read().to_uint()<AddressRange)
              q9 = ram[address9.read().to_uint()];
            else
              q9 = sc_lv<DataWidth>();
    }
}


void prc_write_10()
{
    if (ce10.read() == sc_dt::Log_1) 
    {
            if(address10.read().is_01() && address10.read().to_uint()<AddressRange)
              q10 = ram[address10.read().to_uint()];
            else
              q10 = sc_lv<DataWidth>();
    }
}


void prc_write_11()
{
    if (ce11.read() == sc_dt::Log_1) 
    {
            if(address11.read().is_01() && address11.read().to_uint()<AddressRange)
              q11 = ram[address11.read().to_uint()];
            else
              q11 = sc_lv<DataWidth>();
    }
}


void prc_write_12()
{
    if (ce12.read() == sc_dt::Log_1) 
    {
            if(address12.read().is_01() && address12.read().to_uint()<AddressRange)
              q12 = ram[address12.read().to_uint()];
            else
              q12 = sc_lv<DataWidth>();
    }
}


void prc_write_13()
{
    if (ce13.read() == sc_dt::Log_1) 
    {
            if(address13.read().is_01() && address13.read().to_uint()<AddressRange)
              q13 = ram[address13.read().to_uint()];
            else
              q13 = sc_lv<DataWidth>();
    }
}


void prc_write_14()
{
    if (ce14.read() == sc_dt::Log_1) 
    {
            if(address14.read().is_01() && address14.read().to_uint()<AddressRange)
              q14 = ram[address14.read().to_uint()];
            else
              q14 = sc_lv<DataWidth>();
    }
}


void prc_write_15()
{
    if (ce15.read() == sc_dt::Log_1) 
    {
            if(address15.read().is_01() && address15.read().to_uint()<AddressRange)
              q15 = ram[address15.read().to_uint()];
            else
              q15 = sc_lv<DataWidth>();
    }
}


void prc_write_16()
{
    if (ce16.read() == sc_dt::Log_1) 
    {
            if(address16.read().is_01() && address16.read().to_uint()<AddressRange)
              q16 = ram[address16.read().to_uint()];
            else
              q16 = sc_lv<DataWidth>();
    }
}


void prc_write_17()
{
    if (ce17.read() == sc_dt::Log_1) 
    {
            if(address17.read().is_01() && address17.read().to_uint()<AddressRange)
              q17 = ram[address17.read().to_uint()];
            else
              q17 = sc_lv<DataWidth>();
    }
}


void prc_write_18()
{
    if (ce18.read() == sc_dt::Log_1) 
    {
            if(address18.read().is_01() && address18.read().to_uint()<AddressRange)
              q18 = ram[address18.read().to_uint()];
            else
              q18 = sc_lv<DataWidth>();
    }
}


void prc_write_19()
{
    if (ce19.read() == sc_dt::Log_1) 
    {
            if(address19.read().is_01() && address19.read().to_uint()<AddressRange)
              q19 = ram[address19.read().to_uint()];
            else
              q19 = sc_lv<DataWidth>();
    }
}


void prc_write_20()
{
    if (ce20.read() == sc_dt::Log_1) 
    {
            if(address20.read().is_01() && address20.read().to_uint()<AddressRange)
              q20 = ram[address20.read().to_uint()];
            else
              q20 = sc_lv<DataWidth>();
    }
}


void prc_write_21()
{
    if (ce21.read() == sc_dt::Log_1) 
    {
            if(address21.read().is_01() && address21.read().to_uint()<AddressRange)
              q21 = ram[address21.read().to_uint()];
            else
              q21 = sc_lv<DataWidth>();
    }
}


void prc_write_22()
{
    if (ce22.read() == sc_dt::Log_1) 
    {
            if(address22.read().is_01() && address22.read().to_uint()<AddressRange)
              q22 = ram[address22.read().to_uint()];
            else
              q22 = sc_lv<DataWidth>();
    }
}


void prc_write_23()
{
    if (ce23.read() == sc_dt::Log_1) 
    {
            if(address23.read().is_01() && address23.read().to_uint()<AddressRange)
              q23 = ram[address23.read().to_uint()];
            else
              q23 = sc_lv<DataWidth>();
    }
}


void prc_write_24()
{
    if (ce24.read() == sc_dt::Log_1) 
    {
            if(address24.read().is_01() && address24.read().to_uint()<AddressRange)
              q24 = ram[address24.read().to_uint()];
            else
              q24 = sc_lv<DataWidth>();
    }
}


void prc_write_25()
{
    if (ce25.read() == sc_dt::Log_1) 
    {
            if(address25.read().is_01() && address25.read().to_uint()<AddressRange)
              q25 = ram[address25.read().to_uint()];
            else
              q25 = sc_lv<DataWidth>();
    }
}


void prc_write_26()
{
    if (ce26.read() == sc_dt::Log_1) 
    {
            if(address26.read().is_01() && address26.read().to_uint()<AddressRange)
              q26 = ram[address26.read().to_uint()];
            else
              q26 = sc_lv<DataWidth>();
    }
}


void prc_write_27()
{
    if (ce27.read() == sc_dt::Log_1) 
    {
            if(address27.read().is_01() && address27.read().to_uint()<AddressRange)
              q27 = ram[address27.read().to_uint()];
            else
              q27 = sc_lv<DataWidth>();
    }
}


void prc_write_28()
{
    if (ce28.read() == sc_dt::Log_1) 
    {
            if(address28.read().is_01() && address28.read().to_uint()<AddressRange)
              q28 = ram[address28.read().to_uint()];
            else
              q28 = sc_lv<DataWidth>();
    }
}


void prc_write_29()
{
    if (ce29.read() == sc_dt::Log_1) 
    {
            if(address29.read().is_01() && address29.read().to_uint()<AddressRange)
              q29 = ram[address29.read().to_uint()];
            else
              q29 = sc_lv<DataWidth>();
    }
}


void prc_write_30()
{
    if (ce30.read() == sc_dt::Log_1) 
    {
            if(address30.read().is_01() && address30.read().to_uint()<AddressRange)
              q30 = ram[address30.read().to_uint()];
            else
              q30 = sc_lv<DataWidth>();
    }
}


void prc_write_31()
{
    if (ce31.read() == sc_dt::Log_1) 
    {
            if(address31.read().is_01() && address31.read().to_uint()<AddressRange)
              q31 = ram[address31.read().to_uint()];
            else
              q31 = sc_lv<DataWidth>();
    }
}


void prc_write_32()
{
    if (ce32.read() == sc_dt::Log_1) 
    {
            if(address32.read().is_01() && address32.read().to_uint()<AddressRange)
              q32 = ram[address32.read().to_uint()];
            else
              q32 = sc_lv<DataWidth>();
    }
}


void prc_write_33()
{
    if (ce33.read() == sc_dt::Log_1) 
    {
            if(address33.read().is_01() && address33.read().to_uint()<AddressRange)
              q33 = ram[address33.read().to_uint()];
            else
              q33 = sc_lv<DataWidth>();
    }
}


void prc_write_34()
{
    if (ce34.read() == sc_dt::Log_1) 
    {
            if(address34.read().is_01() && address34.read().to_uint()<AddressRange)
              q34 = ram[address34.read().to_uint()];
            else
              q34 = sc_lv<DataWidth>();
    }
}


void prc_write_35()
{
    if (ce35.read() == sc_dt::Log_1) 
    {
            if(address35.read().is_01() && address35.read().to_uint()<AddressRange)
              q35 = ram[address35.read().to_uint()];
            else
              q35 = sc_lv<DataWidth>();
    }
}


void prc_write_36()
{
    if (ce36.read() == sc_dt::Log_1) 
    {
            if(address36.read().is_01() && address36.read().to_uint()<AddressRange)
              q36 = ram[address36.read().to_uint()];
            else
              q36 = sc_lv<DataWidth>();
    }
}


void prc_write_37()
{
    if (ce37.read() == sc_dt::Log_1) 
    {
            if(address37.read().is_01() && address37.read().to_uint()<AddressRange)
              q37 = ram[address37.read().to_uint()];
            else
              q37 = sc_lv<DataWidth>();
    }
}


void prc_write_38()
{
    if (ce38.read() == sc_dt::Log_1) 
    {
            if(address38.read().is_01() && address38.read().to_uint()<AddressRange)
              q38 = ram[address38.read().to_uint()];
            else
              q38 = sc_lv<DataWidth>();
    }
}


void prc_write_39()
{
    if (ce39.read() == sc_dt::Log_1) 
    {
            if(address39.read().is_01() && address39.read().to_uint()<AddressRange)
              q39 = ram[address39.read().to_uint()];
            else
              q39 = sc_lv<DataWidth>();
    }
}


void prc_write_40()
{
    if (ce40.read() == sc_dt::Log_1) 
    {
            if(address40.read().is_01() && address40.read().to_uint()<AddressRange)
              q40 = ram[address40.read().to_uint()];
            else
              q40 = sc_lv<DataWidth>();
    }
}


void prc_write_41()
{
    if (ce41.read() == sc_dt::Log_1) 
    {
            if(address41.read().is_01() && address41.read().to_uint()<AddressRange)
              q41 = ram[address41.read().to_uint()];
            else
              q41 = sc_lv<DataWidth>();
    }
}


void prc_write_42()
{
    if (ce42.read() == sc_dt::Log_1) 
    {
            if(address42.read().is_01() && address42.read().to_uint()<AddressRange)
              q42 = ram[address42.read().to_uint()];
            else
              q42 = sc_lv<DataWidth>();
    }
}


void prc_write_43()
{
    if (ce43.read() == sc_dt::Log_1) 
    {
            if(address43.read().is_01() && address43.read().to_uint()<AddressRange)
              q43 = ram[address43.read().to_uint()];
            else
              q43 = sc_lv<DataWidth>();
    }
}


void prc_write_44()
{
    if (ce44.read() == sc_dt::Log_1) 
    {
            if(address44.read().is_01() && address44.read().to_uint()<AddressRange)
              q44 = ram[address44.read().to_uint()];
            else
              q44 = sc_lv<DataWidth>();
    }
}


void prc_write_45()
{
    if (ce45.read() == sc_dt::Log_1) 
    {
            if(address45.read().is_01() && address45.read().to_uint()<AddressRange)
              q45 = ram[address45.read().to_uint()];
            else
              q45 = sc_lv<DataWidth>();
    }
}


void prc_write_46()
{
    if (ce46.read() == sc_dt::Log_1) 
    {
            if(address46.read().is_01() && address46.read().to_uint()<AddressRange)
              q46 = ram[address46.read().to_uint()];
            else
              q46 = sc_lv<DataWidth>();
    }
}


void prc_write_47()
{
    if (ce47.read() == sc_dt::Log_1) 
    {
            if(address47.read().is_01() && address47.read().to_uint()<AddressRange)
              q47 = ram[address47.read().to_uint()];
            else
              q47 = sc_lv<DataWidth>();
    }
}


void prc_write_48()
{
    if (ce48.read() == sc_dt::Log_1) 
    {
            if(address48.read().is_01() && address48.read().to_uint()<AddressRange)
              q48 = ram[address48.read().to_uint()];
            else
              q48 = sc_lv<DataWidth>();
    }
}


void prc_write_49()
{
    if (ce49.read() == sc_dt::Log_1) 
    {
            if(address49.read().is_01() && address49.read().to_uint()<AddressRange)
              q49 = ram[address49.read().to_uint()];
            else
              q49 = sc_lv<DataWidth>();
    }
}


void prc_write_50()
{
    if (ce50.read() == sc_dt::Log_1) 
    {
            if(address50.read().is_01() && address50.read().to_uint()<AddressRange)
              q50 = ram[address50.read().to_uint()];
            else
              q50 = sc_lv<DataWidth>();
    }
}


void prc_write_51()
{
    if (ce51.read() == sc_dt::Log_1) 
    {
            if(address51.read().is_01() && address51.read().to_uint()<AddressRange)
              q51 = ram[address51.read().to_uint()];
            else
              q51 = sc_lv<DataWidth>();
    }
}


void prc_write_52()
{
    if (ce52.read() == sc_dt::Log_1) 
    {
            if(address52.read().is_01() && address52.read().to_uint()<AddressRange)
              q52 = ram[address52.read().to_uint()];
            else
              q52 = sc_lv<DataWidth>();
    }
}


void prc_write_53()
{
    if (ce53.read() == sc_dt::Log_1) 
    {
            if(address53.read().is_01() && address53.read().to_uint()<AddressRange)
              q53 = ram[address53.read().to_uint()];
            else
              q53 = sc_lv<DataWidth>();
    }
}


void prc_write_54()
{
    if (ce54.read() == sc_dt::Log_1) 
    {
            if(address54.read().is_01() && address54.read().to_uint()<AddressRange)
              q54 = ram[address54.read().to_uint()];
            else
              q54 = sc_lv<DataWidth>();
    }
}


void prc_write_55()
{
    if (ce55.read() == sc_dt::Log_1) 
    {
            if(address55.read().is_01() && address55.read().to_uint()<AddressRange)
              q55 = ram[address55.read().to_uint()];
            else
              q55 = sc_lv<DataWidth>();
    }
}


void prc_write_56()
{
    if (ce56.read() == sc_dt::Log_1) 
    {
            if(address56.read().is_01() && address56.read().to_uint()<AddressRange)
              q56 = ram[address56.read().to_uint()];
            else
              q56 = sc_lv<DataWidth>();
    }
}


void prc_write_57()
{
    if (ce57.read() == sc_dt::Log_1) 
    {
            if(address57.read().is_01() && address57.read().to_uint()<AddressRange)
              q57 = ram[address57.read().to_uint()];
            else
              q57 = sc_lv<DataWidth>();
    }
}


void prc_write_58()
{
    if (ce58.read() == sc_dt::Log_1) 
    {
            if(address58.read().is_01() && address58.read().to_uint()<AddressRange)
              q58 = ram[address58.read().to_uint()];
            else
              q58 = sc_lv<DataWidth>();
    }
}


void prc_write_59()
{
    if (ce59.read() == sc_dt::Log_1) 
    {
            if(address59.read().is_01() && address59.read().to_uint()<AddressRange)
              q59 = ram[address59.read().to_uint()];
            else
              q59 = sc_lv<DataWidth>();
    }
}


void prc_write_60()
{
    if (ce60.read() == sc_dt::Log_1) 
    {
            if(address60.read().is_01() && address60.read().to_uint()<AddressRange)
              q60 = ram[address60.read().to_uint()];
            else
              q60 = sc_lv<DataWidth>();
    }
}


void prc_write_61()
{
    if (ce61.read() == sc_dt::Log_1) 
    {
            if(address61.read().is_01() && address61.read().to_uint()<AddressRange)
              q61 = ram[address61.read().to_uint()];
            else
              q61 = sc_lv<DataWidth>();
    }
}


void prc_write_62()
{
    if (ce62.read() == sc_dt::Log_1) 
    {
            if(address62.read().is_01() && address62.read().to_uint()<AddressRange)
              q62 = ram[address62.read().to_uint()];
            else
              q62 = sc_lv<DataWidth>();
    }
}


void prc_write_63()
{
    if (ce63.read() == sc_dt::Log_1) 
    {
            if(address63.read().is_01() && address63.read().to_uint()<AddressRange)
              q63 = ram[address63.read().to_uint()];
            else
              q63 = sc_lv<DataWidth>();
    }
}


void prc_write_64()
{
    if (ce64.read() == sc_dt::Log_1) 
    {
            if(address64.read().is_01() && address64.read().to_uint()<AddressRange)
              q64 = ram[address64.read().to_uint()];
            else
              q64 = sc_lv<DataWidth>();
    }
}


void prc_write_65()
{
    if (ce65.read() == sc_dt::Log_1) 
    {
            if(address65.read().is_01() && address65.read().to_uint()<AddressRange)
              q65 = ram[address65.read().to_uint()];
            else
              q65 = sc_lv<DataWidth>();
    }
}


void prc_write_66()
{
    if (ce66.read() == sc_dt::Log_1) 
    {
            if(address66.read().is_01() && address66.read().to_uint()<AddressRange)
              q66 = ram[address66.read().to_uint()];
            else
              q66 = sc_lv<DataWidth>();
    }
}


void prc_write_67()
{
    if (ce67.read() == sc_dt::Log_1) 
    {
            if(address67.read().is_01() && address67.read().to_uint()<AddressRange)
              q67 = ram[address67.read().to_uint()];
            else
              q67 = sc_lv<DataWidth>();
    }
}


void prc_write_68()
{
    if (ce68.read() == sc_dt::Log_1) 
    {
            if(address68.read().is_01() && address68.read().to_uint()<AddressRange)
              q68 = ram[address68.read().to_uint()];
            else
              q68 = sc_lv<DataWidth>();
    }
}


void prc_write_69()
{
    if (ce69.read() == sc_dt::Log_1) 
    {
            if(address69.read().is_01() && address69.read().to_uint()<AddressRange)
              q69 = ram[address69.read().to_uint()];
            else
              q69 = sc_lv<DataWidth>();
    }
}


void prc_write_70()
{
    if (ce70.read() == sc_dt::Log_1) 
    {
            if(address70.read().is_01() && address70.read().to_uint()<AddressRange)
              q70 = ram[address70.read().to_uint()];
            else
              q70 = sc_lv<DataWidth>();
    }
}


void prc_write_71()
{
    if (ce71.read() == sc_dt::Log_1) 
    {
            if(address71.read().is_01() && address71.read().to_uint()<AddressRange)
              q71 = ram[address71.read().to_uint()];
            else
              q71 = sc_lv<DataWidth>();
    }
}


void prc_write_72()
{
    if (ce72.read() == sc_dt::Log_1) 
    {
            if(address72.read().is_01() && address72.read().to_uint()<AddressRange)
              q72 = ram[address72.read().to_uint()];
            else
              q72 = sc_lv<DataWidth>();
    }
}


void prc_write_73()
{
    if (ce73.read() == sc_dt::Log_1) 
    {
            if(address73.read().is_01() && address73.read().to_uint()<AddressRange)
              q73 = ram[address73.read().to_uint()];
            else
              q73 = sc_lv<DataWidth>();
    }
}


void prc_write_74()
{
    if (ce74.read() == sc_dt::Log_1) 
    {
            if(address74.read().is_01() && address74.read().to_uint()<AddressRange)
              q74 = ram[address74.read().to_uint()];
            else
              q74 = sc_lv<DataWidth>();
    }
}


void prc_write_75()
{
    if (ce75.read() == sc_dt::Log_1) 
    {
            if(address75.read().is_01() && address75.read().to_uint()<AddressRange)
              q75 = ram[address75.read().to_uint()];
            else
              q75 = sc_lv<DataWidth>();
    }
}


void prc_write_76()
{
    if (ce76.read() == sc_dt::Log_1) 
    {
            if(address76.read().is_01() && address76.read().to_uint()<AddressRange)
              q76 = ram[address76.read().to_uint()];
            else
              q76 = sc_lv<DataWidth>();
    }
}


void prc_write_77()
{
    if (ce77.read() == sc_dt::Log_1) 
    {
            if(address77.read().is_01() && address77.read().to_uint()<AddressRange)
              q77 = ram[address77.read().to_uint()];
            else
              q77 = sc_lv<DataWidth>();
    }
}


void prc_write_78()
{
    if (ce78.read() == sc_dt::Log_1) 
    {
            if(address78.read().is_01() && address78.read().to_uint()<AddressRange)
              q78 = ram[address78.read().to_uint()];
            else
              q78 = sc_lv<DataWidth>();
    }
}


void prc_write_79()
{
    if (ce79.read() == sc_dt::Log_1) 
    {
            if(address79.read().is_01() && address79.read().to_uint()<AddressRange)
              q79 = ram[address79.read().to_uint()];
            else
              q79 = sc_lv<DataWidth>();
    }
}


void prc_write_80()
{
    if (ce80.read() == sc_dt::Log_1) 
    {
            if(address80.read().is_01() && address80.read().to_uint()<AddressRange)
              q80 = ram[address80.read().to_uint()];
            else
              q80 = sc_lv<DataWidth>();
    }
}


void prc_write_81()
{
    if (ce81.read() == sc_dt::Log_1) 
    {
            if(address81.read().is_01() && address81.read().to_uint()<AddressRange)
              q81 = ram[address81.read().to_uint()];
            else
              q81 = sc_lv<DataWidth>();
    }
}


void prc_write_82()
{
    if (ce82.read() == sc_dt::Log_1) 
    {
            if(address82.read().is_01() && address82.read().to_uint()<AddressRange)
              q82 = ram[address82.read().to_uint()];
            else
              q82 = sc_lv<DataWidth>();
    }
}


void prc_write_83()
{
    if (ce83.read() == sc_dt::Log_1) 
    {
            if(address83.read().is_01() && address83.read().to_uint()<AddressRange)
              q83 = ram[address83.read().to_uint()];
            else
              q83 = sc_lv<DataWidth>();
    }
}


void prc_write_84()
{
    if (ce84.read() == sc_dt::Log_1) 
    {
            if(address84.read().is_01() && address84.read().to_uint()<AddressRange)
              q84 = ram[address84.read().to_uint()];
            else
              q84 = sc_lv<DataWidth>();
    }
}


void prc_write_85()
{
    if (ce85.read() == sc_dt::Log_1) 
    {
            if(address85.read().is_01() && address85.read().to_uint()<AddressRange)
              q85 = ram[address85.read().to_uint()];
            else
              q85 = sc_lv<DataWidth>();
    }
}


void prc_write_86()
{
    if (ce86.read() == sc_dt::Log_1) 
    {
            if(address86.read().is_01() && address86.read().to_uint()<AddressRange)
              q86 = ram[address86.read().to_uint()];
            else
              q86 = sc_lv<DataWidth>();
    }
}


void prc_write_87()
{
    if (ce87.read() == sc_dt::Log_1) 
    {
            if(address87.read().is_01() && address87.read().to_uint()<AddressRange)
              q87 = ram[address87.read().to_uint()];
            else
              q87 = sc_lv<DataWidth>();
    }
}


void prc_write_88()
{
    if (ce88.read() == sc_dt::Log_1) 
    {
            if(address88.read().is_01() && address88.read().to_uint()<AddressRange)
              q88 = ram[address88.read().to_uint()];
            else
              q88 = sc_lv<DataWidth>();
    }
}


void prc_write_89()
{
    if (ce89.read() == sc_dt::Log_1) 
    {
            if(address89.read().is_01() && address89.read().to_uint()<AddressRange)
              q89 = ram[address89.read().to_uint()];
            else
              q89 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(softmax_exp_table2) {


static const unsigned DataWidth = 18;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in <sc_lv<AddressWidth> > address4;
sc_core::sc_in<sc_logic> ce4;
sc_core::sc_out <sc_lv<DataWidth> > q4;
sc_core::sc_in <sc_lv<AddressWidth> > address5;
sc_core::sc_in<sc_logic> ce5;
sc_core::sc_out <sc_lv<DataWidth> > q5;
sc_core::sc_in <sc_lv<AddressWidth> > address6;
sc_core::sc_in<sc_logic> ce6;
sc_core::sc_out <sc_lv<DataWidth> > q6;
sc_core::sc_in <sc_lv<AddressWidth> > address7;
sc_core::sc_in<sc_logic> ce7;
sc_core::sc_out <sc_lv<DataWidth> > q7;
sc_core::sc_in <sc_lv<AddressWidth> > address8;
sc_core::sc_in<sc_logic> ce8;
sc_core::sc_out <sc_lv<DataWidth> > q8;
sc_core::sc_in <sc_lv<AddressWidth> > address9;
sc_core::sc_in<sc_logic> ce9;
sc_core::sc_out <sc_lv<DataWidth> > q9;
sc_core::sc_in <sc_lv<AddressWidth> > address10;
sc_core::sc_in<sc_logic> ce10;
sc_core::sc_out <sc_lv<DataWidth> > q10;
sc_core::sc_in <sc_lv<AddressWidth> > address11;
sc_core::sc_in<sc_logic> ce11;
sc_core::sc_out <sc_lv<DataWidth> > q11;
sc_core::sc_in <sc_lv<AddressWidth> > address12;
sc_core::sc_in<sc_logic> ce12;
sc_core::sc_out <sc_lv<DataWidth> > q12;
sc_core::sc_in <sc_lv<AddressWidth> > address13;
sc_core::sc_in<sc_logic> ce13;
sc_core::sc_out <sc_lv<DataWidth> > q13;
sc_core::sc_in <sc_lv<AddressWidth> > address14;
sc_core::sc_in<sc_logic> ce14;
sc_core::sc_out <sc_lv<DataWidth> > q14;
sc_core::sc_in <sc_lv<AddressWidth> > address15;
sc_core::sc_in<sc_logic> ce15;
sc_core::sc_out <sc_lv<DataWidth> > q15;
sc_core::sc_in <sc_lv<AddressWidth> > address16;
sc_core::sc_in<sc_logic> ce16;
sc_core::sc_out <sc_lv<DataWidth> > q16;
sc_core::sc_in <sc_lv<AddressWidth> > address17;
sc_core::sc_in<sc_logic> ce17;
sc_core::sc_out <sc_lv<DataWidth> > q17;
sc_core::sc_in <sc_lv<AddressWidth> > address18;
sc_core::sc_in<sc_logic> ce18;
sc_core::sc_out <sc_lv<DataWidth> > q18;
sc_core::sc_in <sc_lv<AddressWidth> > address19;
sc_core::sc_in<sc_logic> ce19;
sc_core::sc_out <sc_lv<DataWidth> > q19;
sc_core::sc_in <sc_lv<AddressWidth> > address20;
sc_core::sc_in<sc_logic> ce20;
sc_core::sc_out <sc_lv<DataWidth> > q20;
sc_core::sc_in <sc_lv<AddressWidth> > address21;
sc_core::sc_in<sc_logic> ce21;
sc_core::sc_out <sc_lv<DataWidth> > q21;
sc_core::sc_in <sc_lv<AddressWidth> > address22;
sc_core::sc_in<sc_logic> ce22;
sc_core::sc_out <sc_lv<DataWidth> > q22;
sc_core::sc_in <sc_lv<AddressWidth> > address23;
sc_core::sc_in<sc_logic> ce23;
sc_core::sc_out <sc_lv<DataWidth> > q23;
sc_core::sc_in <sc_lv<AddressWidth> > address24;
sc_core::sc_in<sc_logic> ce24;
sc_core::sc_out <sc_lv<DataWidth> > q24;
sc_core::sc_in <sc_lv<AddressWidth> > address25;
sc_core::sc_in<sc_logic> ce25;
sc_core::sc_out <sc_lv<DataWidth> > q25;
sc_core::sc_in <sc_lv<AddressWidth> > address26;
sc_core::sc_in<sc_logic> ce26;
sc_core::sc_out <sc_lv<DataWidth> > q26;
sc_core::sc_in <sc_lv<AddressWidth> > address27;
sc_core::sc_in<sc_logic> ce27;
sc_core::sc_out <sc_lv<DataWidth> > q27;
sc_core::sc_in <sc_lv<AddressWidth> > address28;
sc_core::sc_in<sc_logic> ce28;
sc_core::sc_out <sc_lv<DataWidth> > q28;
sc_core::sc_in <sc_lv<AddressWidth> > address29;
sc_core::sc_in<sc_logic> ce29;
sc_core::sc_out <sc_lv<DataWidth> > q29;
sc_core::sc_in <sc_lv<AddressWidth> > address30;
sc_core::sc_in<sc_logic> ce30;
sc_core::sc_out <sc_lv<DataWidth> > q30;
sc_core::sc_in <sc_lv<AddressWidth> > address31;
sc_core::sc_in<sc_logic> ce31;
sc_core::sc_out <sc_lv<DataWidth> > q31;
sc_core::sc_in <sc_lv<AddressWidth> > address32;
sc_core::sc_in<sc_logic> ce32;
sc_core::sc_out <sc_lv<DataWidth> > q32;
sc_core::sc_in <sc_lv<AddressWidth> > address33;
sc_core::sc_in<sc_logic> ce33;
sc_core::sc_out <sc_lv<DataWidth> > q33;
sc_core::sc_in <sc_lv<AddressWidth> > address34;
sc_core::sc_in<sc_logic> ce34;
sc_core::sc_out <sc_lv<DataWidth> > q34;
sc_core::sc_in <sc_lv<AddressWidth> > address35;
sc_core::sc_in<sc_logic> ce35;
sc_core::sc_out <sc_lv<DataWidth> > q35;
sc_core::sc_in <sc_lv<AddressWidth> > address36;
sc_core::sc_in<sc_logic> ce36;
sc_core::sc_out <sc_lv<DataWidth> > q36;
sc_core::sc_in <sc_lv<AddressWidth> > address37;
sc_core::sc_in<sc_logic> ce37;
sc_core::sc_out <sc_lv<DataWidth> > q37;
sc_core::sc_in <sc_lv<AddressWidth> > address38;
sc_core::sc_in<sc_logic> ce38;
sc_core::sc_out <sc_lv<DataWidth> > q38;
sc_core::sc_in <sc_lv<AddressWidth> > address39;
sc_core::sc_in<sc_logic> ce39;
sc_core::sc_out <sc_lv<DataWidth> > q39;
sc_core::sc_in <sc_lv<AddressWidth> > address40;
sc_core::sc_in<sc_logic> ce40;
sc_core::sc_out <sc_lv<DataWidth> > q40;
sc_core::sc_in <sc_lv<AddressWidth> > address41;
sc_core::sc_in<sc_logic> ce41;
sc_core::sc_out <sc_lv<DataWidth> > q41;
sc_core::sc_in <sc_lv<AddressWidth> > address42;
sc_core::sc_in<sc_logic> ce42;
sc_core::sc_out <sc_lv<DataWidth> > q42;
sc_core::sc_in <sc_lv<AddressWidth> > address43;
sc_core::sc_in<sc_logic> ce43;
sc_core::sc_out <sc_lv<DataWidth> > q43;
sc_core::sc_in <sc_lv<AddressWidth> > address44;
sc_core::sc_in<sc_logic> ce44;
sc_core::sc_out <sc_lv<DataWidth> > q44;
sc_core::sc_in <sc_lv<AddressWidth> > address45;
sc_core::sc_in<sc_logic> ce45;
sc_core::sc_out <sc_lv<DataWidth> > q45;
sc_core::sc_in <sc_lv<AddressWidth> > address46;
sc_core::sc_in<sc_logic> ce46;
sc_core::sc_out <sc_lv<DataWidth> > q46;
sc_core::sc_in <sc_lv<AddressWidth> > address47;
sc_core::sc_in<sc_logic> ce47;
sc_core::sc_out <sc_lv<DataWidth> > q47;
sc_core::sc_in <sc_lv<AddressWidth> > address48;
sc_core::sc_in<sc_logic> ce48;
sc_core::sc_out <sc_lv<DataWidth> > q48;
sc_core::sc_in <sc_lv<AddressWidth> > address49;
sc_core::sc_in<sc_logic> ce49;
sc_core::sc_out <sc_lv<DataWidth> > q49;
sc_core::sc_in <sc_lv<AddressWidth> > address50;
sc_core::sc_in<sc_logic> ce50;
sc_core::sc_out <sc_lv<DataWidth> > q50;
sc_core::sc_in <sc_lv<AddressWidth> > address51;
sc_core::sc_in<sc_logic> ce51;
sc_core::sc_out <sc_lv<DataWidth> > q51;
sc_core::sc_in <sc_lv<AddressWidth> > address52;
sc_core::sc_in<sc_logic> ce52;
sc_core::sc_out <sc_lv<DataWidth> > q52;
sc_core::sc_in <sc_lv<AddressWidth> > address53;
sc_core::sc_in<sc_logic> ce53;
sc_core::sc_out <sc_lv<DataWidth> > q53;
sc_core::sc_in <sc_lv<AddressWidth> > address54;
sc_core::sc_in<sc_logic> ce54;
sc_core::sc_out <sc_lv<DataWidth> > q54;
sc_core::sc_in <sc_lv<AddressWidth> > address55;
sc_core::sc_in<sc_logic> ce55;
sc_core::sc_out <sc_lv<DataWidth> > q55;
sc_core::sc_in <sc_lv<AddressWidth> > address56;
sc_core::sc_in<sc_logic> ce56;
sc_core::sc_out <sc_lv<DataWidth> > q56;
sc_core::sc_in <sc_lv<AddressWidth> > address57;
sc_core::sc_in<sc_logic> ce57;
sc_core::sc_out <sc_lv<DataWidth> > q57;
sc_core::sc_in <sc_lv<AddressWidth> > address58;
sc_core::sc_in<sc_logic> ce58;
sc_core::sc_out <sc_lv<DataWidth> > q58;
sc_core::sc_in <sc_lv<AddressWidth> > address59;
sc_core::sc_in<sc_logic> ce59;
sc_core::sc_out <sc_lv<DataWidth> > q59;
sc_core::sc_in <sc_lv<AddressWidth> > address60;
sc_core::sc_in<sc_logic> ce60;
sc_core::sc_out <sc_lv<DataWidth> > q60;
sc_core::sc_in <sc_lv<AddressWidth> > address61;
sc_core::sc_in<sc_logic> ce61;
sc_core::sc_out <sc_lv<DataWidth> > q61;
sc_core::sc_in <sc_lv<AddressWidth> > address62;
sc_core::sc_in<sc_logic> ce62;
sc_core::sc_out <sc_lv<DataWidth> > q62;
sc_core::sc_in <sc_lv<AddressWidth> > address63;
sc_core::sc_in<sc_logic> ce63;
sc_core::sc_out <sc_lv<DataWidth> > q63;
sc_core::sc_in <sc_lv<AddressWidth> > address64;
sc_core::sc_in<sc_logic> ce64;
sc_core::sc_out <sc_lv<DataWidth> > q64;
sc_core::sc_in <sc_lv<AddressWidth> > address65;
sc_core::sc_in<sc_logic> ce65;
sc_core::sc_out <sc_lv<DataWidth> > q65;
sc_core::sc_in <sc_lv<AddressWidth> > address66;
sc_core::sc_in<sc_logic> ce66;
sc_core::sc_out <sc_lv<DataWidth> > q66;
sc_core::sc_in <sc_lv<AddressWidth> > address67;
sc_core::sc_in<sc_logic> ce67;
sc_core::sc_out <sc_lv<DataWidth> > q67;
sc_core::sc_in <sc_lv<AddressWidth> > address68;
sc_core::sc_in<sc_logic> ce68;
sc_core::sc_out <sc_lv<DataWidth> > q68;
sc_core::sc_in <sc_lv<AddressWidth> > address69;
sc_core::sc_in<sc_logic> ce69;
sc_core::sc_out <sc_lv<DataWidth> > q69;
sc_core::sc_in <sc_lv<AddressWidth> > address70;
sc_core::sc_in<sc_logic> ce70;
sc_core::sc_out <sc_lv<DataWidth> > q70;
sc_core::sc_in <sc_lv<AddressWidth> > address71;
sc_core::sc_in<sc_logic> ce71;
sc_core::sc_out <sc_lv<DataWidth> > q71;
sc_core::sc_in <sc_lv<AddressWidth> > address72;
sc_core::sc_in<sc_logic> ce72;
sc_core::sc_out <sc_lv<DataWidth> > q72;
sc_core::sc_in <sc_lv<AddressWidth> > address73;
sc_core::sc_in<sc_logic> ce73;
sc_core::sc_out <sc_lv<DataWidth> > q73;
sc_core::sc_in <sc_lv<AddressWidth> > address74;
sc_core::sc_in<sc_logic> ce74;
sc_core::sc_out <sc_lv<DataWidth> > q74;
sc_core::sc_in <sc_lv<AddressWidth> > address75;
sc_core::sc_in<sc_logic> ce75;
sc_core::sc_out <sc_lv<DataWidth> > q75;
sc_core::sc_in <sc_lv<AddressWidth> > address76;
sc_core::sc_in<sc_logic> ce76;
sc_core::sc_out <sc_lv<DataWidth> > q76;
sc_core::sc_in <sc_lv<AddressWidth> > address77;
sc_core::sc_in<sc_logic> ce77;
sc_core::sc_out <sc_lv<DataWidth> > q77;
sc_core::sc_in <sc_lv<AddressWidth> > address78;
sc_core::sc_in<sc_logic> ce78;
sc_core::sc_out <sc_lv<DataWidth> > q78;
sc_core::sc_in <sc_lv<AddressWidth> > address79;
sc_core::sc_in<sc_logic> ce79;
sc_core::sc_out <sc_lv<DataWidth> > q79;
sc_core::sc_in <sc_lv<AddressWidth> > address80;
sc_core::sc_in<sc_logic> ce80;
sc_core::sc_out <sc_lv<DataWidth> > q80;
sc_core::sc_in <sc_lv<AddressWidth> > address81;
sc_core::sc_in<sc_logic> ce81;
sc_core::sc_out <sc_lv<DataWidth> > q81;
sc_core::sc_in <sc_lv<AddressWidth> > address82;
sc_core::sc_in<sc_logic> ce82;
sc_core::sc_out <sc_lv<DataWidth> > q82;
sc_core::sc_in <sc_lv<AddressWidth> > address83;
sc_core::sc_in<sc_logic> ce83;
sc_core::sc_out <sc_lv<DataWidth> > q83;
sc_core::sc_in <sc_lv<AddressWidth> > address84;
sc_core::sc_in<sc_logic> ce84;
sc_core::sc_out <sc_lv<DataWidth> > q84;
sc_core::sc_in <sc_lv<AddressWidth> > address85;
sc_core::sc_in<sc_logic> ce85;
sc_core::sc_out <sc_lv<DataWidth> > q85;
sc_core::sc_in <sc_lv<AddressWidth> > address86;
sc_core::sc_in<sc_logic> ce86;
sc_core::sc_out <sc_lv<DataWidth> > q86;
sc_core::sc_in <sc_lv<AddressWidth> > address87;
sc_core::sc_in<sc_logic> ce87;
sc_core::sc_out <sc_lv<DataWidth> > q87;
sc_core::sc_in <sc_lv<AddressWidth> > address88;
sc_core::sc_in<sc_logic> ce88;
sc_core::sc_out <sc_lv<DataWidth> > q88;
sc_core::sc_in <sc_lv<AddressWidth> > address89;
sc_core::sc_in<sc_logic> ce89;
sc_core::sc_out <sc_lv<DataWidth> > q89;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


softmax_exp_table2_ram* meminst;


SC_CTOR(softmax_exp_table2) {
meminst = new softmax_exp_table2_ram("softmax_exp_table2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->address4(address4);
meminst->ce4(ce4);
meminst->q4(q4);

meminst->address5(address5);
meminst->ce5(ce5);
meminst->q5(q5);

meminst->address6(address6);
meminst->ce6(ce6);
meminst->q6(q6);

meminst->address7(address7);
meminst->ce7(ce7);
meminst->q7(q7);

meminst->address8(address8);
meminst->ce8(ce8);
meminst->q8(q8);

meminst->address9(address9);
meminst->ce9(ce9);
meminst->q9(q9);

meminst->address10(address10);
meminst->ce10(ce10);
meminst->q10(q10);

meminst->address11(address11);
meminst->ce11(ce11);
meminst->q11(q11);

meminst->address12(address12);
meminst->ce12(ce12);
meminst->q12(q12);

meminst->address13(address13);
meminst->ce13(ce13);
meminst->q13(q13);

meminst->address14(address14);
meminst->ce14(ce14);
meminst->q14(q14);

meminst->address15(address15);
meminst->ce15(ce15);
meminst->q15(q15);

meminst->address16(address16);
meminst->ce16(ce16);
meminst->q16(q16);

meminst->address17(address17);
meminst->ce17(ce17);
meminst->q17(q17);

meminst->address18(address18);
meminst->ce18(ce18);
meminst->q18(q18);

meminst->address19(address19);
meminst->ce19(ce19);
meminst->q19(q19);

meminst->address20(address20);
meminst->ce20(ce20);
meminst->q20(q20);

meminst->address21(address21);
meminst->ce21(ce21);
meminst->q21(q21);

meminst->address22(address22);
meminst->ce22(ce22);
meminst->q22(q22);

meminst->address23(address23);
meminst->ce23(ce23);
meminst->q23(q23);

meminst->address24(address24);
meminst->ce24(ce24);
meminst->q24(q24);

meminst->address25(address25);
meminst->ce25(ce25);
meminst->q25(q25);

meminst->address26(address26);
meminst->ce26(ce26);
meminst->q26(q26);

meminst->address27(address27);
meminst->ce27(ce27);
meminst->q27(q27);

meminst->address28(address28);
meminst->ce28(ce28);
meminst->q28(q28);

meminst->address29(address29);
meminst->ce29(ce29);
meminst->q29(q29);

meminst->address30(address30);
meminst->ce30(ce30);
meminst->q30(q30);

meminst->address31(address31);
meminst->ce31(ce31);
meminst->q31(q31);

meminst->address32(address32);
meminst->ce32(ce32);
meminst->q32(q32);

meminst->address33(address33);
meminst->ce33(ce33);
meminst->q33(q33);

meminst->address34(address34);
meminst->ce34(ce34);
meminst->q34(q34);

meminst->address35(address35);
meminst->ce35(ce35);
meminst->q35(q35);

meminst->address36(address36);
meminst->ce36(ce36);
meminst->q36(q36);

meminst->address37(address37);
meminst->ce37(ce37);
meminst->q37(q37);

meminst->address38(address38);
meminst->ce38(ce38);
meminst->q38(q38);

meminst->address39(address39);
meminst->ce39(ce39);
meminst->q39(q39);

meminst->address40(address40);
meminst->ce40(ce40);
meminst->q40(q40);

meminst->address41(address41);
meminst->ce41(ce41);
meminst->q41(q41);

meminst->address42(address42);
meminst->ce42(ce42);
meminst->q42(q42);

meminst->address43(address43);
meminst->ce43(ce43);
meminst->q43(q43);

meminst->address44(address44);
meminst->ce44(ce44);
meminst->q44(q44);

meminst->address45(address45);
meminst->ce45(ce45);
meminst->q45(q45);

meminst->address46(address46);
meminst->ce46(ce46);
meminst->q46(q46);

meminst->address47(address47);
meminst->ce47(ce47);
meminst->q47(q47);

meminst->address48(address48);
meminst->ce48(ce48);
meminst->q48(q48);

meminst->address49(address49);
meminst->ce49(ce49);
meminst->q49(q49);

meminst->address50(address50);
meminst->ce50(ce50);
meminst->q50(q50);

meminst->address51(address51);
meminst->ce51(ce51);
meminst->q51(q51);

meminst->address52(address52);
meminst->ce52(ce52);
meminst->q52(q52);

meminst->address53(address53);
meminst->ce53(ce53);
meminst->q53(q53);

meminst->address54(address54);
meminst->ce54(ce54);
meminst->q54(q54);

meminst->address55(address55);
meminst->ce55(ce55);
meminst->q55(q55);

meminst->address56(address56);
meminst->ce56(ce56);
meminst->q56(q56);

meminst->address57(address57);
meminst->ce57(ce57);
meminst->q57(q57);

meminst->address58(address58);
meminst->ce58(ce58);
meminst->q58(q58);

meminst->address59(address59);
meminst->ce59(ce59);
meminst->q59(q59);

meminst->address60(address60);
meminst->ce60(ce60);
meminst->q60(q60);

meminst->address61(address61);
meminst->ce61(ce61);
meminst->q61(q61);

meminst->address62(address62);
meminst->ce62(ce62);
meminst->q62(q62);

meminst->address63(address63);
meminst->ce63(ce63);
meminst->q63(q63);

meminst->address64(address64);
meminst->ce64(ce64);
meminst->q64(q64);

meminst->address65(address65);
meminst->ce65(ce65);
meminst->q65(q65);

meminst->address66(address66);
meminst->ce66(ce66);
meminst->q66(q66);

meminst->address67(address67);
meminst->ce67(ce67);
meminst->q67(q67);

meminst->address68(address68);
meminst->ce68(ce68);
meminst->q68(q68);

meminst->address69(address69);
meminst->ce69(ce69);
meminst->q69(q69);

meminst->address70(address70);
meminst->ce70(ce70);
meminst->q70(q70);

meminst->address71(address71);
meminst->ce71(ce71);
meminst->q71(q71);

meminst->address72(address72);
meminst->ce72(ce72);
meminst->q72(q72);

meminst->address73(address73);
meminst->ce73(ce73);
meminst->q73(q73);

meminst->address74(address74);
meminst->ce74(ce74);
meminst->q74(q74);

meminst->address75(address75);
meminst->ce75(ce75);
meminst->q75(q75);

meminst->address76(address76);
meminst->ce76(ce76);
meminst->q76(q76);

meminst->address77(address77);
meminst->ce77(ce77);
meminst->q77(q77);

meminst->address78(address78);
meminst->ce78(ce78);
meminst->q78(q78);

meminst->address79(address79);
meminst->ce79(ce79);
meminst->q79(q79);

meminst->address80(address80);
meminst->ce80(ce80);
meminst->q80(q80);

meminst->address81(address81);
meminst->ce81(ce81);
meminst->q81(q81);

meminst->address82(address82);
meminst->ce82(ce82);
meminst->q82(q82);

meminst->address83(address83);
meminst->ce83(ce83);
meminst->q83(q83);

meminst->address84(address84);
meminst->ce84(ce84);
meminst->q84(q84);

meminst->address85(address85);
meminst->ce85(ce85);
meminst->q85(q85);

meminst->address86(address86);
meminst->ce86(ce86);
meminst->q86(q86);

meminst->address87(address87);
meminst->ce87(ce87);
meminst->q87(q87);

meminst->address88(address88);
meminst->ce88(ce88);
meminst->q88(q88);

meminst->address89(address89);
meminst->ce89(ce89);
meminst->q89(q89);

meminst->reset(reset);
meminst->clk(clk);
}
~softmax_exp_table2() {
    delete meminst;
}


};//endmodule
#endif
