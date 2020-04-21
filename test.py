import numpy as np
import tensorflow as tf
import tensorflow_hub as hub
import tensorflow_datasets as tfds
new_model = tf.keras.models.load_model('saved_model/my_model')
model=new_model
def emotions(predictions):
    if(predictions>=0.5):
      print("Positive")
    else:
      print("Negative")

predictions = model.predict(tf.expand_dims('happy', 0))
emotions(predictions)