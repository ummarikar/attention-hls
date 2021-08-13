#ifndef NNET_TIME_DISTRIBUTED_DENSE_H_
#define NNET_TIME_DISTRIBUTED_DENSE_H_

#include "nnet_common.h"
//#include "nnet_helpers.h"
#include "hls_stream.h"
#include <math.h>

namespace nnet {

struct time_distributed_dense_config
{
    // Internal data type definitions
    typedef float bias_t;
    typedef float weight_t;
    typedef float accum_t;
    typedef float mult_t;

    // Layer Sizes
    static const unsigned n_in = 10;
    static const unsigned n_out = 10;
    static const unsigned t = 10;

    // Resource reuse info
    static const unsigned io_type = io_parallel;
    static const unsigned reuse_factor = 1;
    static const bool store_weights_in_bram = false;
    static const unsigned n_zeros = 0;
    // partitioning arrays cyclically to go with roll factors?
};

template<class data_T, class res_T, typename CONFIG_T>
void td_dense(
	data_T input[CONFIG_T::n_in*CONFIG_T::t],
	res_T res[CONFIG_T::n_out*CONFIG_T::t],
	typename CONFIG_T::weight_t weights[CONFIG_T::n_in*CONFIG_T::n_out],
	typename CONFIG_T::bias_t biases[CONFIG_T::n_out]
){
	
	typename CONFIG_T::accum_t acc[CONFIG_T::n_out*CONFIG_T::t];

	for (int ii = 0; ii < CONFIG_T::t; ii++) {

		data_T dense_input[CONFIG_T::n_in];

		for (int jj = 0; jj < CONFIG_T::n_in; jj++) {
			int index = ii*CONFIG_T::n_in+jj;

			dense_input[jj] = input[index];
		}

		typename CONFIG_T::accum_t dense_acc[CONFIG_T::n_out];

		dense_simple<data_T, typename CONFIG_T::accum_t, CONFIG_T>(dense_input, dense_acc, weights, biases);

		for (int jj = 0; jj < CONFIG_T::n_out; jj++) {
			int index = ii*CONFIG_T::n_out+jj;

			acc[index] = dense_acc[jj];
		}
	}

	for (int ii = 0; ii < CONFIG_T::n_out*CONFIG_T::t; ii++) {
		res[ii] = (res_T) acc[ii];
	}
}
}

#endif
