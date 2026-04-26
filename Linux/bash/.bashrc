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
alias pd='pushd >/dev/null'
alias po='popd >/dev/null'
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

# History
HISTSIZE=10000
HISTFILESIZE=1000000

# Update
alias update='sudo apt update && sudo apt upgrade -y'
alias update-apt='sudo apt update && sudo apt upgrade -y'
alias update-brew='brew update && brew upgrade'
alias update-all='sudo apt update && sudo apt upgrade -y && brew update && brew upgrade'

# Xilinx
alias petalinux-setup='source /opt/Xilinx/PetaLinux/2024.2/settings.sh'

# Matlab
alias matlab='GTK_PATH=/usr/lib/x86_64-linux-gnu/gtk-2.0 LIBGL_ALWAYS_SOFTWARE=1 matlab'

# Sync
alias sync-to-drive='/usr/bin/rclone sync /home/jz2024/Desktop/Development GoogleDrive:Backups/JZ2024/Desktop/Development --links --fast-list --contimeout 5s --retries 2 --timeout 10s --low-level-retries 2'
alias sync-to-drive-dedupe='/usr/bin/rclone dedupe GoogleDrive:Backups/JZ2024/Desktop/Development --dedupe-mode newes'

