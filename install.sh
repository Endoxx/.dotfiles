# Backup & Remove existing
cd ~/
mkdir ~/.dotfiles/backup
cp .zshrc ~/.dotfiles/backup
cp .vimrc ~/.dotfiles/backup
rm .zshrc
rm .vimrc


# Establishing links
cd ~/.dotfiles
ln -n .zshrc ~/
ln -n .vimrc ~/

