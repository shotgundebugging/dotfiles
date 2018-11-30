# zsh
touch ~/.secrets
cp shotgundebugging.zsh-theme ~/.oh-my-zsh/themes/
cp .zshrc ~/

mkdir backup
# git
cp $HOME/.gitconfig backup/
cp $HOME/.githelpers backup/
cp $HOME/.gitmessage backup/

cp _gitconfig $HOME/.gitconfig
cp .githelpers $HOME/
cp .gitmessage $HOME/

# Backup first

# OS X profile
cp ~/.profile backup/
cp ~/.bash_profile backup/
cp ~/.bashrc backup/
cp ~/.zlogin backup/

cp .profile $HOME/
cp .bash_profile $HOME/
cp .bashrc $HOME/
cp .zlogin $HOME/

# atom
cp ./atom/* $HOME/.atom/
# cat ./atom/atom-packages | xargs apm install

# iterm
cp com.googlecode.iterm2.plist $HOME/
