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
export BRAWLHALLA_RUNNER_PATH=/home/lucas/programming/misc/bots/brawlhalla-bot/runner

function gr {
	grep -r -n -H -C 3 $1 $2
}

function term {
	kitty
}

function menu {
	$BEMENU_PATH/bemenu-run -p bemenu --fn "ProFontOTB 22" --binding vim --border 2 --prefix -- --margin 100 --center --fixed-height --counter always --list "10 up" --single-instance --tb "#000000" --tf "#ffffff" --fb "#ffffff" --ff "#000000" --nb "#ffffff" --nf "#000000" --hb "#ffffff" --hf "##005e8b" --fbb "#ffffff" --fbf "#000000" --sb "#ffffff" --sf "#000000" --ab "#ffffff" --af "#000000" --scb "#ffffff" --scf "#000000" --bdr "#000000"
}

function setbg {
	nitrogen --random ~/wallpapers --set-zoom-fill --save
}

function rmbg {
	rm $(grep "file" ~/.config/nitrogen/bg-saved.cfg | sed "s/file=//")
	setbg
}

function btul {
	export BW_SESSION=$(bw unlock --raw)
}

export -f gr
export -f term
export -f menu
export -f setbg
export -f rmbg
export -f btul

PATH="$HOME/.local/bin:$PATH"

export XAUTHORITY=/home/lucas/.Xauthority
