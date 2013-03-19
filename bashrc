# ~/.bashrc: executed by bash(1) for non-login shells.
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'

# add git command bash completion
if [ -f /usr/bin/dircolors ]; then
    source ~/.git-completion.bash
fi
#git config --global color.branch auto
#git config --global color.diff auto
#git config --global color.status auto

# export the depot_tools
#export PATH=/home/donna/work/wrt/depot_tools:$PATH
# export node_libraries
#export NODE_PATH=/usr/lib/nodejs:/home/donna/.node_libraries/
