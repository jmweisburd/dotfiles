autoload -Uz vcs_info
autoload -U colors && colors
autoload -U compinit; compinit

source $HOME/.config/zsh/prompt

if [[ -e "$HOME/.config/zsh/jmw-docker-funcs" ]]; then
   source $HOME/.config/zsh/jmw-docker-funcs
fi
