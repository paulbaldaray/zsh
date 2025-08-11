### BINDS ###
export EDITOR=nvim
export KEYTIMEOUT=10

bindkey -v

bindkey -M viins 'fj' vi-cmd-mode
bindkey -r '^L'
bindkey -r '^D'
bindkey -r '^U'
bindkey -r '^R'

set disable-mouse on
bindkey -r '^[[A'
bindkey -r '^[[B'
bindkey -s '^[[A' ''
bindkey -s '^[[B' ''
