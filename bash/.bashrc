# PS1
PS1='\[\e[33;40m\]\d \t \u@\H\n\[\e[36;1m\]\w\[\e[0m\]\n'
export PS1


# alias
alias ls='ls --sort=extension --color=auto'
alias ll='ls -lhAtr'
alias l='ls -lhtr'
alias less='less -S'
# Quickly load bashrc
alias gogo='source ~/.bashrc'

. ~/miniconda3/etc/profile.d/conda.sh

