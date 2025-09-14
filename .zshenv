export QT_INSTALL="$HOME/.quicktest"
export PATH="$PATH:$QT_INSTALL/bin"
export PATH="$PATH:/usr/local/go/bin"
export PATH="$PATH:$HOME/go/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:/opt/nvim-linux-x86_64/bin"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/share/nvim/mason/bin"

# export LC_ALL="en_US.UTF-8"
# export LC_CTYPE="en_US.UTF-8"
export FZF_DEFAULT_OPTS="--height 50% --reverse --multi"
export MANPAGER='nvim +Man!'

export DOWN="$HOME/Downloads/"
export DWON="$HOME/Downloads/" # typo proofing
export SCROT="$HOME/Pictures/Screenshots/"

export VISUAL='nvim'
export EDITOR='nvim'
export MANPAGER="nvim +Man!"

# https://github.com/agkozak/zsh-z
export ZSHZ_EXCLUDE_DIRS="/home/aks/.config/aoc_helper"
export ZSHZ_CASE="smart"


# export SPRING_HOME="/home/aks/codin/cso_assignments/cse361/project/spring_boot_cli/spring-3.3.4"
# export PATH="$PATH:$SPRING_HOME/bin"

# https://github.com/dflock/kitty-save-session
# ln -s $PWD/kitty-convert-dump.py ~/.local/bin
# also use this patch: https://github.com/RanzQ/kitty-save-session/blob/main/kitty-convert-dump.py

# file containing sensitive env variables
# e.g. imaginary_api_key
# e.g. PHONE ip
source ~/.zshsecrets
