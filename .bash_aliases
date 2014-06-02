#!/bin/bash
PATH=~/.cabal/bin:$PATH
red=$(tput setaf 1)
bold=$(tput bold)
reverse=$(tput rev)
reset=$(tput sgr0)
#PS1="\[$bold\][\u on \h at \t] \[$red$reverse\]\w\\[$reset\] >> "
PS1="\[$bold\] \[$red$reverse\]\w\\[$reset\] >> "
shopt -s checkwinsize
alias ls='ls -Alp'
alias h=history
alias gas='git add -A; git status'
alias gs='git status'
alias gp='git push github `git rev-parse --abbrev-ref HEAD`'
alias gl='git log'
alias g='gvim'
alias w='cd ~/workspace/haskell/haskell-sandbox'
alias rr='rm -fr'
alias python='python -B'
alias p='python'
