#!/bin/bash
function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Installing Python"
# Python
sudo apt install -y python3-venv python3-pip
print "Finished Python"