#!/usr/bin/env bash
if test ! -d ~/.vim/bundle/Vundle.vim
then
  echo " Installing vim plug-in manager"
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
  vim +BundleInstall +qall 2&> /dev/null
fi

exit 0