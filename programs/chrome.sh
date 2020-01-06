wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
if test "${CI}"; then
    # https://askubuntu.com/questions/1065231/dpkg-deb-error-archive-has-premature-member-control-tar-xz-before-contr/1100361
    sudo apt-get install dpkg
fi
sudo dpkg -i google-chrome-stable_current_amd64.deb