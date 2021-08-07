// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "input_1_0_V"
#define AUTOTB_TVIN_input_1_0_V  "../tv/cdatafile/c.myproject.autotvin_input_1_0_V.dat"
// wrapc file define: "input_1_1_V"
#define AUTOTB_TVIN_input_1_1_V  "../tv/cdatafile/c.myproject.autotvin_input_1_1_V.dat"
// wrapc file define: "input_1_2_V"
#define AUTOTB_TVIN_input_1_2_V  "../tv/cdatafile/c.myproject.autotvin_input_1_2_V.dat"
// wrapc file define: "input_1_3_V"
#define AUTOTB_TVIN_input_1_3_V  "../tv/cdatafile/c.myproject.autotvin_input_1_3_V.dat"
// wrapc file define: "input_1_4_V"
#define AUTOTB_TVIN_input_1_4_V  "../tv/cdatafile/c.myproject.autotvin_input_1_4_V.dat"
// wrapc file define: "input_1_5_V"
#define AUTOTB_TVIN_input_1_5_V  "../tv/cdatafile/c.myproject.autotvin_input_1_5_V.dat"
// wrapc file define: "input_1_6_V"
#define AUTOTB_TVIN_input_1_6_V  "../tv/cdatafile/c.myproject.autotvin_input_1_6_V.dat"
// wrapc file define: "input_1_7_V"
#define AUTOTB_TVIN_input_1_7_V  "../tv/cdatafile/c.myproject.autotvin_input_1_7_V.dat"
// wrapc file define: "input_1_8_V"
#define AUTOTB_TVIN_input_1_8_V  "../tv/cdatafile/c.myproject.autotvin_input_1_8_V.dat"
// wrapc file define: "input_1_9_V"
#define AUTOTB_TVIN_input_1_9_V  "../tv/cdatafile/c.myproject.autotvin_input_1_9_V.dat"
// wrapc file define: "input_1_10_V"
#define AUTOTB_TVIN_input_1_10_V  "../tv/cdatafile/c.myproject.autotvin_input_1_10_V.dat"
// wrapc file define: "input_1_11_V"
#define AUTOTB_TVIN_input_1_11_V  "../tv/cdatafile/c.myproject.autotvin_input_1_11_V.dat"
// wrapc file define: "input_1_12_V"
#define AUTOTB_TVIN_input_1_12_V  "../tv/cdatafile/c.myproject.autotvin_input_1_12_V.dat"
// wrapc file define: "input_1_13_V"
#define AUTOTB_TVIN_input_1_13_V  "../tv/cdatafile/c.myproject.autotvin_input_1_13_V.dat"
// wrapc file define: "input_1_14_V"
#define AUTOTB_TVIN_input_1_14_V  "../tv/cdatafile/c.myproject.autotvin_input_1_14_V.dat"
// wrapc file define: "input_1_15_V"
#define AUTOTB_TVIN_input_1_15_V  "../tv/cdatafile/c.myproject.autotvin_input_1_15_V.dat"
// wrapc file define: "input_1_16_V"
#define AUTOTB_TVIN_input_1_16_V  "../tv/cdatafile/c.myproject.autotvin_input_1_16_V.dat"
// wrapc file define: "input_1_17_V"
#define AUTOTB_TVIN_input_1_17_V  "../tv/cdatafile/c.myproject.autotvin_input_1_17_V.dat"
// wrapc file define: "input_1_18_V"
#define AUTOTB_TVIN_input_1_18_V  "../tv/cdatafile/c.myproject.autotvin_input_1_18_V.dat"
// wrapc file define: "input_1_19_V"
#define AUTOTB_TVIN_input_1_19_V  "../tv/cdatafile/c.myproject.autotvin_input_1_19_V.dat"
// wrapc file define: "input_1_20_V"
#define AUTOTB_TVIN_input_1_20_V  "../tv/cdatafile/c.myproject.autotvin_input_1_20_V.dat"
// wrapc file define: "input_1_21_V"
#define AUTOTB_TVIN_input_1_21_V  "../tv/cdatafile/c.myproject.autotvin_input_1_21_V.dat"
// wrapc file define: "input_1_22_V"
#define AUTOTB_TVIN_input_1_22_V  "../tv/cdatafile/c.myproject.autotvin_input_1_22_V.dat"
// wrapc file define: "input_1_23_V"
#define AUTOTB_TVIN_input_1_23_V  "../tv/cdatafile/c.myproject.autotvin_input_1_23_V.dat"
// wrapc file define: "input_1_24_V"
#define AUTOTB_TVIN_input_1_24_V  "../tv/cdatafile/c.myproject.autotvin_input_1_24_V.dat"
// wrapc file define: "input_1_25_V"
#define AUTOTB_TVIN_input_1_25_V  "../tv/cdatafile/c.myproject.autotvin_input_1_25_V.dat"
// wrapc file define: "input_1_26_V"
#define AUTOTB_TVIN_input_1_26_V  "../tv/cdatafile/c.myproject.autotvin_input_1_26_V.dat"
// wrapc file define: "input_1_27_V"
#define AUTOTB_TVIN_input_1_27_V  "../tv/cdatafile/c.myproject.autotvin_input_1_27_V.dat"
// wrapc file define: "layer5_out_0_V"
#define AUTOTB_TVOUT_layer5_out_0_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_0_V.dat"
// wrapc file define: "layer5_out_1_V"
#define AUTOTB_TVOUT_layer5_out_1_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_1_V.dat"
// wrapc file define: "layer5_out_2_V"
#define AUTOTB_TVOUT_layer5_out_2_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_2_V.dat"
// wrapc file define: "layer5_out_3_V"
#define AUTOTB_TVOUT_layer5_out_3_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_3_V.dat"
// wrapc file define: "layer5_out_4_V"
#define AUTOTB_TVOUT_layer5_out_4_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_4_V.dat"
// wrapc file define: "layer5_out_5_V"
#define AUTOTB_TVOUT_layer5_out_5_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_5_V.dat"
// wrapc file define: "layer5_out_6_V"
#define AUTOTB_TVOUT_layer5_out_6_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_6_V.dat"
// wrapc file define: "layer5_out_7_V"
#define AUTOTB_TVOUT_layer5_out_7_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_7_V.dat"
// wrapc file define: "layer5_out_8_V"
#define AUTOTB_TVOUT_layer5_out_8_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_8_V.dat"
// wrapc file define: "layer5_out_9_V"
#define AUTOTB_TVOUT_layer5_out_9_V  "../tv/cdatafile/c.myproject.autotvout_layer5_out_9_V.dat"
// wrapc file define: "const_size_in_1"
#define AUTOTB_TVOUT_const_size_in_1  "../tv/cdatafile/c.myproject.autotvout_const_size_in_1.dat"
// wrapc file define: "const_size_out_1"
#define AUTOTB_TVOUT_const_size_out_1  "../tv/cdatafile/c.myproject.autotvout_const_size_out_1.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer5_out_0_V"
#define AUTOTB_TVOUT_PC_layer5_out_0_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_0_V.dat"
// tvout file define: "layer5_out_1_V"
#define AUTOTB_TVOUT_PC_layer5_out_1_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_1_V.dat"
// tvout file define: "layer5_out_2_V"
#define AUTOTB_TVOUT_PC_layer5_out_2_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_2_V.dat"
// tvout file define: "layer5_out_3_V"
#define AUTOTB_TVOUT_PC_layer5_out_3_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_3_V.dat"
// tvout file define: "layer5_out_4_V"
#define AUTOTB_TVOUT_PC_layer5_out_4_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_4_V.dat"
// tvout file define: "layer5_out_5_V"
#define AUTOTB_TVOUT_PC_layer5_out_5_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_5_V.dat"
// tvout file define: "layer5_out_6_V"
#define AUTOTB_TVOUT_PC_layer5_out_6_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_6_V.dat"
// tvout file define: "layer5_out_7_V"
#define AUTOTB_TVOUT_PC_layer5_out_7_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_7_V.dat"
// tvout file define: "layer5_out_8_V"
#define AUTOTB_TVOUT_PC_layer5_out_8_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_8_V.dat"
// tvout file define: "layer5_out_9_V"
#define AUTOTB_TVOUT_PC_layer5_out_9_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer5_out_9_V.dat"
// tvout file define: "const_size_in_1"
#define AUTOTB_TVOUT_PC_const_size_in_1  "../tv/rtldatafile/rtl.myproject.autotvout_const_size_in_1.dat"
// tvout file define: "const_size_out_1"
#define AUTOTB_TVOUT_PC_const_size_out_1  "../tv/rtldatafile/rtl.myproject.autotvout_const_size_out_1.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input_1_0_V_depth = 0;
			input_1_1_V_depth = 0;
			input_1_2_V_depth = 0;
			input_1_3_V_depth = 0;
			input_1_4_V_depth = 0;
			input_1_5_V_depth = 0;
			input_1_6_V_depth = 0;
			input_1_7_V_depth = 0;
			input_1_8_V_depth = 0;
			input_1_9_V_depth = 0;
			input_1_10_V_depth = 0;
			input_1_11_V_depth = 0;
			input_1_12_V_depth = 0;
			input_1_13_V_depth = 0;
			input_1_14_V_depth = 0;
			input_1_15_V_depth = 0;
			input_1_16_V_depth = 0;
			input_1_17_V_depth = 0;
			input_1_18_V_depth = 0;
			input_1_19_V_depth = 0;
			input_1_20_V_depth = 0;
			input_1_21_V_depth = 0;
			input_1_22_V_depth = 0;
			input_1_23_V_depth = 0;
			input_1_24_V_depth = 0;
			input_1_25_V_depth = 0;
			input_1_26_V_depth = 0;
			input_1_27_V_depth = 0;
			layer5_out_0_V_depth = 0;
			layer5_out_1_V_depth = 0;
			layer5_out_2_V_depth = 0;
			layer5_out_3_V_depth = 0;
			layer5_out_4_V_depth = 0;
			layer5_out_5_V_depth = 0;
			layer5_out_6_V_depth = 0;
			layer5_out_7_V_depth = 0;
			layer5_out_8_V_depth = 0;
			layer5_out_9_V_depth = 0;
			const_size_in_1_depth = 0;
			const_size_out_1_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{input_1_0_V " << input_1_0_V_depth << "}\n";
			total_list << "{input_1_1_V " << input_1_1_V_depth << "}\n";
			total_list << "{input_1_2_V " << input_1_2_V_depth << "}\n";
			total_list << "{input_1_3_V " << input_1_3_V_depth << "}\n";
			total_list << "{input_1_4_V " << input_1_4_V_depth << "}\n";
			total_list << "{input_1_5_V " << input_1_5_V_depth << "}\n";
			total_list << "{input_1_6_V " << input_1_6_V_depth << "}\n";
			total_list << "{input_1_7_V " << input_1_7_V_depth << "}\n";
			total_list << "{input_1_8_V " << input_1_8_V_depth << "}\n";
			total_list << "{input_1_9_V " << input_1_9_V_depth << "}\n";
			total_list << "{input_1_10_V " << input_1_10_V_depth << "}\n";
			total_list << "{input_1_11_V " << input_1_11_V_depth << "}\n";
			total_list << "{input_1_12_V " << input_1_12_V_depth << "}\n";
			total_list << "{input_1_13_V " << input_1_13_V_depth << "}\n";
			total_list << "{input_1_14_V " << input_1_14_V_depth << "}\n";
			total_list << "{input_1_15_V " << input_1_15_V_depth << "}\n";
			total_list << "{input_1_16_V " << input_1_16_V_depth << "}\n";
			total_list << "{input_1_17_V " << input_1_17_V_depth << "}\n";
			total_list << "{input_1_18_V " << input_1_18_V_depth << "}\n";
			total_list << "{input_1_19_V " << input_1_19_V_depth << "}\n";
			total_list << "{input_1_20_V " << input_1_20_V_depth << "}\n";
			total_list << "{input_1_21_V " << input_1_21_V_depth << "}\n";
			total_list << "{input_1_22_V " << input_1_22_V_depth << "}\n";
			total_list << "{input_1_23_V " << input_1_23_V_depth << "}\n";
			total_list << "{input_1_24_V " << input_1_24_V_depth << "}\n";
			total_list << "{input_1_25_V " << input_1_25_V_depth << "}\n";
			total_list << "{input_1_26_V " << input_1_26_V_depth << "}\n";
			total_list << "{input_1_27_V " << input_1_27_V_depth << "}\n";
			total_list << "{layer5_out_0_V " << layer5_out_0_V_depth << "}\n";
			total_list << "{layer5_out_1_V " << layer5_out_1_V_depth << "}\n";
			total_list << "{layer5_out_2_V " << layer5_out_2_V_depth << "}\n";
			total_list << "{layer5_out_3_V " << layer5_out_3_V_depth << "}\n";
			total_list << "{layer5_out_4_V " << layer5_out_4_V_depth << "}\n";
			total_list << "{layer5_out_5_V " << layer5_out_5_V_depth << "}\n";
			total_list << "{layer5_out_6_V " << layer5_out_6_V_depth << "}\n";
			total_list << "{layer5_out_7_V " << layer5_out_7_V_depth << "}\n";
			total_list << "{layer5_out_8_V " << layer5_out_8_V_depth << "}\n";
			total_list << "{layer5_out_9_V " << layer5_out_9_V_depth << "}\n";
			total_list << "{const_size_in_1 " << const_size_in_1_depth << "}\n";
			total_list << "{const_size_out_1 " << const_size_out_1_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input_1_0_V_depth;
		int input_1_1_V_depth;
		int input_1_2_V_depth;
		int input_1_3_V_depth;
		int input_1_4_V_depth;
		int input_1_5_V_depth;
		int input_1_6_V_depth;
		int input_1_7_V_depth;
		int input_1_8_V_depth;
		int input_1_9_V_depth;
		int input_1_10_V_depth;
		int input_1_11_V_depth;
		int input_1_12_V_depth;
		int input_1_13_V_depth;
		int input_1_14_V_depth;
		int input_1_15_V_depth;
		int input_1_16_V_depth;
		int input_1_17_V_depth;
		int input_1_18_V_depth;
		int input_1_19_V_depth;
		int input_1_20_V_depth;
		int input_1_21_V_depth;
		int input_1_22_V_depth;
		int input_1_23_V_depth;
		int input_1_24_V_depth;
		int input_1_25_V_depth;
		int input_1_26_V_depth;
		int input_1_27_V_depth;
		int layer5_out_0_V_depth;
		int layer5_out_1_V_depth;
		int layer5_out_2_V_depth;
		int layer5_out_3_V_depth;
		int layer5_out_4_V_depth;
		int layer5_out_5_V_depth;
		int layer5_out_6_V_depth;
		int layer5_out_7_V_depth;
		int layer5_out_8_V_depth;
		int layer5_out_9_V_depth;
		int const_size_in_1_depth;
		int const_size_out_1_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject (
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> input_1[784],
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> layer5_out[10],
unsigned short (&const_size_in_1),
unsigned short (&const_size_out_1));

void AESL_WRAP_myproject (
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> input_1[784],
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> layer5_out[10],
unsigned short (&const_size_in_1),
unsigned short (&const_size_out_1))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "layer5_out_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_0_V, AESL_token); // data

			sc_bv<16> *layer5_out_0_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_0_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_0_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_0_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_0_0_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_0_0_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_0_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_0_V_pc_buffer;
		}

		// output port post check: "layer5_out_1_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_1_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_1_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_1_V, AESL_token); // data

			sc_bv<16> *layer5_out_1_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_1_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_1_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_1_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_1_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_1_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_1_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_1_1_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (1) => (1) @ (2)
							for (int i_0 = 1; i_0 <= 1; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_1_1_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_1_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (1) => (1) @ (2)
							for (int i_0 = 1; i_0 <= 1; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_1_V_pc_buffer;
		}

		// output port post check: "layer5_out_2_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_2_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_2_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_2_V, AESL_token); // data

			sc_bv<16> *layer5_out_2_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_2_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_2_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_2_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_2_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_2_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_2_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_2_2_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (2) => (2) @ (2)
							for (int i_0 = 2; i_0 <= 2; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_2_2_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_2_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (2) => (2) @ (2)
							for (int i_0 = 2; i_0 <= 2; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_2_V_pc_buffer;
		}

		// output port post check: "layer5_out_3_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_3_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_3_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_3_V, AESL_token); // data

			sc_bv<16> *layer5_out_3_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_3_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_3_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_3_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_3_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_3_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_3_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_3_3_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (3) => (3) @ (2)
							for (int i_0 = 3; i_0 <= 3; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_3_3_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_3_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (3) => (3) @ (2)
							for (int i_0 = 3; i_0 <= 3; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_3_V_pc_buffer;
		}

		// output port post check: "layer5_out_4_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_4_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_4_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_4_V, AESL_token); // data

			sc_bv<16> *layer5_out_4_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_4_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_4_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_4_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_4_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_4_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_4_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_4_4_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (4) => (4) @ (2)
							for (int i_0 = 4; i_0 <= 4; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_4_4_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_4_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (4) => (4) @ (2)
							for (int i_0 = 4; i_0 <= 4; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_4_V_pc_buffer;
		}

		// output port post check: "layer5_out_5_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_5_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_5_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_5_V, AESL_token); // data

			sc_bv<16> *layer5_out_5_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_5_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_5_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_5_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_5_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_5_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_5_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_5_5_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (5) => (5) @ (2)
							for (int i_0 = 5; i_0 <= 5; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_5_5_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_5_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (5) => (5) @ (2)
							for (int i_0 = 5; i_0 <= 5; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_5_V_pc_buffer;
		}

		// output port post check: "layer5_out_6_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_6_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_6_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_6_V, AESL_token); // data

			sc_bv<16> *layer5_out_6_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_6_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_6_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_6_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_6_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_6_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_6_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_6_6_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (6) => (6) @ (2)
							for (int i_0 = 6; i_0 <= 6; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_6_6_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_6_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (6) => (6) @ (2)
							for (int i_0 = 6; i_0 <= 6; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_6_6_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_6_6_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_6_V_pc_buffer;
		}

		// output port post check: "layer5_out_7_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_7_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_7_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_7_V, AESL_token); // data

			sc_bv<16> *layer5_out_7_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_7_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_7_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_7_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_7_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_7_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_7_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_7_7_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (7) => (7) @ (2)
							for (int i_0 = 7; i_0 <= 7; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_7_7_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_7_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (7) => (7) @ (2)
							for (int i_0 = 7; i_0 <= 7; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_7_7_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_7_7_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_7_V_pc_buffer;
		}

		// output port post check: "layer5_out_8_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_8_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_8_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_8_V, AESL_token); // data

			sc_bv<16> *layer5_out_8_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_8_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_8_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_8_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_8_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_8_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_8_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_8_8_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (8) => (8) @ (2)
							for (int i_0 = 8; i_0 <= 8; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_8_8_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_8_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (8) => (8) @ (2)
							for (int i_0 = 8; i_0 <= 8; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_8_8_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_8_8_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_8_V_pc_buffer;
		}

		// output port post check: "layer5_out_9_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_9_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_9_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_9_V, AESL_token); // data

			sc_bv<16> *layer5_out_9_V_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_9_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer5_out_9_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer5_out_9_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer5_out_9_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer5_out_9_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer5_out_9_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer5_out.V(15, 0)
						// {
							sc_lv<16>* layer5_out_V_lv0_9_9_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (9) => (9) @ (2)
							for (int i_0 = 9; i_0 <= 9; i_0 += 2)
							{
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer5_out_V_lv0_9_9_2[hls_map_index].range(15, 0) = sc_bv<16>(layer5_out_9_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer5_out.V(15, 0)
						{
							// carray: (9) => (9) @ (2)
							for (int i_0 = 9; i_0 <= 9; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer5_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer5_out[0]
								// output_left_conversion : (layer5_out[i_0]).range()
								// output_type_conversion : (layer5_out_V_lv0_9_9_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer5_out[i_0]).range() = (layer5_out_V_lv0_9_9_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer5_out_9_V_pc_buffer;
		}

		// output port post check: "const_size_in_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_token); // data

			sc_bv<16> *const_size_in_1_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_in_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_in_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					const_size_in_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_const_size_in_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_const_size_in_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: const_size_in_1
				{
					// bitslice(15, 0)
					// {
						// celement: const_size_in_1(15, 0)
						// {
							sc_lv<16>* const_size_in_1_lv0_0_0_1 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_in_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(const_size_in_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_in_1_lv0_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(const_size_in_1_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_in_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : const_size_in_1
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : const_size_in_1
								// output_left_conversion : const_size_in_1
								// output_type_conversion : (const_size_in_1_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(const_size_in_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_in_1 = (const_size_in_1_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] const_size_in_1_pc_buffer;
		}

		// output port post check: "const_size_out_1"
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_token); // data

			sc_bv<16> *const_size_out_1_pc_buffer = new sc_bv<16>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_out_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'const_size_out_1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					const_size_out_1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_const_size_out_1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_const_size_out_1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: const_size_out_1
				{
					// bitslice(15, 0)
					// {
						// celement: const_size_out_1(15, 0)
						// {
							sc_lv<16>* const_size_out_1_lv0_0_0_1 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_out_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(const_size_out_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_out_1_lv0_0_0_1[hls_map_index].range(15, 0) = sc_bv<16>(const_size_out_1_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: const_size_out_1(15, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : const_size_out_1
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : const_size_out_1
								// output_left_conversion : const_size_out_1
								// output_type_conversion : (const_size_out_1_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(const_size_out_1) != NULL) // check the null address if the c port is array or others
								{
									const_size_out_1 = (const_size_out_1_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] const_size_out_1_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "input_1_0_V"
		char* tvin_input_1_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_0_V);

		// "input_1_1_V"
		char* tvin_input_1_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_1_V);

		// "input_1_2_V"
		char* tvin_input_1_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_2_V);

		// "input_1_3_V"
		char* tvin_input_1_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_3_V);

		// "input_1_4_V"
		char* tvin_input_1_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_4_V);

		// "input_1_5_V"
		char* tvin_input_1_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_5_V);

		// "input_1_6_V"
		char* tvin_input_1_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_6_V);

		// "input_1_7_V"
		char* tvin_input_1_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_7_V);

		// "input_1_8_V"
		char* tvin_input_1_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_8_V);

		// "input_1_9_V"
		char* tvin_input_1_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_9_V);

		// "input_1_10_V"
		char* tvin_input_1_10_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_10_V);

		// "input_1_11_V"
		char* tvin_input_1_11_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_11_V);

		// "input_1_12_V"
		char* tvin_input_1_12_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_12_V);

		// "input_1_13_V"
		char* tvin_input_1_13_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_13_V);

		// "input_1_14_V"
		char* tvin_input_1_14_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_14_V);

		// "input_1_15_V"
		char* tvin_input_1_15_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_15_V);

		// "input_1_16_V"
		char* tvin_input_1_16_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_16_V);

		// "input_1_17_V"
		char* tvin_input_1_17_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_17_V);

		// "input_1_18_V"
		char* tvin_input_1_18_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_18_V);

		// "input_1_19_V"
		char* tvin_input_1_19_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_19_V);

		// "input_1_20_V"
		char* tvin_input_1_20_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_20_V);

		// "input_1_21_V"
		char* tvin_input_1_21_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_21_V);

		// "input_1_22_V"
		char* tvin_input_1_22_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_22_V);

		// "input_1_23_V"
		char* tvin_input_1_23_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_23_V);

		// "input_1_24_V"
		char* tvin_input_1_24_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_24_V);

		// "input_1_25_V"
		char* tvin_input_1_25_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_25_V);

		// "input_1_26_V"
		char* tvin_input_1_26_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_26_V);

		// "input_1_27_V"
		char* tvin_input_1_27_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_27_V);

		// "layer5_out_0_V"
		char* tvout_layer5_out_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_0_V);

		// "layer5_out_1_V"
		char* tvout_layer5_out_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_1_V);

		// "layer5_out_2_V"
		char* tvout_layer5_out_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_2_V);

		// "layer5_out_3_V"
		char* tvout_layer5_out_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_3_V);

		// "layer5_out_4_V"
		char* tvout_layer5_out_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_4_V);

		// "layer5_out_5_V"
		char* tvout_layer5_out_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_5_V);

		// "layer5_out_6_V"
		char* tvout_layer5_out_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_6_V);

		// "layer5_out_7_V"
		char* tvout_layer5_out_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_7_V);

		// "layer5_out_8_V"
		char* tvout_layer5_out_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_8_V);

		// "layer5_out_9_V"
		char* tvout_layer5_out_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer5_out_9_V);

		// "const_size_in_1"
		char* tvout_const_size_in_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_const_size_in_1);

		// "const_size_out_1"
		char* tvout_const_size_out_1 = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_const_size_out_1);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_input_1_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_0_V, tvin_input_1_0_V);

		sc_bv<16>* input_1_0_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_0_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (0) => (756) @ (28)
					for (int i_0 = 0; i_0 <= 756; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_0_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_0_V, "%s\n", (input_1_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_0_V, tvin_input_1_0_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_0_V_depth);
		sprintf(tvin_input_1_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_0_V, tvin_input_1_0_V);

		// release memory allocation
		delete [] input_1_0_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_1_V, tvin_input_1_1_V);

		sc_bv<16>* input_1_1_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_1_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (1) => (757) @ (28)
					for (int i_0 = 1; i_0 <= 757; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_1_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_1_V, "%s\n", (input_1_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_1_V, tvin_input_1_1_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_1_V_depth);
		sprintf(tvin_input_1_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_1_V, tvin_input_1_1_V);

		// release memory allocation
		delete [] input_1_1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_2_V, tvin_input_1_2_V);

		sc_bv<16>* input_1_2_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_2_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (2) => (758) @ (28)
					for (int i_0 = 2; i_0 <= 758; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_2_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_2_V, "%s\n", (input_1_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_2_V, tvin_input_1_2_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_2_V_depth);
		sprintf(tvin_input_1_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_2_V, tvin_input_1_2_V);

		// release memory allocation
		delete [] input_1_2_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_3_V, tvin_input_1_3_V);

		sc_bv<16>* input_1_3_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_3_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (3) => (759) @ (28)
					for (int i_0 = 3; i_0 <= 759; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_3_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_3_V, "%s\n", (input_1_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_3_V, tvin_input_1_3_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_3_V_depth);
		sprintf(tvin_input_1_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_3_V, tvin_input_1_3_V);

		// release memory allocation
		delete [] input_1_3_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_4_V, tvin_input_1_4_V);

		sc_bv<16>* input_1_4_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_4_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (4) => (760) @ (28)
					for (int i_0 = 4; i_0 <= 760; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_4_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_4_V, "%s\n", (input_1_4_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_4_V, tvin_input_1_4_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_4_V_depth);
		sprintf(tvin_input_1_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_4_V, tvin_input_1_4_V);

		// release memory allocation
		delete [] input_1_4_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_5_V, tvin_input_1_5_V);

		sc_bv<16>* input_1_5_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_5_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (5) => (761) @ (28)
					for (int i_0 = 5; i_0 <= 761; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_5_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_5_V, "%s\n", (input_1_5_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_5_V, tvin_input_1_5_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_5_V_depth);
		sprintf(tvin_input_1_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_5_V, tvin_input_1_5_V);

		// release memory allocation
		delete [] input_1_5_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_6_V, tvin_input_1_6_V);

		sc_bv<16>* input_1_6_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_6_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (6) => (762) @ (28)
					for (int i_0 = 6; i_0 <= 762; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_6_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_6_V, "%s\n", (input_1_6_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_6_V, tvin_input_1_6_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_6_V_depth);
		sprintf(tvin_input_1_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_6_V, tvin_input_1_6_V);

		// release memory allocation
		delete [] input_1_6_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_7_V, tvin_input_1_7_V);

		sc_bv<16>* input_1_7_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_7_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (7) => (763) @ (28)
					for (int i_0 = 7; i_0 <= 763; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_7_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_7_V, "%s\n", (input_1_7_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_7_V, tvin_input_1_7_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_7_V_depth);
		sprintf(tvin_input_1_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_7_V, tvin_input_1_7_V);

		// release memory allocation
		delete [] input_1_7_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_8_V, tvin_input_1_8_V);

		sc_bv<16>* input_1_8_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_8_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (8) => (764) @ (28)
					for (int i_0 = 8; i_0 <= 764; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_8_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_8_V, "%s\n", (input_1_8_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_8_V, tvin_input_1_8_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_8_V_depth);
		sprintf(tvin_input_1_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_8_V, tvin_input_1_8_V);

		// release memory allocation
		delete [] input_1_8_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_9_V, tvin_input_1_9_V);

		sc_bv<16>* input_1_9_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_9_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (9) => (765) @ (28)
					for (int i_0 = 9; i_0 <= 765; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_9_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_9_V, "%s\n", (input_1_9_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_9_V, tvin_input_1_9_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_9_V_depth);
		sprintf(tvin_input_1_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_9_V, tvin_input_1_9_V);

		// release memory allocation
		delete [] input_1_9_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_10_V, tvin_input_1_10_V);

		sc_bv<16>* input_1_10_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_10_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (10) => (766) @ (28)
					for (int i_0 = 10; i_0 <= 766; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_10_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_10_V, "%s\n", (input_1_10_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_10_V, tvin_input_1_10_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_10_V_depth);
		sprintf(tvin_input_1_10_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_10_V, tvin_input_1_10_V);

		// release memory allocation
		delete [] input_1_10_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_11_V, tvin_input_1_11_V);

		sc_bv<16>* input_1_11_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_11_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (11) => (767) @ (28)
					for (int i_0 = 11; i_0 <= 767; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_11_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_11_V, "%s\n", (input_1_11_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_11_V, tvin_input_1_11_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_11_V_depth);
		sprintf(tvin_input_1_11_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_11_V, tvin_input_1_11_V);

		// release memory allocation
		delete [] input_1_11_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_12_V, tvin_input_1_12_V);

		sc_bv<16>* input_1_12_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_12_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (12) => (768) @ (28)
					for (int i_0 = 12; i_0 <= 768; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_12_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_12_V, "%s\n", (input_1_12_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_12_V, tvin_input_1_12_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_12_V_depth);
		sprintf(tvin_input_1_12_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_12_V, tvin_input_1_12_V);

		// release memory allocation
		delete [] input_1_12_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_13_V, tvin_input_1_13_V);

		sc_bv<16>* input_1_13_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_13_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (13) => (769) @ (28)
					for (int i_0 = 13; i_0 <= 769; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_13_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_13_V, "%s\n", (input_1_13_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_13_V, tvin_input_1_13_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_13_V_depth);
		sprintf(tvin_input_1_13_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_13_V, tvin_input_1_13_V);

		// release memory allocation
		delete [] input_1_13_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_14_V, tvin_input_1_14_V);

		sc_bv<16>* input_1_14_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_14_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (14) => (770) @ (28)
					for (int i_0 = 14; i_0 <= 770; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_14_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_14_V, "%s\n", (input_1_14_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_14_V, tvin_input_1_14_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_14_V_depth);
		sprintf(tvin_input_1_14_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_14_V, tvin_input_1_14_V);

		// release memory allocation
		delete [] input_1_14_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_15_V, tvin_input_1_15_V);

		sc_bv<16>* input_1_15_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_15_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (15) => (771) @ (28)
					for (int i_0 = 15; i_0 <= 771; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_15_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_15_V, "%s\n", (input_1_15_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_15_V, tvin_input_1_15_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_15_V_depth);
		sprintf(tvin_input_1_15_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_15_V, tvin_input_1_15_V);

		// release memory allocation
		delete [] input_1_15_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_16_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_16_V, tvin_input_1_16_V);

		sc_bv<16>* input_1_16_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_16_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (16) => (772) @ (28)
					for (int i_0 = 16; i_0 <= 772; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_16_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_16_V, "%s\n", (input_1_16_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_16_V, tvin_input_1_16_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_16_V_depth);
		sprintf(tvin_input_1_16_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_16_V, tvin_input_1_16_V);

		// release memory allocation
		delete [] input_1_16_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_17_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_17_V, tvin_input_1_17_V);

		sc_bv<16>* input_1_17_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_17_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (17) => (773) @ (28)
					for (int i_0 = 17; i_0 <= 773; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_17_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_17_V, "%s\n", (input_1_17_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_17_V, tvin_input_1_17_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_17_V_depth);
		sprintf(tvin_input_1_17_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_17_V, tvin_input_1_17_V);

		// release memory allocation
		delete [] input_1_17_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_18_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_18_V, tvin_input_1_18_V);

		sc_bv<16>* input_1_18_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_18_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (18) => (774) @ (28)
					for (int i_0 = 18; i_0 <= 774; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_18_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_18_V, "%s\n", (input_1_18_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_18_V, tvin_input_1_18_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_18_V_depth);
		sprintf(tvin_input_1_18_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_18_V, tvin_input_1_18_V);

		// release memory allocation
		delete [] input_1_18_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_19_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_19_V, tvin_input_1_19_V);

		sc_bv<16>* input_1_19_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_19_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (19) => (775) @ (28)
					for (int i_0 = 19; i_0 <= 775; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_19_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_19_V, "%s\n", (input_1_19_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_19_V, tvin_input_1_19_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_19_V_depth);
		sprintf(tvin_input_1_19_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_19_V, tvin_input_1_19_V);

		// release memory allocation
		delete [] input_1_19_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_20_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_20_V, tvin_input_1_20_V);

		sc_bv<16>* input_1_20_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_20_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (20) => (776) @ (28)
					for (int i_0 = 20; i_0 <= 776; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_20_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_20_V, "%s\n", (input_1_20_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_20_V, tvin_input_1_20_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_20_V_depth);
		sprintf(tvin_input_1_20_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_20_V, tvin_input_1_20_V);

		// release memory allocation
		delete [] input_1_20_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_21_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_21_V, tvin_input_1_21_V);

		sc_bv<16>* input_1_21_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_21_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (21) => (777) @ (28)
					for (int i_0 = 21; i_0 <= 777; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_21_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_21_V, "%s\n", (input_1_21_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_21_V, tvin_input_1_21_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_21_V_depth);
		sprintf(tvin_input_1_21_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_21_V, tvin_input_1_21_V);

		// release memory allocation
		delete [] input_1_21_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_22_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_22_V, tvin_input_1_22_V);

		sc_bv<16>* input_1_22_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_22_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (22) => (778) @ (28)
					for (int i_0 = 22; i_0 <= 778; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_22_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_22_V, "%s\n", (input_1_22_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_22_V, tvin_input_1_22_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_22_V_depth);
		sprintf(tvin_input_1_22_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_22_V, tvin_input_1_22_V);

		// release memory allocation
		delete [] input_1_22_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_23_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_23_V, tvin_input_1_23_V);

		sc_bv<16>* input_1_23_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_23_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (23) => (779) @ (28)
					for (int i_0 = 23; i_0 <= 779; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_23_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_23_V, "%s\n", (input_1_23_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_23_V, tvin_input_1_23_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_23_V_depth);
		sprintf(tvin_input_1_23_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_23_V, tvin_input_1_23_V);

		// release memory allocation
		delete [] input_1_23_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_24_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_24_V, tvin_input_1_24_V);

		sc_bv<16>* input_1_24_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_24_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (24) => (780) @ (28)
					for (int i_0 = 24; i_0 <= 780; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_24_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_24_V, "%s\n", (input_1_24_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_24_V, tvin_input_1_24_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_24_V_depth);
		sprintf(tvin_input_1_24_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_24_V, tvin_input_1_24_V);

		// release memory allocation
		delete [] input_1_24_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_25_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_25_V, tvin_input_1_25_V);

		sc_bv<16>* input_1_25_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_25_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (25) => (781) @ (28)
					for (int i_0 = 25; i_0 <= 781; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_25_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_25_V, "%s\n", (input_1_25_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_25_V, tvin_input_1_25_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_25_V_depth);
		sprintf(tvin_input_1_25_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_25_V, tvin_input_1_25_V);

		// release memory allocation
		delete [] input_1_25_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_26_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_26_V, tvin_input_1_26_V);

		sc_bv<16>* input_1_26_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_26_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (26) => (782) @ (28)
					for (int i_0 = 26; i_0 <= 782; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_26_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_26_V, "%s\n", (input_1_26_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_26_V, tvin_input_1_26_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_26_V_depth);
		sprintf(tvin_input_1_26_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_26_V, tvin_input_1_26_V);

		// release memory allocation
		delete [] input_1_26_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_1_27_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_27_V, tvin_input_1_27_V);

		sc_bv<16>* input_1_27_V_tvin_wrapc_buffer = new sc_bv<16>[28];

		// RTL Name: input_1_27_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (27) => (783) @ (28)
					for (int i_0 = 27; i_0 <= 783; i_0 += 28)
					{
						// sub                   : i_0
						// ori_name              : input_1[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input_1[0]
						// regulate_c_name       : input_1_V
						// input_type_conversion : (input_1[i_0]).range().to_string(SC_BIN).c_str()
						if (&(input_1[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> input_1_V_tmp_mem;
							input_1_V_tmp_mem = (input_1[i_0]).range().to_string(SC_BIN).c_str();
							input_1_27_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 28; i++)
		{
			sprintf(tvin_input_1_27_V, "%s\n", (input_1_27_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_27_V, tvin_input_1_27_V);
		}

		tcl_file.set_num(28, &tcl_file.input_1_27_V_depth);
		sprintf(tvin_input_1_27_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_27_V, tvin_input_1_27_V);

		// release memory allocation
		delete [] input_1_27_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject(input_1, layer5_out, const_size_in_1, const_size_out_1);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_layer5_out_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_0_V, tvout_layer5_out_0_V);

		sc_bv<16>* layer5_out_0_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_0_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_0_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_0_V, "%s\n", (layer5_out_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_0_V, tvout_layer5_out_0_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_0_V_depth);
		sprintf(tvout_layer5_out_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_0_V, tvout_layer5_out_0_V);

		// release memory allocation
		delete [] layer5_out_0_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_1_V, tvout_layer5_out_1_V);

		sc_bv<16>* layer5_out_1_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_1_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_1_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_1_V, "%s\n", (layer5_out_1_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_1_V, tvout_layer5_out_1_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_1_V_depth);
		sprintf(tvout_layer5_out_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_1_V, tvout_layer5_out_1_V);

		// release memory allocation
		delete [] layer5_out_1_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_2_V, tvout_layer5_out_2_V);

		sc_bv<16>* layer5_out_2_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_2_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_2_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_2_V, "%s\n", (layer5_out_2_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_2_V, tvout_layer5_out_2_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_2_V_depth);
		sprintf(tvout_layer5_out_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_2_V, tvout_layer5_out_2_V);

		// release memory allocation
		delete [] layer5_out_2_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_3_V, tvout_layer5_out_3_V);

		sc_bv<16>* layer5_out_3_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_3_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_3_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_3_V, "%s\n", (layer5_out_3_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_3_V, tvout_layer5_out_3_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_3_V_depth);
		sprintf(tvout_layer5_out_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_3_V, tvout_layer5_out_3_V);

		// release memory allocation
		delete [] layer5_out_3_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_4_V, tvout_layer5_out_4_V);

		sc_bv<16>* layer5_out_4_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_4_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_4_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_4_V, "%s\n", (layer5_out_4_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_4_V, tvout_layer5_out_4_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_4_V_depth);
		sprintf(tvout_layer5_out_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_4_V, tvout_layer5_out_4_V);

		// release memory allocation
		delete [] layer5_out_4_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_5_V, tvout_layer5_out_5_V);

		sc_bv<16>* layer5_out_5_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_5_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_5_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_5_V, "%s\n", (layer5_out_5_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_5_V, tvout_layer5_out_5_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_5_V_depth);
		sprintf(tvout_layer5_out_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_5_V, tvout_layer5_out_5_V);

		// release memory allocation
		delete [] layer5_out_5_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_6_V, tvout_layer5_out_6_V);

		sc_bv<16>* layer5_out_6_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_6_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_6_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_6_V, "%s\n", (layer5_out_6_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_6_V, tvout_layer5_out_6_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_6_V_depth);
		sprintf(tvout_layer5_out_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_6_V, tvout_layer5_out_6_V);

		// release memory allocation
		delete [] layer5_out_6_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_7_V, tvout_layer5_out_7_V);

		sc_bv<16>* layer5_out_7_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_7_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_7_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_7_V, "%s\n", (layer5_out_7_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_7_V, tvout_layer5_out_7_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_7_V_depth);
		sprintf(tvout_layer5_out_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_7_V, tvout_layer5_out_7_V);

		// release memory allocation
		delete [] layer5_out_7_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_8_V, tvout_layer5_out_8_V);

		sc_bv<16>* layer5_out_8_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_8_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (8) => (8) @ (2)
					for (int i_0 = 8; i_0 <= 8; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_8_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_8_V, "%s\n", (layer5_out_8_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_8_V, tvout_layer5_out_8_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_8_V_depth);
		sprintf(tvout_layer5_out_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_8_V, tvout_layer5_out_8_V);

		// release memory allocation
		delete [] layer5_out_8_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer5_out_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_9_V, tvout_layer5_out_9_V);

		sc_bv<16>* layer5_out_9_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer5_out_9_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer5_out.V(15, 0)
				{
					// carray: (9) => (9) @ (2)
					for (int i_0 = 9; i_0 <= 9; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer5_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer5_out[0]
						// regulate_c_name       : layer5_out_V
						// input_type_conversion : (layer5_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer5_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer5_out_V_tmp_mem;
							layer5_out_V_tmp_mem = (layer5_out[i_0]).range().to_string(SC_BIN).c_str();
							layer5_out_9_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer5_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer5_out_9_V, "%s\n", (layer5_out_9_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer5_out_9_V, tvout_layer5_out_9_V);
		}

		tcl_file.set_num(1, &tcl_file.layer5_out_9_V_depth);
		sprintf(tvout_layer5_out_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer5_out_9_V, tvout_layer5_out_9_V);

		// release memory allocation
		delete [] layer5_out_9_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_const_size_in_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_const_size_in_1, tvout_const_size_in_1);

		sc_bv<16>* const_size_in_1_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: const_size_in_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: const_size_in_1(15, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : const_size_in_1
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : const_size_in_1
						// regulate_c_name       : const_size_in_1
						// input_type_conversion : const_size_in_1
						if (&(const_size_in_1) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> const_size_in_1_tmp_mem;
							const_size_in_1_tmp_mem = const_size_in_1;
							const_size_in_1_tvout_wrapc_buffer[hls_map_index].range(15, 0) = const_size_in_1_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_const_size_in_1, "%s\n", (const_size_in_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_const_size_in_1, tvout_const_size_in_1);
		}

		tcl_file.set_num(1, &tcl_file.const_size_in_1_depth);
		sprintf(tvout_const_size_in_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_const_size_in_1, tvout_const_size_in_1);

		// release memory allocation
		delete [] const_size_in_1_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_const_size_out_1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_const_size_out_1, tvout_const_size_out_1);

		sc_bv<16>* const_size_out_1_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: const_size_out_1
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: const_size_out_1(15, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : const_size_out_1
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : const_size_out_1
						// regulate_c_name       : const_size_out_1
						// input_type_conversion : const_size_out_1
						if (&(const_size_out_1) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> const_size_out_1_tmp_mem;
							const_size_out_1_tmp_mem = const_size_out_1;
							const_size_out_1_tvout_wrapc_buffer[hls_map_index].range(15, 0) = const_size_out_1_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_const_size_out_1, "%s\n", (const_size_out_1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_const_size_out_1, tvout_const_size_out_1);
		}

		tcl_file.set_num(1, &tcl_file.const_size_out_1_depth);
		sprintf(tvout_const_size_out_1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_const_size_out_1, tvout_const_size_out_1);

		// release memory allocation
		delete [] const_size_out_1_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "input_1_0_V"
		delete [] tvin_input_1_0_V;
		// release memory allocation: "input_1_1_V"
		delete [] tvin_input_1_1_V;
		// release memory allocation: "input_1_2_V"
		delete [] tvin_input_1_2_V;
		// release memory allocation: "input_1_3_V"
		delete [] tvin_input_1_3_V;
		// release memory allocation: "input_1_4_V"
		delete [] tvin_input_1_4_V;
		// release memory allocation: "input_1_5_V"
		delete [] tvin_input_1_5_V;
		// release memory allocation: "input_1_6_V"
		delete [] tvin_input_1_6_V;
		// release memory allocation: "input_1_7_V"
		delete [] tvin_input_1_7_V;
		// release memory allocation: "input_1_8_V"
		delete [] tvin_input_1_8_V;
		// release memory allocation: "input_1_9_V"
		delete [] tvin_input_1_9_V;
		// release memory allocation: "input_1_10_V"
		delete [] tvin_input_1_10_V;
		// release memory allocation: "input_1_11_V"
		delete [] tvin_input_1_11_V;
		// release memory allocation: "input_1_12_V"
		delete [] tvin_input_1_12_V;
		// release memory allocation: "input_1_13_V"
		delete [] tvin_input_1_13_V;
		// release memory allocation: "input_1_14_V"
		delete [] tvin_input_1_14_V;
		// release memory allocation: "input_1_15_V"
		delete [] tvin_input_1_15_V;
		// release memory allocation: "input_1_16_V"
		delete [] tvin_input_1_16_V;
		// release memory allocation: "input_1_17_V"
		delete [] tvin_input_1_17_V;
		// release memory allocation: "input_1_18_V"
		delete [] tvin_input_1_18_V;
		// release memory allocation: "input_1_19_V"
		delete [] tvin_input_1_19_V;
		// release memory allocation: "input_1_20_V"
		delete [] tvin_input_1_20_V;
		// release memory allocation: "input_1_21_V"
		delete [] tvin_input_1_21_V;
		// release memory allocation: "input_1_22_V"
		delete [] tvin_input_1_22_V;
		// release memory allocation: "input_1_23_V"
		delete [] tvin_input_1_23_V;
		// release memory allocation: "input_1_24_V"
		delete [] tvin_input_1_24_V;
		// release memory allocation: "input_1_25_V"
		delete [] tvin_input_1_25_V;
		// release memory allocation: "input_1_26_V"
		delete [] tvin_input_1_26_V;
		// release memory allocation: "input_1_27_V"
		delete [] tvin_input_1_27_V;
		// release memory allocation: "layer5_out_0_V"
		delete [] tvout_layer5_out_0_V;
		// release memory allocation: "layer5_out_1_V"
		delete [] tvout_layer5_out_1_V;
		// release memory allocation: "layer5_out_2_V"
		delete [] tvout_layer5_out_2_V;
		// release memory allocation: "layer5_out_3_V"
		delete [] tvout_layer5_out_3_V;
		// release memory allocation: "layer5_out_4_V"
		delete [] tvout_layer5_out_4_V;
		// release memory allocation: "layer5_out_5_V"
		delete [] tvout_layer5_out_5_V;
		// release memory allocation: "layer5_out_6_V"
		delete [] tvout_layer5_out_6_V;
		// release memory allocation: "layer5_out_7_V"
		delete [] tvout_layer5_out_7_V;
		// release memory allocation: "layer5_out_8_V"
		delete [] tvout_layer5_out_8_V;
		// release memory allocation: "layer5_out_9_V"
		delete [] tvout_layer5_out_9_V;
		// release memory allocation: "const_size_in_1"
		delete [] tvout_const_size_in_1;
		// release memory allocation: "const_size_out_1"
		delete [] tvout_const_size_out_1;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

