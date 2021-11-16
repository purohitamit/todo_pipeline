#!/bin/bash

#install apt dependencies

sudo apt update
sudo apt install python3-venv python3-pip python3 -y

# create cirtual environment

python3 -m venv venv

# activate virtual env.

source venv/bin/activate

# install pip requirements

pip3 install -r requirements.txt

