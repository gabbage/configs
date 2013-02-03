#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PS1="<\[\e[0;32m\]\u\[\e[m\]> \[\e[0;33m\]\w\[\e[m\] \[\e[0;32m\]$\[\e[m\] \[\e[0;37m\]"

#export EDITOR="vim"

#export LUA_PATH="/home/sebi/.config/awesome/"

alias ls='ls --color=auto'

xrdb -merge /etc/X11/Xresources
xset -b 

# tud ssh
alias tud1="ssh iv00asaz@clientssh1.rbg.informatik.tu-darmstadt.de"
alias tud2="ssh iv00asaz@clientssh2.rbg.informatik.tu-darmstadt.de"

