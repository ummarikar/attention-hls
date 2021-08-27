#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include <complex>
#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
//hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_recurrent.h"
 
//hls-fpga-machine-learning insert weights
#include "weights/w2.h"
#include "weights/b2.h"
#include "weights/wr2.h"
#include "weights/br2.h"

//hls-fpga-machine-learning insert layer-config
struct config2_mult1 : nnet::dense_config {
    static const unsigned n_in = N_INPUT_2_1;
    static const unsigned n_out = N_LAYER_2 * 4;
    static const unsigned reuse_factor = 1;
    typedef float accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
};

struct config2_mult2 : nnet::dense_config {
    static const unsigned n_in = N_LAYER_2;
    static const unsigned n_out = N_LAYER_2 * 4;
    static const unsigned reuse_factor = 1;
    typedef float accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
};

struct sigmoid_config2_recr : nnet::activ_config {
    static const unsigned n_in = N_LAYER_2 * 3;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned activation_type = nnet::activ_sigmoid;
};

struct tanh_config2 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_2;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const unsigned activation_type = nnet::activ_tanh;
    typedef ap_fixed<18,8> table_t;
};

struct config2 : nnet::lstm_config {
    typedef float accum_t;
    typedef model_default_t weight_t;  // Matrix
    typedef model_default_t bias_t;  // Vector
    typedef config2_mult1 mult_config1;
    typedef config2_mult2 mult_config2;
    typedef sigmoid_config2_recr ACT_CONFIG_LSTM;
    typedef tanh_config2 ACT_CONFIG_T;
    static const unsigned n_in  = N_INPUT_2_1;
    static const unsigned n_out = N_LAYER_2;
    static const unsigned n_state = N_LAYER_2;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;        
};


#endif
