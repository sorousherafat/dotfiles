alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color=auto'
alias ls='ls --color=auto'
alias cp='cp -i'

mkcdir() {
  mkdir -p "$1"
  cd "$1"
}