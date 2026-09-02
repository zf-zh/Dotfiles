# Bashrc
if [ -f /Users/jz2025/.bashrc ]
then
    source /Users/jz2025/.bashrc
fi

# Locale
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_COLLATE=en_US.UTF-8

# Color
export CLICOLOR=1
export GREP_COLOR='1;31'
export GREP_OPTIONS='--color=auto'

# Bash completion
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

# Local bin
if [[ ":$PATH:" != *":/Users/jz2025/.local/bin:"* ]]
then
    export PATH=/Users/jz2025/.local/bin:${PATH}
fi

# Homebrew
if [ -z $HOMEBREW_REPOSITORY ]
then
    eval "$(/opt/homebrew/bin/brew shellenv)"
    export HOMEBREW_API_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles/api"
    export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles"
    export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.ustc.edu.cn/brew.git"
    export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.ustc.edu.cn/homebrew-core.git"
fi

