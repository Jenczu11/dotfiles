function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Downloading chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

if test "${CI}"; then
    # https://askubuntu.com/questions/1065231/dpkg-deb-error-archive-has-premature-member-control-tar-xz-before-contr/1100361
    sudo apt-get install dpkg
fi
print "Downloading Installing Chrome"
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb