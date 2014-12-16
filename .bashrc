# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias go=/root/login.sh

export M2_HOME=/usr/local/apache-maven/apache-maven-3.0.5
export M2=$M2_HOME/bin
export PATH=$M2:$PATH

source ~/.git-prompt.sh
PS1="$PS1\$(__git_ps1)\[$WHITE\]\$ "
