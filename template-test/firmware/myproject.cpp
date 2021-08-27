//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1],
    result_t layer7_out[N_INPUT_1_1*N_INPUT_2_1],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    //#pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer7_out
    #pragma HLS DATAFLOW 

    const_size_in_1 = N_INPUT_1_1*N_INPUT_2_1;
    const_size_out_1 = N_INPUT_1_1*N_INPUT_2_1;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 128>(lstm_kernel, "lstm_kernel.txt");
        nnet::load_weights_from_txt<model_default_t, 4096>(lstm_recurrent_kernel, "lstm_recurrent_kernel.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(lstm_bias, "lstm_bias.txt");
        nnet::load_weights_from_txt<model_default_t, 4096>(lstm_1_kernel, "lstm_1_kernel.txt");
        nnet::load_weights_from_txt<model_default_t, 4096>(lstm_1_recurrent_kernel, "lstm_1_recurrent_kernel.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(lstm_1_bias, "lstm_1_bias.txt");
        nnet::load_weights_from_txt<model_default_t, 64>(time_distributed_kernel, "time_distributed_kernel.txt");
        nnet::load_weights_from_txt<model_default_t, 1>(time_distributed_bias, "time_distributed_bias.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers
    const int lstm2_factor = N_INPUT_1_1;
    #pragma HLS ARRAY_PARTITION variable=input_1 cyclic factor=lstm2_factor

    layer2_t layer2_out[N_INPUT_1_1*N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::lstm_06_025<input_t, input_t, config1_lstm2, config2_lstm2, config_x_lstm2, config_h_lstm2>(input_1, lstm_kernel, lstm_recurrent_kernel, lstm_bias, layer2_out);

    layer2_t layer21_out[N_LAYER_2];
    nnet::lstm_05_025<input_t, input_t, config1_lstm2, config2_lstm2, config_x_lstm2, config_h_lstm2>(input_1, lstm_kernel, lstm_recurrent_kernel, lstm_bias, layer21_out);

    std::cout <<"\n LSTM layer 1 output ";
	for(int ff = 0; ff < N_LAYER_2; ff++) {
		std::cout <<", "<< layer21_out[ff];
	}

    layer3_t layer3_out[N_INPUT_1_1*N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::repeat_vector<layer2_t, layer3_t, config3>(layer2_out, layer3_out);

    layer4_t layer4_out[N_INPUT_1_1*N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::lstm_06_025<layer3_t, layer4_t, config1_lstm4, config2_lstm4, config_x_lstm4, config_h_lstm4>(layer3_out, lstm_1_kernel, lstm_1_recurrent_kernel, lstm_1_bias, layer4_out);

    layer5_t layer5_out[N_INPUT_1_1*N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0
    nnet::attention<layer4_t, layer5_t, config5, config_softmax5>(layer4_out, layer2_out, layer5_out);

    layer6_t layer6_out[N_INPUT_1_1*N_LAYER_2*2];
	#pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    nnet::concatenate2d_1<layer4_t, layer5_t, layer6_t, config_concatenate6>(layer4_out, layer5_out, layer6_out);

    nnet::td_dense<layer6_t, result_t, config7, config_tanh7, config_dense7>(layer6_out, layer7_out, time_distributed_kernel, time_distributed_bias);

}
