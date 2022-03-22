#!/usr/bin/env bash

sudo apt update
sudo apt install python3 python3-pip -y
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt update
sudo apt install ansible -y
pip install pywinrm