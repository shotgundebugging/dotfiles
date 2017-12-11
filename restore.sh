# zsh
touch ~/.secrets
cp shotgundebugging.zsh-theme ~/.oh-my-zsh/themes/
cp .zshrc ~/

# git
cp _gitconfig $HOME/.gitconfig
cp .gitmessage $HOME/

# OS X profile
cp .profile $HOME/
cp .bash_profile $HOME/
cp .bashrc $HOME/
cp .zlogin $HOME/

# atom
cp ./atom/* $HOME/.atom/
# cat ./atom/atom-packages | xargs apm install

# iterm
cp com.googlecode.iterm2.plist $HOME/
