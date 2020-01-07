# Flutter Setup
# Author : bjencz
# Date 07.01.2020

function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Downloading Flutter"
# download current flutter
wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.12.13+hotfix.5-stable.tar.xz
# Unzip flutter
tar xvf flutter_linux_v1.12.13+hotfix.5-stable.tar.xz
print "Move flutter to /usr/lib"
# Move flutter folder to /usr/lib
sudo mv flutter/ /usr/lib

#flutter path
#export FLUTTER_HOME=/usr/lib/flutter
#export PATH=$FLUTTER_HOME/bin:$PATH