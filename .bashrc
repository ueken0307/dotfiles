#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[37m\e[42m\][\W]$\[\e[0m\] '

#change sudoedit editor
EDITOR=vim
export EDITOR
