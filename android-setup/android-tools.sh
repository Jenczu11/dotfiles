# Android Tools Download
# Author : bjencz
# Date 07.01.2020
# download sdk
function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Downloading AndroidTools"
wget https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip
# unpack archive
unzip sdk-tools-linux-4333796.zip
rm sdk-tools-linux-4333796.zip
print "Setup Android SDK"
# make android-sdk folder in /usr/lib
sudo mkdir /usr/lib/android-sdk
# move archive to this folder
sudo mv tools /usr/lib/android-sdk/tools
print "Changed ownership for AndroidTools"
#change ownership for current user
sudo chown $USER:$USER /usr/lib/android-sdk -R
 