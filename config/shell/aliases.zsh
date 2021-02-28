#!/bin/zsh
##
## alias
# quick comands
alias cls='clear'
alias q='exit'
alias l='exa -lah  --color=auto --git '
alias shutr='shutdown -r now'
alias shut='shutdown now'
alias py='python3'
alias ipy='ipython3'
#alias doom='~/.emacs.d/bin/doom'
alias ap="sudo aptitude"
alias bat='batcat'
alias e='devour emacsclient -c'
## git quick commands (because im lazy)
alias ig="devour emacsclient -a '' -e '(magit-status)' -c"
alias gits='git status'
alias gitls='exa -l -a --color=auto --git --git-ignore'
alias gitp='git push'
alias gitl='git log'
## not git 
alias caps='setxkbmap -option caps:swapescape'
# moving files out of my home directory
alias bash='bash --rcfile ~/.config/bash/.bashrc'
#a little bit of fun
alias rr='curl -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'
alias c='echo your a dumbass && sleep 0.51'
alias s='echo "its cls not c;s" && sleep 0.5 && clear'
alias par='curl parrot.live'
alias clock='tty-clock -cbtrSB -C5 -b'
alias weather='read weath ; curl wttr.in/$weath '
alias h='htop'
alias umat='unimatrix -a -f -l egGoncCskp'

alias -g ...='../..'
alias -g .3='../../..'
alias -g .4='../../../..'
alias -g .5='../../../../..'
alias ipp=dig +short myip.opendns.com @resolver1.opendns.com
