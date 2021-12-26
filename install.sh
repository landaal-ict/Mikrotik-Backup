#!/bin/bash

echo Install Mikrotik Backup requirements

sudo apt install python3 python3-pip sshpass 

python3 -m pip install ansible

pip3 install paramiko

ansible-galaxy collection install community.general