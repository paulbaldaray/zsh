# sfid
eval "$(sf aliases)"

typeset -U path
path=(~/Bin $path)
export ZSH_CONFIG_DIR="${0:A:h}"
export SHELL=$(which zsh)

export TERM="tmux-256color"
source "${ZSH_CONFIG_DIR}/prompt.zsh"
source "${ZSH_CONFIG_DIR}/aliases.zsh"
source "${ZSH_CONFIG_DIR}/keybinds.zsh"
