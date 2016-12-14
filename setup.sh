#!/bin/bash

mkdir -p $HOME/.vim/bundle/
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
bash ./neobundle_install.sh
