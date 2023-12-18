# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PS1='[\w]\$ '

export PATH=$PATH:~/bin
export SALAMANDER_ROOT=~/programming/graphics/salamander-engine
export BEMENU_PATH=/home/lucas/.config/bemenu
export THEME_PATH=/home/lucas/.local/share/theme/
alias gr='grep -r -n -H -C 3'
PATH="$HOME/.local/bin:$PATH"

export XAUTHORITY=/home/lucas/.Xauthority
