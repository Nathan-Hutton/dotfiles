#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lh --group-directories-first --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \w]\$ '
export EDITOR=vim
