cd ~/


# Update
cd ~/.dotfiles
git pull http://github.com/Endoxx/.dotfiles
cd ~/
# Create necessary directories
mkdir ~/.vim
mkdir ~/.vim/bundle
cd ~/vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git

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

ln -s .vim/ ~/

