
./basic.sh
./programs.sh
./ohmyzsh-setup.sh
./npm-install.sh
./android.sh

# Get all upgrades
sudo apt upgrade -y

# See our bash changes
source ~/.zshrc

# Fun hello
figlet "... and we're back!" | lolcat