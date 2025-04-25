alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
alias cp='cp -i'
alias rm='rm -i'

alias vim='nvim --clean --noplugin -n'

mkcdir() {
  mkdir -p "$1"
  cd "$1"
}
