#!/bin/bash
function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Installing Visual Studio Code"
# Visual Studio Code
# https://code.visualstudio.com/docs/setup/linux
print "Downloading Visual Studio Code"
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
print "Installing GPG key"
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
print "Installing Adding to sources"
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
sudo apt install -y apt-transport-https
print "apt update"
sudo apt update
print "Installing Visual Studio Code"
sudo apt install -y code
rm microsoft.gpg
ln -s $(pwd)/../vsc_settings.json $HOME/.config/Code/User/settings.json
print "Installing Extensions"
function install {
  name="${1}"
  code --install-extension ${name} --force
}
install CoenraadS.bracket-pair-colorizer-2
install esbenp.prettier-vscode
install emmanuelbeziat.vscode-great-icons
install jolaleye.horizon-theme-vscode
install vscode-icons-team.vscode-icons
install Dart-Code.fluuter
print "Done with vscode"