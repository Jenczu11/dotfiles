# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH


# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
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
## android home
#export ANDROID_HOME=/usr/lib/Android
#export PATH=$ANDROID_HOME/tools:$PATH
#export PATH=$ANDROID_HOME/tools/bin:$PATH
#export PATH=$ANDROID_HOME/platform-tools:$PATH

##android sdk root
#export ANDROID_SDK_ROOT=/usr/lib/Android
#export PATH=$ANDROID_SDK_ROOT:$PATH

# flutter
export FLUTTER_HOME=/usr/lib/flutter
export PATH=$FLUTTER_HOME/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH


# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
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
## android home
#export ANDROID_HOME=/usr/lib/Android
#export PATH=$ANDROID_HOME/tools:$PATH
#export PATH=$ANDROID_HOME/tools/bin:$PATH
#export PATH=$ANDROID_HOME/platform-tools:$PATH

##android sdk root
#export ANDROID_SDK_ROOT=/usr/lib/Android
#export PATH=$ANDROID_SDK_ROOT:$PATH

# flutter
export FLUTTER_HOME=/usr/lib/flutter
export PATH=$FLUTTER_HOME/bin:$PATH
