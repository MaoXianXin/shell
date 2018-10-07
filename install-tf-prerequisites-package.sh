#!/bin/bash

apt-get update

apt-get install vim wget -y

apt-get install python3 python3-pip -y

pip3 install matplotlib numpy pandas scikit-learn scipy

wget https://files.pythonhosted.org/packages/95/12/b99498a549510be310fb38d5b386212fe8ba69a24ac8b56b0c18e331826d/tensorflow_gpu-1.10.0-cp35-cp35m-manylinux1_x86_64.whl

pip3 install --upgrade tensorflow_gpu-1.10.0-cp35-cp35m-manylinux1_x86_64.whl