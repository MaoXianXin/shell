#!/bin/bash

git clone https://github.com/MaoXianXin/person_recognition

cd person_recognition

git checkout v0.1

python3 train.py \
    --logtostderr \
    --train_dir=./train_model \
    --pipeline_config_path=./configs/ssd_mobilenet_v1_coco.config