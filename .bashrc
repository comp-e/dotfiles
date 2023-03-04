#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -d "$HOME/.local/bin" ] ; then
	PATH="$HOME/.local/bin:$PATH"
fi

export FZF_DEFAULT_COMMAND="find -L"

alias ls='ls -hal --color=auto'
alias vim="nvim"
