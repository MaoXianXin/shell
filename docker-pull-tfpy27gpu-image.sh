#!/bin/bash

sudo docker pull tinymind/base:py27-gpu-cuda91
sudo nvidia-docker run -it --name py27-gpu-cuda91 -v /home/mao/data:/home/mao/data -w /home/mao/data d6c8dd14bbb6 /bin/bash

sudo docker pull nvidia/cuda:9.1-cudnn7-devel-ubuntu16.04
sudo nvidia-docker run -it --name 9.1-cudnn7-devel-ubuntu16.04 -v /home/mao/data:/home/mao/data -w /home/mao/data d6c8dd14bbb6 /bin/bash

sudo docker pull tinymind/tensorflow:1.8-py27-gpu
sudo nvidia-docker run -it --name 1.8-py27-gpu -v /home/mao/data:/home/mao/data -w /home/mao/data 69215dd61a71 /bin/bash

