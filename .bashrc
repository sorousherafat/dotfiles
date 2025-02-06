#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[1m\][\W] \[\e[0m\]'

shopt -s autocd

[ -f /usr/share/bash-completion/bash_completion ] && . /usr/share/bash-completion/bash_completion

[ -f .bash_aliases ] && . .bash_aliases

[ -f /usr/share/doc/pkgfile/command-not-found.bash ] && . /usr/share/doc/pkgfile/command-not-found.bash

export PATH="$PATH:~/.local/bin:/usr/local/texlive/2024/bin/x86_64-linux"
export EDITOR='nvim'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

. "$HOME/.cargo/env"
