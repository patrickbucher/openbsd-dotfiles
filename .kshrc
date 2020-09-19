export LC_ALL=en_US.UTF-8

export PAGER=less
export EDITOR=vi

export HISTFILE=~/.ksh_history
export HISTSIZE=100000

export PS1='\u@\h:[\w]$ '

alias gin='git init'
alias gcl='git clone'
alias gpl='git pull'
alias gps='git push'
alias gcm='git commit'
alias gst='git status --short'
alias gad='git add'
alias grm='git rm'
alias gco='git checkout'
alias gbr='git branch'
alias gdf='git diff'
alias glg='git log'
alias gmv='git mv'
alias gbl='git blame'
alias gmg='git merge'

export GPG_TTY=$(tty)

alias t='tmux -2'
