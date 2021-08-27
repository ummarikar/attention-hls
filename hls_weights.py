import hls4ml
import yaml

from tensorflow.keras.models import Model, load_model


layer_name = 'lstm'
model = load_model('./model/best_model.hdf5')
new_model = Model(inputs = model.input, outputs=model.get_layer(layer_name).output)

new_model.save('./lstm_layer.h5')

json_model = new_model.to_json()
with open('lstm_layer.json', 'w') as f:
    f.write(json_model)

# load the yaml 
with open('lstm_layer.yaml') as f:
    config = yaml.load(f, Loader=yaml.FullLoader)

hls_model = hls4ml.converters.keras_to_hls(config)
hls_model.config.writer.write_hls(hls_model)
