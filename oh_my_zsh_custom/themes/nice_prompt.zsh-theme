PROMPT='%{$fg[white]%}$(virtualenv_prompt_info)%{$reset_color%}'
PROMPT+='%{$fg[yellow]%}%n%{$reset_color%} '
PROMPT+='%{$fg[cyan]%}${PWD/#$HOME/~}%{$reset_color%} '
PROMPT+='$(git_prompt_info)'
PROMPT+='$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"