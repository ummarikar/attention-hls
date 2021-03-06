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

    // Layer Sizes

    static const unsigned t = 10;
    static const unsigned n_in = 10;
    static const unsigned n_out = 10;
};

template<class data_T, class res_T, typename CONFIG_T, typename CONFIG_A, typename CONFIG_D>
void td_dense(
	data_T input[CONFIG_T::n_in*CONFIG_T::t],
	res_T res[CONFIG_T::n_out*CONFIG_T::t],
	typename CONFIG_T::weight_t weights[CONFIG_T::n_in*CONFIG_T::n_out],
	typename CONFIG_T::bias_t biases[CONFIG_T::n_out]
){
	
	typename CONFIG_T::accum_t acc[CONFIG_T::n_out*CONFIG_T::t];

	for (int ii = 0; ii < CONFIG_T::t; ii++) {

		typename CONFIG_T::accum_t dense_input[CONFIG_T::n_in];

		for (int jj = 0; jj < CONFIG_T::n_in; jj++) {
			int index = ii*CONFIG_T::n_in+jj;

			dense_input[jj] = input[index];
		}

		typename CONFIG_T::accum_t dense_acc[CONFIG_T::n_out];
		typename CONFIG_T::accum_t tanh_acc[CONFIG_T::n_out];

		dense_simple<typename CONFIG_T::accum_t, typename CONFIG_T::accum_t, CONFIG_D>(dense_input, dense_acc, weights, biases);
		tanh<typename CONFIG_T::accum_t, typename CONFIG_T::accum_t, CONFIG_A>(dense_acc, tanh_acc);

		for (int jj = 0; jj < CONFIG_T::n_out; jj++) {
			int index = ii*CONFIG_T::n_out+jj;

			acc[index] = tanh_acc[jj];
		}
	}

	for (int ii = 0; ii < CONFIG_T::n_out*CONFIG_T::t; ii++) {
		res[ii] = (res_T) acc[ii];
	}
}
}

#endif
