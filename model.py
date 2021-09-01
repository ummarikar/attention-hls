from tensorflow.keras.layers import Input, LSTM, RepeatVector, Attention, Concatenate, TimeDistributed
from tensorflow.keras.models import Model
from tensorflow.keras import regularizers

def autoencoder_LSTM_attention(X):
    inputs = Input(shape=(X.shape[1], X.shape[2]))
    encoder_stack, L1, state_c = LSTM(32, return_sequences=True, return_state=True,
              kernel_regularizer=regularizers.l2(0.00))(inputs)
    L2 = RepeatVector(X.shape[1])(L1)
    L3 = LSTM(32, return_sequences=True)(L2)
    L4 = Attention()([L3, encoder_stack])
    L5 = Concatenate()([L3, L4])
    output = TimeDistributed(Dense(X.shape[2], activation='tanh'))(L5)
    model = Model(inputs=inputs, outputs=output)
    return model

def autoencoder_LSTM_attention_simple(X):
    inputs = Input(shape=(X.shape[1], X.shape[2]))
    encoder_stack, L1, state_c = LSTM(8, return_sequences=True, return_state=True,
              kernel_regularizer=regularizers.l2(0.00))(inputs)
    L2 = RepeatVector(X.shape[1])(L1)
    L3 = LSTM(8, return_sequences=True)(L2)
    L4 = Attention()([L3, encoder_stack])
    L5 = Concatenate()([L3, L4])
    output = TimeDistributed(Dense(X.shape[2], activation='tanh'))(L5)
    model = Model(inputs=inputs, outputs=output)
    return model
