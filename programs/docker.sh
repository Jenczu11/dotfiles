#!/bin/bash
function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Running sudo apt update"
sudo apt update
print "Running installing stuff for docker"
sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common
print "Downloading gpg key"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   disco \
   stable"
print "Running sudo apt update"
sudo apt update
print "Installing Docker"
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo docker run hello-world

print "Downloading dockerCompose"
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
print "chmod +x on docker compose"
sudo chmod +x /usr/local/bin/docker-compose
print "dockerCompose --version" 
docker-compose --version