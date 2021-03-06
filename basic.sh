#!/bin/bash

sudo apt update

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install awscli
install curl
install exfat-utils
install file
install git
install htop
install nmap
install unzip
install zip
install gettext

# Java stuff
install default-jdk
install gradle
install maven

# Image processing
# install gimp
# install jpegoptim
# install optipng

# Fun stuff
install figlet
install lolcat
