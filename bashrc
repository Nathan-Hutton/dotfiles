#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lh --group-directories-first --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \w]\$ '
PS1='[\u@\h \[\e[38;2;167;192;128m\]\w\[\e[0m\]]\$ '
export EDITOR=vim
