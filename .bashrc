#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source bash aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

alias ls='ls --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

# Indicates if the command is in a package somewhere
source /usr/share/doc/pkgfile/command-not-found.bash

# Exports
export EDITOR="vim"

#
# Bash Prompt
#

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

PS1="${GREEN}\u \W \$${RESET}> "

archey3
