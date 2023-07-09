#Prompt
PROMPT="%B%~%b > "
RPROMPT="%B%F{cyan}%t%f%b"

#History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zshistory

#Simpe autotab complete
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)

#Aliases
alias sway="dbus-run-session sway"
alias vim="nvim"
alias nivm="nvim"

#Keybindings
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
