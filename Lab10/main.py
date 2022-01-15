import tensorflow_datasets as tfds

train_data, info = tfds.load("mnist", split="train", with_info=True)

test_data = tfds.load("mnist", split="test")

print(info)
