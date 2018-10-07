#!/bin/bash

sudo apt-get update

sudo apt-get install openjdk-8-jdk git python-dev python3-dev python-numpy \
	python3-numpy build-essential python-pip python3-pip python-virtualenv swig \
	python-wheel libcurl3-dev -y

sudo add-apt-repository ppa:graphics-drivers/ppa

sudo apt update

sudo apt-get install nvidia-396 -y