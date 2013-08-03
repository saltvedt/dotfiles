

PROMPT='%(!.%{$fg_bold[red]%}.%{$fg[green]%}%n%{$fg[white]%}@)%{$fg[green]%}%m %{$fg_bold[blue]%}%(!.%1~.%~) $(git_prompt_info)%{$fg_bold[cyan]%} $%{$reset_color%} '


ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
