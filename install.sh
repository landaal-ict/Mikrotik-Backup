#!/bin/bash

echo Install Mikrotik Backup requirements

sudo apt install python3 python3-pip sshpass 

pip3 install paramiko

ansible-galaxy collection install community.general