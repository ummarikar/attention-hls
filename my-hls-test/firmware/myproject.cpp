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
    result_t layer2_out[N_LOOP_2*N_LAYER_2], result_t layer2_out[N_LOOP_2*N_LAYER_2], result_t layer2_out[N_LOOP_2*N_LAYER_2],
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1, unsigned short &const_size_out_2, unsigned short &const_size_out_3
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer2_out,layer2_out,layer2_out 
    #pragma HLS PIPELINE 

    const_size_in_1 = N_INPUT_1_1*N_INPUT_2_1;
    const_size_out_1 = N_LOOP_2*N_LAYER_2;
    const_size_out_2 = N_LOOP_2*N_LAYER_2;
    const_size_out_3 = N_LOOP_2*N_LAYER_2;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<model_default_t, 128>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 4096>(wr2, "wr2.txt");
        nnet::load_weights_from_txt<model_default_t, 128>(br2, "br2.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

    nnet::lstm_loop<input_t, input_t, config2>(input_1, layer2_out, w2, wr2, b2, br2);

}