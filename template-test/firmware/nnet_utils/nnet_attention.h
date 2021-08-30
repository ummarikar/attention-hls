#ifndef NNET_ATTENTION_H
#define NNET_ATTENTION_H

#include "nnet_common.h"
#include "hls_stream.h"
#include "nnet_activation.h"
#include <math.h>

namespace nnet {

struct attention_config
{
	typedef float mult_t;
	typedef float accum_t;

	
	// parameters
	static const unsigned query_h = 4;
	static const unsigned query_x = 4;
	static const unsigned value_h = 4;
	static const unsigned value_x = 4;
};

template<class data_T, class res_T, typename CONFIG_T, typename CONFIG_A>
void attention(
	data_T	query[CONFIG_T::query_h*CONFIG_T::query_x],
	data_T	value[CONFIG_T::value_h*CONFIG_T::value_x],
	res_T res[CONFIG_T::query_h*CONFIG_T::value_x]
){

	typename CONFIG_T::mult_t mult[CONFIG_T::query_h*CONFIG_T::query_x*CONFIG_T::value_h];
	typename CONFIG_T::accum_t acc[CONFIG_T::query_h*CONFIG_T::value_h];
	typename CONFIG_T::accum_t mult_final[CONFIG_T::query_h*CONFIG_T::value_h*CONFIG_T::value_x];
	typename CONFIG_T::accum_t acc_final[CONFIG_T::query_h*CONFIG_T::value_x];
	typename CONFIG_T::mult_t dist[CONFIG_T::query_h*CONFIG_T::value_h];

	//#pragma HLS ARRAY_PARTITION variable=mult complete dim=0
	#pragma HLS ARRAY_PARTITION variable=acc complete dim=0
	//#pragma HLS ARRAY_PARTITION variable=mult_final complete dim=0
	#pragma HLS ARRAY_PARTITION variable=acc_final complete dim=0
	#pragma HLS ARRAY_PARTITION variable=dist complete dim=0

	
	// matrix multiplication with value transposed
	for(int ii = 0; ii < CONFIG_T::query_h; ii++) {
		for (int ff = 0; ff < CONFIG_T::query_x; ff++) {
			for (int jj = 0; jj < CONFIG_T::value_h; jj++) {
				int index_query = ii*CONFIG_T::query_x+ff;
				int index_value = jj*CONFIG_T::value_x+ff;
				int index_mult = ii*CONFIG_T::query_x*CONFIG_T::value_h+ff*CONFIG_T::value_h+jj;

				mult[index_mult] = query[index_query] * value[index_value];
			}
		}
	}

	// initialize the accumulator with 0
	for (int iacc = 0; iacc < CONFIG_T::query_h*CONFIG_T::value_h; iacc++) {
		acc[iacc] = 0;
	}

	// accumulate the multiplications
	for (int ii = 0; ii < CONFIG_T::query_h; ii++) {
		for (int jj = 0; jj < CONFIG_T::value_h; jj++) {
			for (int ff = 0; ff < CONFIG_T::value_x; ff++) {
				int index_acc = ii*CONFIG_T::value_h+jj;
				int index_mult = ii*CONFIG_T::query_x*CONFIG_T::value_h+ff*CONFIG_T::value_h+jj;

				acc[index_acc] += mult[index_mult];
			}
		}
	}

	// apply softmax to each row in the acc matrix
	for (int ii = 0; ii < CONFIG_T::query_h; ii++) {
		typename CONFIG_T::accum_t temp[CONFIG_T::value_h];
		typename CONFIG_T::accum_t temp_dist[CONFIG_T::value_h];

		#pragma HLS ARRAY_PARTITION variable=temp complete dim=0
		#pragma HLS ARRAY_PARTITION variable=temp_dist complete dim=0


		for (int itmp = 0; itmp < CONFIG_T::value_h; itmp++) {
			int index_acc = ii*CONFIG_T::value_h+itmp;

			temp[itmp] = acc[index_acc];
		}

		softmax<typename CONFIG_T::accum_t, typename CONFIG_T::accum_t, CONFIG_A> (temp, temp_dist);

		for (int jj = 0; jj < CONFIG_T::value_h; jj++) {
			int index_dist = ii*CONFIG_T::value_h+jj;

			dist[index_dist] = temp_dist[jj];
		}
	}

	// multiply the distribution matrix with the value matrix
	for (int ii = 0; ii < CONFIG_T::query_h; ii++) {
		for (int jj = 0; jj < CONFIG_T::value_h; jj++) {
			for (int ff = 0; ff < CONFIG_T::value_x; ff++) {
				int index_dist = ii*CONFIG_T::value_h+jj;
				int index_value = jj*CONFIG_T::value_x+ff;
				int index_mult = ii*CONFIG_T::value_h*CONFIG_T::value_x+jj*CONFIG_T::value_x+ff;

				mult_final[index_mult] = dist[index_dist] * value[index_value];
			}
		}
	}


	// initialize the accumulator with 0
	for (int iacc = 0; iacc < CONFIG_T::query_h*CONFIG_T::value_x; iacc++) {
		acc_final[iacc] = 0;
	}

	// accumulate the multiplications
	for (int ii = 0; ii < CONFIG_T::query_h; ii++) {
		for (int jj = 0; jj < CONFIG_T::value_x; jj++) {
			for (int ff = 0; ff < CONFIG_T::value_h; ff++) {
				int index_acc = ii*CONFIG_T::value_x+jj;
				int index_mult = ii*CONFIG_T::value_h*CONFIG_T::value_x+ff*CONFIG_T::value_x+jj;

				acc_final[index_acc] += mult_final[index_mult];
			}
		}
	}

	// add the accumulated values to the response
	for (int ii = 0; ii < CONFIG_T::query_h*CONFIG_T::value_x; ii++) {
		res[ii] = (res_T) acc_final[ii];
	}
}
}

#endif
