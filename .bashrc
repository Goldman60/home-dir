#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Source bash aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


# Indicates if the command is in a package somewhere
source /usr/share/doc/pkgfile/command-not-found.bash

# Exports
export EDITOR="vim"
export VISUAL="vim"
export GIT_EDITOR="vim"

#
# Bash Prompt
#

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

PS1="${GREEN}\u \W \$${RESET}> "

# GPG Agent
export GPG_TTY=$(tty)
export SSH_AGENT_SOCK="${XDG_RUNTIME_DIR}/gnupg/S.gpg-agent.ssh"
gpg-connect-agent updatestartuptty /bye >/dev/null
