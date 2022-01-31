#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0;1;34;5;133m\]\u \[\e[0;1;35;5;129m\]\w \[\e[0m\]\$ \[\e[0m\]'
