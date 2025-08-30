autoload -Uz vcs_info
autoload -U colors && colors
autoload -U compinit && compinit

# history setup
setopt SHARE_HISTORY
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt HIST_EXPIRE_DUPS_FIRST

setopt NO_BEEP

# autocompletion using arrow keys (based on history)
bindkey '\e[A' history-search-backward
bindkey '\e[B' history-search-forward

# alias
alias ls='ls -G'
alias lsa='ls -laG'

source $HOME/.config/zsh/prompt.zsh

if [[ -e "$HOME/.zshrc-jmw" ]]; then
  source $HOME/.zshrc-jmw
fi

if [[ -e "$HOME/.zshrc-work" ]]; then
  source $HOME/.zshrc-work
fi
