from tensorflow import keras
import numpy as np

model = keras.models.load_model('./model/best_model.hdf5')

def print_array_to_cpp(var, name, odir, write_txt_file=True):
    #######################################
    ## Print weight array to C++
    #######################################
    
    definition_cpp = 'model_default_t ' + str(name) + '[' + str(var.size) + ']'

    h_file = open("{}/firmware/weights/{}.h".format(odir, name),"w")
    if write_txt_file:
        txt_file = open("{}/firmware/weights/{}.txt".format(odir, name),"w")

    #meta data
    h_file.write("//Numpy array shape {}\n".format(var.shape))
    var = var.flatten()
    h_file.write("//Min {:.12f}\n".format(var.min()))
    h_file.write("//Max {:.12f}\n".format(np.max(var.max())))
    h_file.write("//Number of zeros {}\n".format(np.count_nonzero(var==0)))
    h_file.write("\n")

    h_file.write("#ifndef {}_H_\n".format(name.upper()))
    h_file.write("#define {}_H_\n".format(name.upper()))
    h_file.write("\n")

    if write_txt_file:
        h_file.write("#ifndef __SYNTHESIS__\n")
        h_file.write(definition_cpp + ";\n")
        h_file.write("#else\n")

    h_file.write(definition_cpp + " = {")

    #fill c++ array.
    #not including internal brackets for multidimensional case
    sep = ''
    for x in var:
        h_file.write(sep + str(x))
        if write_txt_file:
            txt_file.write(sep + str(x))
        sep = ", "
    h_file.write("};\n")
    if write_txt_file:
        h_file.write("#endif\n")
        txt_file.close()
    h_file.write("\n#endif\n")
    h_file.close()

def write_weights(model):
    for layer in model.layers:
        i = 1 
        for weights in layer.get_weights():
            print_array_to_cpp(weights, layer.name + str(i), './template-test')
            i += 1

write_weights(model)

