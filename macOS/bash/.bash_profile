# bashrc
if [ -f /Users/jz2025/.bashrc ]
then
    source /Users/jz2025/.bashrc
fi

# locale
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8

# homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"
export HOMEBREW_API_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles/api"
export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles"
export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"

# color
export CLICOLOR=1
export GREP_COLOR='1;31'
export GREP_OPTIONS='--color=auto'

# bash-completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# local bin
export PATH=/Users/jz2025/.local/bin:${PATH}

