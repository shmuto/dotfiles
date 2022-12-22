# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
bindkey '^R' history-incremental-search-backward
bindkey '^?' backward-delete-char
bindkey '^W' backward-kill-word
bindkey '^H' backward-delete-char
bindkey '^U' backward-kill-line
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/shmuto/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
