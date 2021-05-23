#!/bin/bash

echo "Installing Python"

sudo apt update -y

sudo apt install -y software-properties-common

sudo add-apt-repository -y ppa:deadsnakes/ppa

sudo apt install -y python3.6 python3-pip python3-setuptools python3-dev build-essential apt-get install

sudo apt-get install -y libkrb5-dev

echo "Creating temporary folder for downloadables"

mkdir -p /tmp/boxconfig/

rm -rf /tmp/boxconfig/*

cd /tmp/boxconfig/

echo "Downloading boxconfig "

wget -q https://github.com/kbarvind/boxconfig/raw/main/boxconfig/boxconfig-1.0-py3-none-any.whl

wget -q https://github.com/kbarvind/boxconfig/raw/main/boxconfig/boxconfig-1.0-py3.7.egg

wget -q https://github.com/kbarvind/boxconfig/raw/main/boxconfig/boxconfig-1.0.tar.gz

pip3 install --upgrade pip

python3.6 -m easy_install boxconfig-1.0.tar.gz









