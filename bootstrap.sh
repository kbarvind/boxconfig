#!/bin/bash

echo "Installing Python"

sudo apt update -y

sudo apt install -y software-properties-common

sudo add-apt-repository -y ppa:deadsnakes/ppa

sudo apt install -y python3.6 python3-pip python-setuptools python-setuptools-devel

echo "Downloading boxconfig "





