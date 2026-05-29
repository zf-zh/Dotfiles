# Bashrc
if [ -f /home/jz2024/.bashrc ]
then
    source /home/jz2024/.bashrc
fi

# Local bin
if [[ ":$PATH:" != *":/home/jz2024/.local/bin:"* ]]
then
    export PATH=/home/jz2024/.local/bin:${PATH}
fi

# Homebrew
if [ -z $HOMEBREW_REPOSITORY ]
then
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    PATH=${PATH//\/home\/linuxbrew\/.linuxbrew\/bin:/}
    PATH=${PATH//\/home\/linuxbrew\/.linuxbrew\/sbin:/}
    export PATH=${PATH}:/home/linuxbrew/.linuxbrew/bin
    export PATH=${PATH}:/home/linuxbrew/.linuxbrew/sbin
    export HOMEBREW_API_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles/api"
    export HOMEBREW_BOTTLE_DOMAIN="https://mirrors.ustc.edu.cn/homebrew-bottles"
    export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.ustc.edu.cn/brew.git"
    export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.ustc.edu.cn/homebrew-core.git"
fi

# Swift
if [ -z $SWIFTLY_HOME_DIR ]
then
    export SWIFTLY_HOME_DIR="/home/jz2024/.local/share/swiftly"
    export SWIFTLY_BIN_DIR="/home/jz2024/.local/share/swiftly/bin"
    export SWIFTLY_TOOLCHAINS_DIR="/home/jz2024/.local/share/swiftly/toolchains"
    export PATH=${PATH}:/home/jz2024/.local/share/swiftly/bin
fi

# Rust
if [ -z $CARGO_PATH ]
then
    export CARGO_PATH=/home/jz2024/.cargo
    export PATH=${PATH}:/home/jz2024/.cargo/bin
fi

# Qt6
if [ -z $QT6_PATH ]
then
    export QT6_PATH=/opt/Qt/6.11.0/gcc_64
    export PATH=${PATH}:/opt/Qt/6.11.0/gcc_64/bin
fi

# Xilinx
if [ -z $XILINX_VIVADO ]
then
    export XILINX_VIVADO=/opt/Xilinx/Vivado/2024.2
    export XILINX_VITIS=/opt/Xilinx/Vitis/2024.2
    export XILINX_HLS=/opt/Xilinx/Vitis/2024.2
    export GIT_EXEC_PATH=/usr/lib/git-core
    export PATH=${PATH}:/opt/Xilinx/Vivado/2024.2/bin
    export PATH=${PATH}:/opt/Xilinx/DocNav
    export PATH=${PATH}:/opt/Xilinx/Vitis/2024.2/bin
    export PATH=${PATH}:/opt/Xilinx/Model_Composer/2024.2/bin
    export PATH=${PATH}:/opt/Xilinx/Vitis_HLS/2024.2/bin
fi

# LaTeX
if [ -z $TEXLIVE_PATH ]
then
    export TEXLIVE_PATH=/usr/local/texlive/2025
    export MANPATH=${MANPATH}:/usr/local/texlive/2025/texmf-dist/doc/man
    export INFOPATH=${INFOPATH}:/usr/local/texlive/2025/texmf-dist/doc/info
    export PATH=${PATH}:/usr/local/texlive/2025/bin/x86_64-linux
fi

