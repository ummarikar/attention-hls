#ifndef DEFINES_H_
#define DEFINES_H_

#include <complex>
#include "ap_int.h"
#include "ap_fixed.h"

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 100
#define N_INPUT_2_1 1
#define N_LOOP_2 20
#define N_LAYER_2 32

//hls-fpga-machine-learning insert layer-precision
typedef float model_default_t;
typedef float input_t;
typedef float result_t;

#endif
