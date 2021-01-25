# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# append to the history file, don't overwrite it
shopt -s histappend

HISTSIZE=10000
HISTFILESIZE=20000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize



# PS1
PS1='\[\e[33;40m\]\d \t \u@\H\n\[\e[36;1m\]\w\[\e[0m\]\n'
export PS1

# path
export PATH=$HOME/bin/:$PATH

# some more ls aliases
alias ls='ls --sort=extension --color=auto'
alias ll='ls -alF'
alias l='ls -lhtr'
alias less='less -S'

# Quickly load bashrc
alias gogo='source ~/.bashrc'

__conda_setup="$(~/miniconda3/bin/conda 'shell.bash' 'hook' 2> /dev/null)"
eval "$__conda_setup"
