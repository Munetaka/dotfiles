 #!/bin/bash

 DOT_FILES=( .zshrc .zshrc.alias .zshrc.osx .gitconfig .gitignore .vimrc .tmux.conf .flake8)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done

 touch ~/.zshrc.local

 # install oh-my-zsh
 # [! -d ~/.oh-my-zsh ] && git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
