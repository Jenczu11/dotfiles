curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
source ~/.zshrc
nvm install node
nvm use node
npm install -g generator-angular-fullstack
npm install -g sass sass-lint
npm install -g diff-so-fancy
npm install -g nodemon