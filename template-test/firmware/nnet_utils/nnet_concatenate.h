#ifndef NNET_CONCATENATE_H_
#define NNET_CONCATENATE_H_

#include "nnet_common.h"
//#include "nnet_helpers.h"
#include "hls_stream.h"
#include <math.h>

namespace nnet {

struct concatenate_config
{
	
	typedef float accum_t;

    // Layer Sizes
    static const unsigned h = 10;
    static const unsigned t = 10;
};

template<class data_T, class res_T, typename CONFIG_T>
void concatenate(
	data_T input1[CONFIG_T::h*CONFIG_T::t],
	data_T input2[CONFIG_T::h*CONFIG_T::t],
	res_T res[CONFIG_T::h*2*CONFIG_T::t]
){
	for (int ii = 0; ii < CONFIG_T::t; ii++) {
		
		typename CONFIG_T::accum_t h[CONFIG_T::h*2];
		
		for (int jj = 0; jj < CONFIG_T::h; jj++) {
			int index = ii*CONFIG_T::h+jj;
			
			h[jj] = input1[index];
			h[CONFIG_T::h+jj] = input2[index];
		}
		
		for (int jj = 0; jj < CONFIG_T::h*2; jj++) {
			int index = ii*CONFIG_T::h*2+jj;
			
			res[index] = (res_T) h[jj];
		}
	}
}
}

#endif
