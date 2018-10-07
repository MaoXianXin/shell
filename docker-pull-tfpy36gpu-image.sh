#!/bin/bash

sudo docker pull tinymind/base:py36-gpu-cuda91
sudo nvidia-docker run -it --name py36-gpu-cuda91 -v /home/mao/data:/home/mao/data -w /home/mao/data 5ca56ee9c912 /bin/bash

sudo docker pull tinymind/base:py36-gpu-cuda9
sudo nvidia-docker run -it --name py36-gpu-cuda9 -v /home/mao/data:/home/mao/data -w /home/mao/data 5ca56ee9c912 /bin/bash

sudo docker pull tinymind/tensorflow:1.8-py36-gpu
sudo nvidia-docker run -it --name 1.8-py36-gpu -v /home/mao/data:/home/mao/data -w /home/mao/data 888dc5a0c854 /bin/bash

sudo docker pull nvidia/cuda:9.1-cudnn7-devel-ubuntu16.04
sudo nvidia-docker run -it --name 9.1-cudnn7-devel-ubuntu16.04 -v /home/mao/data:/home/mao/data -w /home/mao/data d6c8dd14bbb6 /bin/bash

sudo docker pull nvidia/cuda:9.0-cudnn7-devel-ubuntu16.04
sudo nvidia-docker run -it --name 9.0-cudnn7-devel-ubuntu16.04 -v /home/mao/data:/home/mao/data -w /home/mao/data ed1be95f3fce /bin/bash

