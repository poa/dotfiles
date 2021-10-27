#!/bin/sh

alias cm='~/bin/chezmoi -v -S ~/.local/share/chezmoi.test'

# folders
cm add ~/.byobu
#cm add ~/.#mux/
#cm add ~/.oh-my-zsh/custom
cm add ~/.vim/vimrc
cm add ~/.vim/*.vim

# Files
cm add ~/.bash_aliases
cm add ~/.bashrc
cm add ~/.inputrc
cm add ~/.p10k.*
cm add ~/.tmux.conf
cm add ~/.zshrc
cm add ~/cm_add.sh
