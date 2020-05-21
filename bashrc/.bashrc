if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

[ -z "$PS1" ] && return

# ls alias
alias ls='ls --sort=extension --color=auto'
alias ll='ls -lh'
alias l='ls -alhtr'

# Quickly load bashrc
alias gogo='source ~/.bashrc'