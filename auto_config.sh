#!/bin/bash

git submodule init
git submodule update

if [ ! -f "~/.vimrc" ];then
    touch ~/.vimrc
else
    rm ~/.vimrc
    touch ~/.vimrc
fi

echo "source ~/.vim/vimrcs/main" > ~/.vimrc
echo "source ~/.vim/vimrcs/bundle" >> ~/.vimrc
