function d {
  builtin cd "$@" && clear && ls -G
}
function j {
  builtin cd "$@" && clear && ls -G
}

alias l="clear; ls -G"
alias ds='d ..'

function pu() {
    git add .
    git commit -a -m "$1"
    git push
}
# setxkbmap -layout us -option ctrl:nocaps
# PATH=$PATH:~/src/utils/:~/lib/bin/
