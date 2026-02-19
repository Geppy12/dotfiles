#!/bin/bash

echo "Copying .vimrc..."
cp vim-config/.vimrc ~/.vimrc

echo "Checking for Vundle..."

if [ ! -d "$HOME/.vim/bundle/Vundle.vim" ]; then
    echo "Installing Vundle..."
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

echo "Installing Vim plugins..."
vim +PluginInstall +qall

echo "Setup complete!"

