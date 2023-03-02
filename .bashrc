#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# PS1='[\u@\h \W]\$ '
PS1='\[\e[0m\]# \[\e[0m\]\h\[\e[0m\]@\[\e[0m\]\u \[\e[0m\]\w \[\e[0m\]\t\n\[\e[0;38;5;40m\]\$ \[\e[0m\]'

# set proxy env
alias scpe="export http_proxy=http://127.0.01:8889 https_proxy=http://127.0.01:8889 all_proxy=http://127.0.01:1089"
