# Aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ~='cd ~'
alias -- -='cd -'
alias a='alias'
alias ll='ls -lahF'
alias la='ls -A'
alias l='ls -CF'
alias m='mkdir'
alias c='clear'
alias h='history'
alias j='jobs -l'
alias pd='pushd > /dev/null'
alias po='popd > /dev/null'
alias d='dirs -v'
alias e='env'
alias wh='which'
alias r='realpath'
alias o='open'
alias k='kill'
alias p='ps aux'
alias f='df -h'
alias u='du -sh *'
alias s='sudo'
alias z='zsh'
alias v='vim'
alias g='git'
alias t='tmux'
alias ff='fastfetch'
alias i='curl ifconfig.me && echo'

# Bind
set -o vi

# PS
PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ "

# Update
alias update='brew update && brew upgrade'

# History
HISTSIZE=10000
HISTFILESIZE=1000000

# Remote desktop
alias ssh-remote-login='autossh -M 0 -q -fN -L 3389:localhost:23389 JZ2026-Ubuntu-Japan'
alias ssh-desktop-sharing='autossh -M 0 -q -fN -L 3390:localhost:23390 JZ2026-Ubuntu-Japan'

