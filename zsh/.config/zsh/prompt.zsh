ZLE_RPROMPT_INDENT=0

precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )

zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:*' actionformats '%F{5}(%F{2}%b%F{3}|%F{1}%a%F{5})%f '
zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{3}%r'
zstyle ':vcs_info:git:*' check-for-changes true
zstyle ':vcs_info:*' formats '%F{5}(%F{2}%b%F{5})%f%F{1}%u%c '
zstyle ':vcs_info:*' unstagedstr '*'
zstyle ':vcs_info:*' stagedstr '+'

setopt prompt_subst

PS1='%F{5}[%F{2}%n%F{5}] %F{3}%3~ ${vcs_info_msg_0_}%f%# '
