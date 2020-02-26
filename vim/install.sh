#!/bin/sh
if test ! -d ~/.vim/bundle/Vundle.vim
then
  echo " Installing vundle"
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  vim +BundleInstall +qall 2&> /dev/null
  #echo " Installing powerline font"
  #git clone https://github.com/powerline/fonts.git ~/.vim/fonts
  #sh ~/.vim/fonts/install.sh
fi

exit 0
