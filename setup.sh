# ------------------------------------------------------------
# Real-Time Style Transfer Implementation
# Licensed under The MIT License [see LICENSE for details]
# Written by Logan Engstrom
# ------------------------------------------------------------
#! /bin/bash

mkdir data
cd data
wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
mkdir bin
wget http://images.cocodataset.org/zips/train2014.zip
unzip train2014.zip
