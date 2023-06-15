#!/bin/bash

# Prereqs and ansible
sudo apt-get update &&
    sudo apt-get install -yqq \
        curl \
        git \
        ssh \
        ansible
        
#Clone the project in the home directory:
cd ~
git clone git@github.com:ZeusG23/internet-pi.git

