#!/bin/bash

apt-get update && apt-get install -y software-properties-common && \
apt-add-repository --yes --update ppa:ansible/ansible && \
apt-get update && apt-get upgrade -y && apt-get install -y ansible python-dev python-pip

ansible-playbook base_installation.yml
