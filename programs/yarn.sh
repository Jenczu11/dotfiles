function print(){
    printf "\033[1;32m$1\033[0m\n" 
}
print "Installing Yarn"
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
print "apt update"
sudo apt update
print "Installing Yarn"
sudo apt install --no-install-recommends yarn
print "Finished Yarn"