# This theme produces the following prompts:
#
# Regular directory:
#
# 	torstein@timeline ~/code  $ 
# 
# Mercurial repo:
#
#	torstein@timeline ~/code/tadam hg:(default) ✗ $
#
# Git repo:
#
#	torstein@timeline ~/code/dotfiles git:(master) ✗ $
#

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

ZSH_THEME_HG_PROMPT_PREFIX="hg:(%{$fg[red]%}"
ZSH_THEME_HG_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_HG_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_HG_PROMPT_CLEAN="%{$fg[blue]%})"

PROMPT='%(!.%{$fg_bold[red]%}.%{$fg[green]%}%n%{$fg[white]%}@)%{$fg[green]%}%m %{$fg_bold[blue]%}%(!.%1~.%~) $(hg_prompt_info)$(git_prompt_info)%{$fg_bold[cyan]%} $%{$reset_color%} '
