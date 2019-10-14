# zsh
cp -R $HOME/.oh-my-zsh/themes/shotgundebugging.zsh-theme .
cp -R $HOME/.zshrc .

# git
cp $HOME/.gitconfig .
cp $HOME/.githelpers .
cp $HOME/.gitmessage .
sed -i.bak '/token/d' .gitconfig
rm .gitconfig.bak
cp .gitconfig _gitconfig

# OS X profile
cp -R $HOME/.profile .
cp -R $HOME/.bash_profile .
cp -R $HOME/.bashrc .
cp -R $HOME/.zlogin .
cp -R $HOME/.gf .

# atom
mkdir atom
cp $HOME/.atom/* ./atom/
find $HOME/.atom/packages -type d -maxdepth 1 | cut -f 6 -d '/' > ./atom/atom-packages.new
cat ./atom/atom-packages ./atom/atom-packages.new | sort | uniq > ./atom/atom-packages
rm ./atom/atom-packages.new

# iterm
cp -R $HOME/com.googlecode.iterm2.plist .
