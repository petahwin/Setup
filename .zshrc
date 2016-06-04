# No cycling between items upon repeated tab presses
setopt noautomenu

autoload -Uz colors && colors
autoload -Uz compinit && compinit
autoload edit-command-line; zle -N edit-command-line

RPROMPT="%2~"

# Reable reverse search
bindkey '^R' history-incremental-search-backward

# For vi mode specification
bindkey -v
bindkey -M vicmd v edit-command-line

export KEYTIMEOUT=3  # lowers the lag time to switch to normal mode
function zle-line-init zle-keymap-select {
    VIM_NORMAL_PROMPT="%{$fg_bold[yellow]%}[% N]% %{$reset_color%}:"
    VIM_INS_PROMPT="%{$fg_bold[green]%}[% I]% %{$reset_color%}:"
    PROMPT="${${KEYMAP/vicmd/$VIM_NORMAL_PROMPT}/(main|viins)/$VIM_INS_PROMPT}%h$ "
    zle reset-prompt
}

zle -N zle-line-init
zle -N zle-keymap-select

# Alias
alias ..="cd .."

