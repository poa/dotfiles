#!/bin/sh

#alias cm='~/bin/chezmoi -v -S ~/.local/share/chezmoi.test'
alias cm='~/bin/chezmoi -v'

cm add ~/.byobu
#cm add ~/.#mux/
#cm add ~/.oh-my-zsh/custom
cm add ~/.vim/vimrc
cm add ~/.vim/*.vim
#cm add -e ~/.vim/autoload/.keep
cm add ~/.vim/autoload
cm add ~/.vim/pack/

# Files
cm add ~/.bash_aliases
cm add ~/.bashrc
cm add ~/.inputrc
cm add ~/.p10k.*
cm add ~/.tmux.conf
cm add ~/.zshrc
cm add ~/cm_add.sh
