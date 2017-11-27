#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
EDITOR=/usr/bin/vim
# <<< END ADDED BY CNCHI INSTALLER

# Remap Caps_Lock to Ctrl (the only method found that works):
setxkbmap -option ctrl:nocaps
# -layout us

export NOTES_DIR="/home/owner/Dropbox/Notes/"
