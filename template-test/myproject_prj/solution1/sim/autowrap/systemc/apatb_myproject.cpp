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


// wrapc file define: "input_1_V"
#define AUTOTB_TVIN_input_1_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V.dat"
// wrapc file define: "layer7_out_0_V"
#define AUTOTB_TVOUT_layer7_out_0_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_0_V.dat"
// wrapc file define: "layer7_out_1_V"
#define AUTOTB_TVOUT_layer7_out_1_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_1_V.dat"
// wrapc file define: "layer7_out_2_V"
#define AUTOTB_TVOUT_layer7_out_2_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_2_V.dat"
// wrapc file define: "layer7_out_3_V"
#define AUTOTB_TVOUT_layer7_out_3_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_3_V.dat"
// wrapc file define: "layer7_out_4_V"
#define AUTOTB_TVOUT_layer7_out_4_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_4_V.dat"
// wrapc file define: "layer7_out_5_V"
#define AUTOTB_TVOUT_layer7_out_5_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_5_V.dat"
// wrapc file define: "layer7_out_6_V"
#define AUTOTB_TVOUT_layer7_out_6_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_6_V.dat"
// wrapc file define: "layer7_out_7_V"
#define AUTOTB_TVOUT_layer7_out_7_V  "../tv/cdatafile/c.myproject.autotvout_layer7_out_7_V.dat"
// wrapc file define: "const_size_in_1"
#define AUTOTB_TVOUT_const_size_in_1  "../tv/cdatafile/c.myproject.autotvout_const_size_in_1.dat"
// wrapc file define: "const_size_out_1"
#define AUTOTB_TVOUT_const_size_out_1  "../tv/cdatafile/c.myproject.autotvout_const_size_out_1.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer7_out_0_V"
#define AUTOTB_TVOUT_PC_layer7_out_0_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_0_V.dat"
// tvout file define: "layer7_out_1_V"
#define AUTOTB_TVOUT_PC_layer7_out_1_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_1_V.dat"
// tvout file define: "layer7_out_2_V"
#define AUTOTB_TVOUT_PC_layer7_out_2_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_2_V.dat"
// tvout file define: "layer7_out_3_V"
#define AUTOTB_TVOUT_PC_layer7_out_3_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_3_V.dat"
// tvout file define: "layer7_out_4_V"
#define AUTOTB_TVOUT_PC_layer7_out_4_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_4_V.dat"
// tvout file define: "layer7_out_5_V"
#define AUTOTB_TVOUT_PC_layer7_out_5_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_5_V.dat"
// tvout file define: "layer7_out_6_V"
#define AUTOTB_TVOUT_PC_layer7_out_6_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_6_V.dat"
// tvout file define: "layer7_out_7_V"
#define AUTOTB_TVOUT_PC_layer7_out_7_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer7_out_7_V.dat"
// tvout file define: "const_size_in_1"
#define AUTOTB_TVOUT_PC_const_size_in_1  "../tv/rtldatafile/rtl.myproject.autotvout_const_size_in_1.dat"
// tvout file define: "const_size_out_1"
#define AUTOTB_TVOUT_PC_const_size_out_1  "../tv/rtldatafile/rtl.myproject.autotvout_const_size_out_1.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input_1_V_depth = 0;
			layer7_out_0_V_depth = 0;
			layer7_out_1_V_depth = 0;
			layer7_out_2_V_depth = 0;
			layer7_out_3_V_depth = 0;
			layer7_out_4_V_depth = 0;
			layer7_out_5_V_depth = 0;
			layer7_out_6_V_depth = 0;
			layer7_out_7_V_depth = 0;
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
			total_list << "{input_1_V " << input_1_V_depth << "}\n";
			total_list << "{layer7_out_0_V " << layer7_out_0_V_depth << "}\n";
			total_list << "{layer7_out_1_V " << layer7_out_1_V_depth << "}\n";
			total_list << "{layer7_out_2_V " << layer7_out_2_V_depth << "}\n";
			total_list << "{layer7_out_3_V " << layer7_out_3_V_depth << "}\n";
			total_list << "{layer7_out_4_V " << layer7_out_4_V_depth << "}\n";
			total_list << "{layer7_out_5_V " << layer7_out_5_V_depth << "}\n";
			total_list << "{layer7_out_6_V " << layer7_out_6_V_depth << "}\n";
			total_list << "{layer7_out_7_V " << layer7_out_7_V_depth << "}\n";
			total_list << "{const_size_in_1 " << const_size_in_1_depth << "}\n";
			total_list << "{const_size_out_1 " << const_size_out_1_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input_1_V_depth;
		int layer7_out_0_V_depth;
		int layer7_out_1_V_depth;
		int layer7_out_2_V_depth;
		int layer7_out_3_V_depth;
		int layer7_out_4_V_depth;
		int layer7_out_5_V_depth;
		int layer7_out_6_V_depth;
		int layer7_out_7_V_depth;
		int const_size_in_1_depth;
		int const_size_out_1_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject (
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> input_1[8],
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> layer7_out[8],
unsigned short (&const_size_in_1),
unsigned short (&const_size_out_1));

void AESL_WRAP_myproject (
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> input_1[8],
ap_fixed<16, 6, (ap_q_mode) 5, (ap_o_mode)3, 0> layer7_out[8],
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


		// output port post check: "layer7_out_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_token); // data

			sc_bv<16> *layer7_out_0_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_0_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_0_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_0_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_0_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_0_0_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_0_0_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_0_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (0) => (0) @ (2)
							for (int i_0 = 0; i_0 <= 0; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_0_V_pc_buffer;
		}

		// output port post check: "layer7_out_1_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_1_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_1_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_1_V, AESL_token); // data

			sc_bv<16> *layer7_out_1_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_1_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_1_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_1_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_1_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_1_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_1_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_1_1_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (1) => (1) @ (2)
							for (int i_0 = 1; i_0 <= 1; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_1_1_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_1_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (1) => (1) @ (2)
							for (int i_0 = 1; i_0 <= 1; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_1_V_pc_buffer;
		}

		// output port post check: "layer7_out_2_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_2_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_2_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_2_V, AESL_token); // data

			sc_bv<16> *layer7_out_2_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_2_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_2_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_2_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_2_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_2_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_2_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_2_2_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (2) => (2) @ (2)
							for (int i_0 = 2; i_0 <= 2; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_2_2_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_2_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (2) => (2) @ (2)
							for (int i_0 = 2; i_0 <= 2; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_2_V_pc_buffer;
		}

		// output port post check: "layer7_out_3_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_3_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_3_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_3_V, AESL_token); // data

			sc_bv<16> *layer7_out_3_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_3_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_3_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_3_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_3_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_3_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_3_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_3_3_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (3) => (3) @ (2)
							for (int i_0 = 3; i_0 <= 3; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_3_3_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_3_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (3) => (3) @ (2)
							for (int i_0 = 3; i_0 <= 3; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_3_V_pc_buffer;
		}

		// output port post check: "layer7_out_4_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_4_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_4_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_4_V, AESL_token); // data

			sc_bv<16> *layer7_out_4_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_4_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_4_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_4_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_4_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_4_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_4_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_4_4_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (4) => (4) @ (2)
							for (int i_0 = 4; i_0 <= 4; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_4_4_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_4_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (4) => (4) @ (2)
							for (int i_0 = 4; i_0 <= 4; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_4_V_pc_buffer;
		}

		// output port post check: "layer7_out_5_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_5_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_5_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_5_V, AESL_token); // data

			sc_bv<16> *layer7_out_5_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_5_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_5_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_5_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_5_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_5_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_5_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_5_5_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (5) => (5) @ (2)
							for (int i_0 = 5; i_0 <= 5; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_5_5_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_5_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (5) => (5) @ (2)
							for (int i_0 = 5; i_0 <= 5; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_5_V_pc_buffer;
		}

		// output port post check: "layer7_out_6_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_6_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_6_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_6_V, AESL_token); // data

			sc_bv<16> *layer7_out_6_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_6_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_6_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_6_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_6_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_6_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_6_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_6_6_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (6) => (6) @ (2)
							for (int i_0 = 6; i_0 <= 6; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_6_6_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_6_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (6) => (6) @ (2)
							for (int i_0 = 6; i_0 <= 6; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_6_6_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_6_6_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_6_V_pc_buffer;
		}

		// output port post check: "layer7_out_7_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_7_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_7_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_7_V, AESL_token); // data

			sc_bv<16> *layer7_out_7_V_pc_buffer = new sc_bv<16>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_7_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer7_out_7_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					layer7_out_7_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer7_out_7_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer7_out_7_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer7_out_7_V
				{
					// bitslice(15, 0)
					// {
						// celement: layer7_out.V(15, 0)
						// {
							sc_lv<16>* layer7_out_V_lv0_7_7_2 = new sc_lv<16>[1];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (7) => (7) @ (2)
							for (int i_0 = 7; i_0 <= 7; i_0 += 2)
							{
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									layer7_out_V_lv0_7_7_2[hls_map_index].range(15, 0) = sc_bv<16>(layer7_out_7_V_pc_buffer[hls_map_index].range(15, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: layer7_out.V(15, 0)
						{
							// carray: (7) => (7) @ (2)
							for (int i_0 = 7; i_0 <= 7; i_0 += 2)
							{
								// sub                    : i_0
								// ori_name               : layer7_out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : layer7_out[0]
								// output_left_conversion : (layer7_out[i_0]).range()
								// output_type_conversion : (layer7_out_V_lv0_7_7_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
								{
									(layer7_out[i_0]).range() = (layer7_out_V_lv0_7_7_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] layer7_out_7_V_pc_buffer;
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

		// "input_1_V"
		char* tvin_input_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V);

		// "layer7_out_0_V"
		char* tvout_layer7_out_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_0_V);

		// "layer7_out_1_V"
		char* tvout_layer7_out_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_1_V);

		// "layer7_out_2_V"
		char* tvout_layer7_out_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_2_V);

		// "layer7_out_3_V"
		char* tvout_layer7_out_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_3_V);

		// "layer7_out_4_V"
		char* tvout_layer7_out_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_4_V);

		// "layer7_out_5_V"
		char* tvout_layer7_out_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_5_V);

		// "layer7_out_6_V"
		char* tvout_layer7_out_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_6_V);

		// "layer7_out_7_V"
		char* tvout_layer7_out_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer7_out_7_V);

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
		sprintf(tvin_input_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V, tvin_input_1_V);

		sc_bv<128>* input_1_V_tvin_wrapc_buffer = new sc_bv<128>[1];

		// RTL Name: input_1_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(31, 16)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(31, 16) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(47, 32)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(47, 32) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(63, 48)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(63, 48) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(79, 64)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(79, 64) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(95, 80)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(95, 80) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(111, 96)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(111, 96) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
			// bitslice(127, 112)
			{
				int hls_map_index = 0;
				// celement: input_1.V(15, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
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
							input_1_V_tvin_wrapc_buffer[hls_map_index].range(127, 112) = input_1_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input_1_V, "%s\n", (input_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V, tvin_input_1_V);
		}

		tcl_file.set_num(1, &tcl_file.input_1_V_depth);
		sprintf(tvin_input_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V, tvin_input_1_V);

		// release memory allocation
		delete [] input_1_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject(input_1, layer7_out, const_size_in_1, const_size_out_1);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_layer7_out_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_0_V, tvout_layer7_out_0_V);

		sc_bv<16>* layer7_out_0_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_0_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_0_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_0_V, "%s\n", (layer7_out_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_0_V, tvout_layer7_out_0_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_0_V_depth);
		sprintf(tvout_layer7_out_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_0_V, tvout_layer7_out_0_V);

		// release memory allocation
		delete [] layer7_out_0_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_1_V, tvout_layer7_out_1_V);

		sc_bv<16>* layer7_out_1_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_1_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_1_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_1_V, "%s\n", (layer7_out_1_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_1_V, tvout_layer7_out_1_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_1_V_depth);
		sprintf(tvout_layer7_out_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_1_V, tvout_layer7_out_1_V);

		// release memory allocation
		delete [] layer7_out_1_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_2_V, tvout_layer7_out_2_V);

		sc_bv<16>* layer7_out_2_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_2_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_2_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_2_V, "%s\n", (layer7_out_2_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_2_V, tvout_layer7_out_2_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_2_V_depth);
		sprintf(tvout_layer7_out_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_2_V, tvout_layer7_out_2_V);

		// release memory allocation
		delete [] layer7_out_2_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_3_V, tvout_layer7_out_3_V);

		sc_bv<16>* layer7_out_3_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_3_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_3_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_3_V, "%s\n", (layer7_out_3_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_3_V, tvout_layer7_out_3_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_3_V_depth);
		sprintf(tvout_layer7_out_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_3_V, tvout_layer7_out_3_V);

		// release memory allocation
		delete [] layer7_out_3_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_4_V, tvout_layer7_out_4_V);

		sc_bv<16>* layer7_out_4_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_4_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_4_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_4_V, "%s\n", (layer7_out_4_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_4_V, tvout_layer7_out_4_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_4_V_depth);
		sprintf(tvout_layer7_out_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_4_V, tvout_layer7_out_4_V);

		// release memory allocation
		delete [] layer7_out_4_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_5_V, tvout_layer7_out_5_V);

		sc_bv<16>* layer7_out_5_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_5_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_5_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_5_V, "%s\n", (layer7_out_5_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_5_V, tvout_layer7_out_5_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_5_V_depth);
		sprintf(tvout_layer7_out_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_5_V, tvout_layer7_out_5_V);

		// release memory allocation
		delete [] layer7_out_5_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_6_V, tvout_layer7_out_6_V);

		sc_bv<16>* layer7_out_6_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_6_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_6_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_6_V, "%s\n", (layer7_out_6_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_6_V, tvout_layer7_out_6_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_6_V_depth);
		sprintf(tvout_layer7_out_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_6_V, tvout_layer7_out_6_V);

		// release memory allocation
		delete [] layer7_out_6_V_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_layer7_out_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_7_V, tvout_layer7_out_7_V);

		sc_bv<16>* layer7_out_7_V_tvout_wrapc_buffer = new sc_bv<16>[1];

		// RTL Name: layer7_out_7_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: layer7_out.V(15, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// sub                   : i_0
						// ori_name              : layer7_out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : layer7_out[0]
						// regulate_c_name       : layer7_out_V
						// input_type_conversion : (layer7_out[i_0]).range().to_string(SC_BIN).c_str()
						if (&(layer7_out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> layer7_out_V_tmp_mem;
							layer7_out_V_tmp_mem = (layer7_out[i_0]).range().to_string(SC_BIN).c_str();
							layer7_out_7_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = layer7_out_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_layer7_out_7_V, "%s\n", (layer7_out_7_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer7_out_7_V, tvout_layer7_out_7_V);
		}

		tcl_file.set_num(1, &tcl_file.layer7_out_7_V_depth);
		sprintf(tvout_layer7_out_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer7_out_7_V, tvout_layer7_out_7_V);

		// release memory allocation
		delete [] layer7_out_7_V_tvout_wrapc_buffer;

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
		// release memory allocation: "input_1_V"
		delete [] tvin_input_1_V;
		// release memory allocation: "layer7_out_0_V"
		delete [] tvout_layer7_out_0_V;
		// release memory allocation: "layer7_out_1_V"
		delete [] tvout_layer7_out_1_V;
		// release memory allocation: "layer7_out_2_V"
		delete [] tvout_layer7_out_2_V;
		// release memory allocation: "layer7_out_3_V"
		delete [] tvout_layer7_out_3_V;
		// release memory allocation: "layer7_out_4_V"
		delete [] tvout_layer7_out_4_V;
		// release memory allocation: "layer7_out_5_V"
		delete [] tvout_layer7_out_5_V;
		// release memory allocation: "layer7_out_6_V"
		delete [] tvout_layer7_out_6_V;
		// release memory allocation: "layer7_out_7_V"
		delete [] tvout_layer7_out_7_V;
		// release memory allocation: "const_size_in_1"
		delete [] tvout_const_size_in_1;
		// release memory allocation: "const_size_out_1"
		delete [] tvout_const_size_out_1;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

