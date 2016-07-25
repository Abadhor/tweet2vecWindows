#!/bin/bash

# specify train and validation files here
traindata="C:\\Users\\Tobias\\Desktop\\Uni\\ProjektPraktikum\\SNOW2014\\data\\training.txt"
valdata="C:\\Users\\Tobias\\Desktop\\Uni\\ProjektPraktikum\\SNOW2014\\data\\test.txt"

# specify model name here
exp="tweet2vec"

# model save path
modelpath="model/$exp/"
mkdir -p $modelpath

# train
echo "Training..."
python char.py $traindata $valdata $modelpath

