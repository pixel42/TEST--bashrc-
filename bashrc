#!/bin/bash
RED='\033[31m'
WHITE='\033[0m'
alias ll='ls -ltrh'
alias echo='echo -e'
alias mydiff='diff -y -W 230 --suppress-common-lines -b '

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
