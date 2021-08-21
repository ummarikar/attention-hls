#ifndef NNET_REPEAT_VECTOR_H_
#define NNET_REPEAT_VECTOR_H_

#include "nnet_common.h"
//#include "nnet_helpers.h"
#include "hls_stream.h"
#include <math.h>

namespace nnet {

struct repeat_vector_config
{

    // Layer Sizes
    static const unsigned h = 10;
    static const unsigned t = 10;
};

template<class data_T, class res_T, typename CONFIG_T>
void repeat_vector(
	data_T input[CONFIG_T::h*CONFIG_T::t],
	res_T res[CONFIG_T::h*CONFIG_T::t]
){
	for (int ii = 0; ii < CONFIG_T::t; ii++) {
		for (int jj = 0; jj < CONFIG_T::h; jj++) {
			int index_input = CONFIG_T::h*CONFIG_T::t-CONFIG_T::h+jj;
			int index_res = ii*CONFIG_T::h+jj;
			
			res[index_res] = input[index_input];
		}
	}
}
}

#endif
