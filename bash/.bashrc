# PS1
PS1='\[\e[33;40m\]\d \t \u@\H\n\[\e[36;1m\]\w\[\e[0m\]\n'
export PS1


# alias
alias ls='ls --sort=extension --color=auto'
alias ll='ls -l'
alias l='ls -lhtr'
alias less='less -S'
# Quickly load bashrc
alias gogo='source ~/.bashrc'

__conda_setup="$(~/miniconda3/bin/conda 'shell.bash' 'hook' 2> /dev/null)"
eval "$__conda_setup"
