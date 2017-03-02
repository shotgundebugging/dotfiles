cp $HOME/.gitconfig .
cp $HOME/.gitmessage .
sed -i.bak '/token/d' .gitconfig
rm .gitconfig.bak

cp -R $HOME/.oh-my-zsh .
cp -R $HOME/.zshrc .
cp -R $HOME/.profile .
cp -R $HOME/.bash_profile .
cp -R $HOME/.bashrc .
cp -R $HOME/.zlogin .

mkdir atom
cp $HOME/.atom/* ./atom/

cp -R $HOME/.oh-my-zsh/themes/shotgundebugging.zsh-theme .

find $HOME/.atom/packages -type d -maxdepth 1 | cut -f 6 -d '/' > ./atom/atom-packages
