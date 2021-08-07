// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __softmax_invert_tacud_H__
#define __softmax_invert_tacud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct softmax_invert_tacud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
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
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(softmax_invert_tacud_ram) {
        ram[0] = "0b000000000000000";
        ram[1] = "0b100000000000000";
        ram[2] = "0b010000000000000";
        ram[3] = "0b001010101010101";
        ram[4] = "0b001000000000000";
        ram[5] = "0b000110011001100";
        ram[6] = "0b000101010101010";
        ram[7] = "0b000100100100100";
        ram[8] = "0b000100000000000";
        ram[9] = "0b000011100011100";
        ram[10] = "0b000011001100110";
        ram[11] = "0b000010111010001";
        ram[12] = "0b000010101010101";
        ram[13] = "0b000010011101100";
        ram[14] = "0b000010010010010";
        ram[15] = "0b000010001000100";
        ram[16] = "0b000010000000000";
        ram[17] = "0b000001111000011";
        ram[18] = "0b000001110001110";
        ram[19] = "0b000001101011110";
        ram[20] = "0b000001100110011";
        ram[21] = "0b000001100001100";
        ram[22] = "0b000001011101000";
        ram[23] = "0b000001011001000";
        ram[24] = "0b000001010101010";
        ram[25] = "0b000001010001111";
        ram[26] = "0b000001001110110";
        ram[27] = "0b000001001011110";
        ram[28] = "0b000001001001001";
        ram[29] = "0b000001000110100";
        ram[30] = "0b000001000100010";
        ram[31] = "0b000001000010000";
        ram[32] = "0b000001000000000";
        ram[33] = "0b000000111110000";
        ram[34] = "0b000000111100001";
        ram[35] = "0b000000111010100";
        ram[36] = "0b000000111000111";
        ram[37] = "0b000000110111010";
        ram[38] = "0b000000110101111";
        ram[39] = "0b000000110100100";
        ram[40] = "0b000000110011001";
        ram[41] = "0b000000110001111";
        ram[42] = "0b000000110000110";
        ram[43] = "0b000000101111101";
        ram[44] = "0b000000101110100";
        ram[45] = "0b000000101101100";
        ram[46] = "0b000000101100100";
        ram[47] = "0b000000101011100";
        ram[48] = "0b000000101010101";
        ram[49] = "0b000000101001110";
        ram[50] = "0b000000101000111";
        ram[51] = "0b000000101000001";
        ram[52] = "0b000000100111011";
        ram[53] = "0b000000100110101";
        ram[54] = "0b000000100101111";
        ram[55] = "0b000000100101001";
        ram[56] = "0b000000100100100";
        ram[57] = "0b000000100011111";
        ram[58] = "0b000000100011010";
        ram[59] = "0b000000100010101";
        ram[60] = "0b000000100010001";
        ram[61] = "0b000000100001100";
        ram[62] = "0b000000100001000";
        ram[63] = "0b000000100000100";
        ram[64] = "0b000000100000000";
        ram[65] = "0b000000011111100";
        ram[66] = "0b000000011111000";
        ram[67] = "0b000000011110100";
        ram[68] = "0b000000011110000";
        ram[69] = "0b000000011101101";
        ram[70] = "0b000000011101010";
        ram[71] = "0b000000011100110";
        ram[72] = "0b000000011100011";
        ram[73] = "0b000000011100000";
        ram[74] = "0b000000011011101";
        ram[75] = "0b000000011011010";
        ram[76] = "0b000000011010111";
        ram[77] = "0b000000011010100";
        ram[78] = "0b000000011010010";
        ram[79] = "0b000000011001111";
        ram[80] = "0b000000011001100";
        ram[81] = "0b000000011001010";
        ram[82] = "0b000000011000111";
        ram[83] = "0b000000011000101";
        ram[84] = "0b000000011000011";
        ram[85] = "0b000000011000000";
        ram[86] = "0b000000010111110";
        ram[87] = "0b000000010111100";
        ram[88] = "0b000000010111010";
        ram[89] = "0b000000010111000";
        ram[90] = "0b000000010110110";
        ram[91] = "0b000000010110100";
        ram[92] = "0b000000010110010";
        ram[93] = "0b000000010110000";
        ram[94] = "0b000000010101110";
        ram[95] = "0b000000010101100";
        ram[96] = "0b000000010101010";
        ram[97] = "0b000000010101000";
        ram[98] = "0b000000010100111";
        ram[99] = "0b000000010100101";
        ram[100] = "0b000000010100011";
        ram[101] = "0b000000010100010";
        ram[102] = "0b000000010100000";
        ram[103] = "0b000000010011111";
        ram[104] = "0b000000010011101";
        ram[105] = "0b000000010011100";
        ram[106] = "0b000000010011010";
        ram[107] = "0b000000010011001";
        ram[108] = "0b000000010010111";
        ram[109] = "0b000000010010110";
        ram[110] = "0b000000010010100";
        ram[111] = "0b000000010010011";
        ram[112] = "0b000000010010010";
        ram[113] = "0b000000010010000";
        ram[114] = "0b000000010001111";
        ram[115] = "0b000000010001110";
        ram[116] = "0b000000010001101";
        ram[117] = "0b000000010001100";
        ram[118] = "0b000000010001010";
        ram[119] = "0b000000010001001";
        ram[120] = "0b000000010001000";
        ram[121] = "0b000000010000111";
        ram[122] = "0b000000010000110";
        ram[123] = "0b000000010000101";
        ram[124] = "0b000000010000100";
        ram[125] = "0b000000010000011";
        ram[126] = "0b000000010000010";
        ram[127] = "0b000000010000001";
        ram[128] = "0b000000010000000";
        ram[129] = "0b000000001111111";
        ram[130] = "0b000000001111110";
        ram[131] = "0b000000001111101";
        ram[132] = "0b000000001111100";
        ram[133] = "0b000000001111011";
        ram[134] = "0b000000001111010";
        ram[135] = "0b000000001111001";
        ram[136] = "0b000000001111000";
        ram[137] = "0b000000001110111";
        ram[138] = "0b000000001110110";
        ram[139] = "0b000000001110101";
        ram[140] = "0b000000001110101";
        ram[141] = "0b000000001110100";
        ram[142] = "0b000000001110011";
        ram[143] = "0b000000001110010";
        ram[144] = "0b000000001110001";
        ram[145] = "0b000000001110000";
        ram[146] = "0b000000001110000";
        ram[147] = "0b000000001101111";
        ram[148] = "0b000000001101110";
        ram[149] = "0b000000001101101";
        ram[150] = "0b000000001101101";
        ram[151] = "0b000000001101100";
        ram[152] = "0b000000001101011";
        ram[153] = "0b000000001101011";
        ram[154] = "0b000000001101010";
        ram[155] = "0b000000001101001";
        ram[156] = "0b000000001101001";
        ram[157] = "0b000000001101000";
        ram[158] = "0b000000001100111";
        ram[159] = "0b000000001100111";
        ram[160] = "0b000000001100110";
        ram[161] = "0b000000001100101";
        ram[162] = "0b000000001100101";
        ram[163] = "0b000000001100100";
        ram[164] = "0b000000001100011";
        ram[165] = "0b000000001100011";
        ram[166] = "0b000000001100010";
        ram[167] = "0b000000001100010";
        ram[168] = "0b000000001100001";
        ram[169] = "0b000000001100000";
        ram[170] = "0b000000001100000";
        ram[171] = "0b000000001011111";
        ram[172] = "0b000000001011111";
        ram[173] = "0b000000001011110";
        ram[174] = "0b000000001011110";
        ram[175] = "0b000000001011101";
        ram[176] = "0b000000001011101";
        ram[177] = "0b000000001011100";
        ram[178] = "0b000000001011100";
        ram[179] = "0b000000001011011";
        ram[180] = "0b000000001011011";
        ram[181] = "0b000000001011010";
        ram[182] = "0b000000001011010";
        ram[183] = "0b000000001011001";
        ram[184] = "0b000000001011001";
        ram[185] = "0b000000001011000";
        ram[186] = "0b000000001011000";
        ram[187] = "0b000000001010111";
        ram[188] = "0b000000001010111";
        ram[189] = "0b000000001010110";
        ram[190] = "0b000000001010110";
        ram[191] = "0b000000001010101";
        ram[192] = "0b000000001010101";
        ram[193] = "0b000000001010100";
        ram[194] = "0b000000001010100";
        ram[195] = "0b000000001010100";
        ram[196] = "0b000000001010011";
        ram[197] = "0b000000001010011";
        ram[198] = "0b000000001010010";
        ram[199] = "0b000000001010010";
        ram[200] = "0b000000001010001";
        ram[201] = "0b000000001010001";
        ram[202] = "0b000000001010001";
        ram[203] = "0b000000001010000";
        ram[204] = "0b000000001010000";
        ram[205] = "0b000000001001111";
        ram[206] = "0b000000001001111";
        ram[207] = "0b000000001001111";
        ram[208] = "0b000000001001110";
        ram[209] = "0b000000001001110";
        ram[210] = "0b000000001001110";
        ram[211] = "0b000000001001101";
        ram[212] = "0b000000001001101";
        ram[213] = "0b000000001001100";
        ram[214] = "0b000000001001100";
        ram[215] = "0b000000001001100";
        ram[216] = "0b000000001001011";
        ram[217] = "0b000000001001011";
        ram[218] = "0b000000001001011";
        ram[219] = "0b000000001001010";
        ram[220] = "0b000000001001010";
        ram[221] = "0b000000001001010";
        ram[222] = "0b000000001001001";
        ram[223] = "0b000000001001001";
        ram[224] = "0b000000001001001";
        ram[225] = "0b000000001001000";
        ram[226] = "0b000000001001000";
        ram[227] = "0b000000001001000";
        ram[228] = "0b000000001000111";
        ram[229] = "0b000000001000111";
        ram[230] = "0b000000001000111";
        ram[231] = "0b000000001000110";
        ram[232] = "0b000000001000110";
        ram[233] = "0b000000001000110";
        ram[234] = "0b000000001000110";
        ram[235] = "0b000000001000101";
        ram[236] = "0b000000001000101";
        ram[237] = "0b000000001000101";
        ram[238] = "0b000000001000100";
        ram[239] = "0b000000001000100";
        ram[240] = "0b000000001000100";
        ram[241] = "0b000000001000011";
        ram[242] = "0b000000001000011";
        ram[243] = "0b000000001000011";
        ram[244] = "0b000000001000011";
        ram[245] = "0b000000001000010";
        ram[246] = "0b000000001000010";
        ram[247] = "0b000000001000010";
        ram[248] = "0b000000001000010";
        ram[249] = "0b000000001000001";
        ram[250] = "0b000000001000001";
        ram[251] = "0b000000001000001";
        ram[252] = "0b000000001000001";
        ram[253] = "0b000000001000000";
        ram[254] = "0b000000001000000";
        ram[255] = "0b000000001000000";
        ram[256] = "0b000000001000000";
        ram[257] = "0b000000000111111";
        ram[258] = "0b000000000111111";
        ram[259] = "0b000000000111111";
        ram[260] = "0b000000000111111";
        ram[261] = "0b000000000111110";
        ram[262] = "0b000000000111110";
        ram[263] = "0b000000000111110";
        ram[264] = "0b000000000111110";
        ram[265] = "0b000000000111101";
        ram[266] = "0b000000000111101";
        ram[267] = "0b000000000111101";
        ram[268] = "0b000000000111101";
        for (unsigned i = 269; i < 274 ; i = i + 1) {
            ram[i] = "0b000000000111100";
        }
        ram[274] = "0b000000000111011";
        ram[275] = "0b000000000111011";
        ram[276] = "0b000000000111011";
        ram[277] = "0b000000000111011";
        for (unsigned i = 278; i < 283 ; i = i + 1) {
            ram[i] = "0b000000000111010";
        }
        for (unsigned i = 283; i < 288 ; i = i + 1) {
            ram[i] = "0b000000000111001";
        }
        for (unsigned i = 288; i < 293 ; i = i + 1) {
            ram[i] = "0b000000000111000";
        }
        for (unsigned i = 293; i < 298 ; i = i + 1) {
            ram[i] = "0b000000000110111";
        }
        for (unsigned i = 298; i < 304 ; i = i + 1) {
            ram[i] = "0b000000000110110";
        }
        for (unsigned i = 304; i < 310 ; i = i + 1) {
            ram[i] = "0b000000000110101";
        }
        for (unsigned i = 310; i < 316 ; i = i + 1) {
            ram[i] = "0b000000000110100";
        }
        for (unsigned i = 316; i < 322 ; i = i + 1) {
            ram[i] = "0b000000000110011";
        }
        for (unsigned i = 322; i < 328 ; i = i + 1) {
            ram[i] = "0b000000000110010";
        }
        for (unsigned i = 328; i < 335 ; i = i + 1) {
            ram[i] = "0b000000000110001";
        }
        for (unsigned i = 335; i < 342 ; i = i + 1) {
            ram[i] = "0b000000000110000";
        }
        for (unsigned i = 342; i < 349 ; i = i + 1) {
            ram[i] = "0b000000000101111";
        }
        for (unsigned i = 349; i < 357 ; i = i + 1) {
            ram[i] = "0b000000000101110";
        }
        for (unsigned i = 357; i < 365 ; i = i + 1) {
            ram[i] = "0b000000000101101";
        }
        for (unsigned i = 365; i < 373 ; i = i + 1) {
            ram[i] = "0b000000000101100";
        }
        for (unsigned i = 373; i < 382 ; i = i + 1) {
            ram[i] = "0b000000000101011";
        }
        for (unsigned i = 382; i < 391 ; i = i + 1) {
            ram[i] = "0b000000000101010";
        }
        for (unsigned i = 391; i < 400 ; i = i + 1) {
            ram[i] = "0b000000000101001";
        }
        for (unsigned i = 400; i < 410 ; i = i + 1) {
            ram[i] = "0b000000000101000";
        }
        for (unsigned i = 410; i < 421 ; i = i + 1) {
            ram[i] = "0b000000000100111";
        }
        for (unsigned i = 421; i < 432 ; i = i + 1) {
            ram[i] = "0b000000000100110";
        }
        for (unsigned i = 432; i < 443 ; i = i + 1) {
            ram[i] = "0b000000000100101";
        }
        for (unsigned i = 443; i < 456 ; i = i + 1) {
            ram[i] = "0b000000000100100";
        }
        for (unsigned i = 456; i < 469 ; i = i + 1) {
            ram[i] = "0b000000000100011";
        }
        for (unsigned i = 469; i < 482 ; i = i + 1) {
            ram[i] = "0b000000000100010";
        }
        for (unsigned i = 482; i < 497 ; i = i + 1) {
            ram[i] = "0b000000000100001";
        }
        for (unsigned i = 497; i < 513 ; i = i + 1) {
            ram[i] = "0b000000000100000";
        }
        for (unsigned i = 513; i < 529 ; i = i + 1) {
            ram[i] = "0b000000000011111";
        }
        for (unsigned i = 529; i < 547 ; i = i + 1) {
            ram[i] = "0b000000000011110";
        }
        for (unsigned i = 547; i < 565 ; i = i + 1) {
            ram[i] = "0b000000000011101";
        }
        for (unsigned i = 565; i < 586 ; i = i + 1) {
            ram[i] = "0b000000000011100";
        }
        for (unsigned i = 586; i < 607 ; i = i + 1) {
            ram[i] = "0b000000000011011";
        }
        for (unsigned i = 607; i < 631 ; i = i + 1) {
            ram[i] = "0b000000000011010";
        }
        for (unsigned i = 631; i < 656 ; i = i + 1) {
            ram[i] = "0b000000000011001";
        }
        for (unsigned i = 656; i < 683 ; i = i + 1) {
            ram[i] = "0b000000000011000";
        }
        for (unsigned i = 683; i < 713 ; i = i + 1) {
            ram[i] = "0b000000000010111";
        }
        for (unsigned i = 713; i < 745 ; i = i + 1) {
            ram[i] = "0b000000000010110";
        }
        for (unsigned i = 745; i < 781 ; i = i + 1) {
            ram[i] = "0b000000000010101";
        }
        for (unsigned i = 781; i < 820 ; i = i + 1) {
            ram[i] = "0b000000000010100";
        }
        for (unsigned i = 820; i < 863 ; i = i + 1) {
            ram[i] = "0b000000000010011";
        }
        for (unsigned i = 863; i < 911 ; i = i + 1) {
            ram[i] = "0b000000000010010";
        }
        for (unsigned i = 911; i < 964 ; i = i + 1) {
            ram[i] = "0b000000000010001";
        }
        for (unsigned i = 964; i < 1024 ; i = i + 1) {
            ram[i] = "0b000000000010000";
        }


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


}; //endmodule


SC_MODULE(softmax_invert_tacud) {


static const unsigned DataWidth = 15;
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
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


softmax_invert_tacud_ram* meminst;


SC_CTOR(softmax_invert_tacud) {
meminst = new softmax_invert_tacud_ram("softmax_invert_tacud_ram");
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

meminst->reset(reset);
meminst->clk(clk);
}
~softmax_invert_tacud() {
    delete meminst;
}


};//endmodule
#endif
