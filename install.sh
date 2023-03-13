#!/bin/bash
cd
git clone https://github.com/Xyverle/vim-configs
cd vim-configs
rm -r ~/.vim
cp -r .vim ~
rm ~/.vimrc
cp .vimrc ~
cd
rm -rf vim-configs
echo "vim configuration installed properly \n make sure to run :PlugInstall in vim"
