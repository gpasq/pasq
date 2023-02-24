eval my_blue='$FG[038]'
eval my_violet='$FG[141]'
eval my_red='$FG[196]'
eval my_green='$FG[040]'

eval my_blue='$FG[006]'
eval my_violet='$FG[005]'


PROMPT='%(!.%{$fg[red]%}.%{$my_violet%}%m %{$my_blue%})%~$(git_prompt_info)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[white]%})"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$my_red%}•"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$my_green%}✔"

