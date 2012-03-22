# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
source ~/.nvm/nvm.sh

export TZ=Asia/Tokyo
export LANG=ja_JP.utf8
export LD_LIBRARY_PATH=/usr/local/lib:/usr/lib:/lib

export HISTSIZE=10000
export HISTCONTROL=ignoredups
export GREP_OPTIONS='--color=auto'

alias vi='vim'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
