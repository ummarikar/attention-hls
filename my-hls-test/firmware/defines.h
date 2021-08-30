#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 1
#define N_SEQUENCE_OUT_2 32
#define N_LAYER_2 8

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> lstm_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> lstm_tanh_default_t;
typedef ap_fixed<16,6> result_t;

#endif
