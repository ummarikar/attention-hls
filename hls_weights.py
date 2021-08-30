import hls4ml
import yaml

from tensorflow.keras.models import Model, load_model


layer_name = 'lstm'
model = load_model('./model/best_model.hdf5')
new_model = Model(inputs = model.input, outputs=model.get_layer(layer_name).output)

new_model.save('./lstm_layer.h5')

config = hls4ml.utils.config_from_keras_model(new_model, granularity='name')
hls_model = hls4ml.converters.convert_from_keras_model(new_model, hls_config=config)

hls_model.compile()
