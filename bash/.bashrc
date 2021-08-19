#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=always'
alias lsa='ls --color=always -A'

alias sudo='doas'
alias sudoedit='doas rnano'

PS1='[\u@\h \W]\$ '
