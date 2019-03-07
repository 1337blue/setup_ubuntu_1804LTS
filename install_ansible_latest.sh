#!/bin/bash

apt-get update && apt-get install -y python3-pip
pip install --upgrade pip
pip install ansible
pip install --upgrade setuptools

ansible-playbook base_installation.yml 
