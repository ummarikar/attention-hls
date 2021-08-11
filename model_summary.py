from tensorflow import keras

model = keras.models.load_model('./model/best_model.hdf5')

print(model.summary())
