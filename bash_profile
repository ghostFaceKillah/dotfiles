function d {
  builtin cd "$@" && clear && ls -G
}
function j {
  builtin cd "$@" && clear && ls -G
}

alias l="clear; ls -G"
alias ds='d ..'
alias plz='git'
alias such='git'
alias very='git'
alias wow='git status'

test -r /sw/bin/init.sh && . /sw/bin/init.sh

PATH=$PATH:~/src/utils/
