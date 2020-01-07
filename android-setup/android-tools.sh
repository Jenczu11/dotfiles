# download sdk
# wget https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip
# download another sdk
wget https://dl.google.com/android/repository/commandlinetools-linux-5842447_latest.zip
unzip commandlinetools-linux-5842447_latest.zip
mkdir Android
mv tools/ Android/
sudo mv Android/ /usr/lib 