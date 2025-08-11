# sfid
typeset -U path
path=(~/Bin $path)
export ZSH_CONFIG_DIR="${0:A:h}"
export SHELL=$(which zsh)
export TERM="tmux-256color"

tinit() {
  if [[ -z "$1" ]]; then
    echo "Usage: tinit <session_name>"
    return 1
  fi
  tmux new-session -s "$1" -n "$1"
}

source "${ZSH_CONFIG_DIR}/prompt.zsh"
source "${ZSH_CONFIG_DIR}/aliases.zsh"
source "${ZSH_CONFIG_DIR}/keybinds.zsh"
