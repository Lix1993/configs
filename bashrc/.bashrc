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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/lix/Softwares/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/lix/Softwares/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/lix/Softwares/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/lix/Softwares/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

