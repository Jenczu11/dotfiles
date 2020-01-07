# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

ZSH_THEME="agnoster"

plugins=(git node npm npx nvm z)

source $ZSH/oh-my-zsh.sh

# User configuration

alias refreshzsh="source ~/.zshrc"
alias changejava="sudo update-alternatives --config java"
# load dircolors
eval `dircolors ~/.dircolors --sh`

#Plugins
source ~/.oh-my-zsh/custom/plugins/fast-syntax-highlighting
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

#eval $(thefuck --alias)

# Adding sdk
##android sdk root
export ANDROID_HOME=/usr/lib/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# flutter
export FLUTTER_HOME=/usr/lib/flutter
export PATH=$FLUTTER_HOME/bin:$PATH
