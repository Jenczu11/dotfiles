# Android Tools Download
# Author : bjencz
# Date 07.01.2020
# download sdk

wget https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip
# unpack archive
unzip sdk-tools-linux-4333796.zip
rm sdk-tools-linux-4333796.zip
# make android-sdk folder in /usr/lib
sudo mkdir /usr/lib/android-sdk
# move archive to this folder
sudo mv tools /usr/lib/android-sdk/tools
#change ownership for current user
sudo chown $USER:$USER $ANDROID_HOME -R
 