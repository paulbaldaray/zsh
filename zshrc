# sfid
typeset -U path
path=(~/Bin $path)
export ZSH_CONFIG_DIR="${0:A:h}"
export SHELL=$(which zsh)

tinit() {
  local session_name

  if [[ -z "$1" ]]; then
    session_name="home"
  else
    session_name="$1"
  fi

  tmux new-session -s "$session_name" -n "$session_name"
}

source "${ZSH_CONFIG_DIR}/prompt.zsh"
source "${ZSH_CONFIG_DIR}/aliases.zsh"
source "${ZSH_CONFIG_DIR}/keybinds.zsh"
