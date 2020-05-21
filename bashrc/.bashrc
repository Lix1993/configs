if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

[ -z "$PS1" ] && return

# PS1
PS1='\[\e[33;40m\]\d \t \u@\H\n\[\e[36;1m\]\w\[\e[0m\]\n'
export PS1


# ls alias
alias ls='ls --sort=extension --color=auto'
alias l='ls -lh'
alias ll='ls -Alhtr'

# Quickly load bashrc
alias gogo='source ~/.bashrc'
