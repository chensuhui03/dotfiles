#please add sublime to the following folder
#ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'

alias ll="ls -alh"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


## following is udacity setup
## Enable tab completion
#source ~/.udacity-terminal-config/git-completion.bash
#
## Change command prompt
#source ~/.udacity-terminal-config/git-prompt.sh
#
## colors!
#red="\[\033[38;5;203m\]"
#green="\[\033[38;05;38m\]"
#blue="\[\033[0;34m\]"
#reset="\[\033[0m\]"
#
#export GIT_PS1_SHOWDIRTYSTATE=1
#
## '\u' adds the name of the current user to the prompt
## '\$(__git_ps1)' adds git-related stuff
## '\W' adds the name of the current directory
#export PS1="$red\u$green\$(__git_ps1)$blue \W
#$ $reset"

