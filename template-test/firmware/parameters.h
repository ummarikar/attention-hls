#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include <complex>
#include "ap_int.h"
#include "ap_fixed.h"

#include "nnet_utils/nnet_helpers.h"
#include "nnet_utils/nnet_lstm.h"
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_repeat_vector.h"
#include "nnet_utils/nnet_attention.h"
#include "nnet_utils/nnet_concatenate.h"
#include "nnet_utils/nnet_time_distributed_dense.h"

#include "weights/lstm1.h"
#include "weights/lstm2.h"
#include "weights/lstm3.h"
#include "weights/lstm_11.h"
#include "weights/lstm_12.h"
#include "weights/lstm_13.h"
#include "weights/time_distributed1.h"
#include "weights/time_distributed2.h"

struct config1_lstm2 : nnet::lstm_config {
    static const unsigned length_x = N_INPUT_2_1;
    static const unsigned length_h = N_LAYER_2;
    static const unsigned timestep = N_INPUT_1_1;
   
    static const unsigned reuse_factor_tail = 1;

    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;
};

struct config2_lstm2 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_2;
    typedef ap_fixed<18,8> table_t;
    typedef model_default_t constant_t;
};

struct config_x_lstm2 : nnet::dense_config {
    // Internal data type definitions
    typedef model_default_t weight_t;
    typedef model_default_t bias_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;

    // Layer Sizes
    static const unsigned reuse_factor = 1;
    static const unsigned n_in = N_INPUT_2_1;
    static const unsigned n_out = N_LAYER_2 * 4;

};

struct config_h_lstm2 : nnet::dense_config {
    // Internal data type definitions
    typedef model_default_t weight_t;
    typedef model_default_t bias_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;

    // Layer Sizes
    static const unsigned reuse_factor = 1;
    static const unsigned n_in = N_LAYER_2;
    static const unsigned n_out = N_LAYER_2 * 4;
};

struct config3 : nnet::repeat_vector_config {
    // Layer Sizes
    static const unsigned h = N_LAYER_2;
    static const unsigned t = N_INPUT_1_1;

};

struct config_softmax3 : nnet::activ_config {
   	static const unsigned n_in = N_LAYER_2;
    typedef ap_fixed<18,8> table_t;
    typedef model_default_t constant_t; 
};

struct config1_lstm4 : nnet::lstm_config {
    static const unsigned length_x = N_LAYER_2;
    static const unsigned length_h = N_LAYER_2;
    static const unsigned timestep = N_INPUT_1_1;
   
    static const unsigned reuse_factor_tail = 1;

    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;
};

struct config2_lstm4 : nnet::activ_config {
    static const unsigned n_in = N_LAYER_2;
    typedef ap_fixed<18,8> table_t;
    typedef model_default_t constant_t;
};

struct config_x_lstm4 : nnet::dense_config {
    // Internal data type definitions
    typedef model_default_t weight_t;
    typedef model_default_t bias_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;

    // Layer Sizes
    static const unsigned reuse_factor = 1;
    static const unsigned n_in = N_LAYER_2;
    static const unsigned n_out = N_LAYER_2 * 4;

};

struct config_h_lstm4 : nnet::dense_config {
    // Internal data type definitions
    typedef model_default_t weight_t;
    typedef model_default_t bias_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;

    // Layer Sizes
    static const unsigned reuse_factor = 1;
    static const unsigned n_in = N_LAYER_2;
    static const unsigned n_out = N_LAYER_2 * 4;
};

struct config5 : nnet::attention_config {
    typedef model_default_t mult_t;
    typedef model_default_t accum_t;

	static const unsigned query_h = N_INPUT_1_1;
	static const unsigned query_x = N_LAYER_2;
	static const unsigned value_h = N_INPUT_1_1;
	static const unsigned value_x = N_LAYER_2;
};

struct config_concatenate6 : nnet::concatenate_config {
	typedef model_default_t accum_t;
	static const unsigned h = N_LAYER_2;
	static const unsigned t = N_INPUT_1_1;
};

struct config7 : nnet::time_distributed_dense_config {
	typedef model_default_t weight_t;
    typedef model_default_t bias_t;
    typedef model_default_t accum_t;
    typedef model_default_t mult_t;

    // Layer Sizes
    static const unsigned reuse_factor = 1;
    static const unsigned n_in = N_LAYER_2*2;
    static const unsigned n_out = N_INPUT_2_1;
	static const unsigned t = N_INPUT_1_1;
};

struct config_tanh7 : nnet::activ_config {
   	static const unsigned n_in = N_LAYER_2*2;
    typedef ap_fixed<18,8> table_t;
    typedef model_default_t constant_t;
};

#endif
