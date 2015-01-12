# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

PS1="\[\033[33m\]\w \$\[\033[0m\] "

alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias ll='ls -lFoG'
alias l='ls -FG'
alias j='jobs'
alias h='fc -l'
alias g='egrep -i'
alias rmall='rm -rfv'
alias vi='vim'
alias tree='tree --charset=C'

export LANG=ja_JP.UTF-8
export LC_ALL=ja_JP.UTF-8
