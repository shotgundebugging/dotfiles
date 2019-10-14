# zsh
touch ~/.secrets
cp shotgundebugging.zsh-theme ~/.oh-my-zsh/themes/
cp .zshrc ~/

mkdir backup
# git
cp _gitconfig $HOME/.gitconfig
cp .githelpers $HOME/
cp .gitmessage $HOME/

# OS X profile
cp .profile $HOME/
cp .bash_profile $HOME/
cp .bashrc $HOME/
cp .zlogin $HOME/
cp .gf $HOME/

# atom
cp ./atom/* $HOME/.atom/
# cat ./atom/atom-packages | xargs apm install

# iterm
cp com.googlecode.iterm2.plist $HOME/
