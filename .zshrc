# No cycling between items upon repeated tab presses
setopt noautomenu

autoload -Uz colors && colors

RPROMPT="%2~"

# For vi mode specification
bindkey -v
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

