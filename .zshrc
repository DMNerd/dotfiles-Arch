# Created by DMNerd for 5.7.1
 
# Basic Setup
setopt inc_append_history share_history
SAVEHIST=10
HISTFILE=~/.zsh_history
setopt correct_all
setopt autocd
autoload -Uz compinit
compinit
 
# Fish like autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
 
# Additional Completions
fpath=(path/to/zsh-completions/src $fpath)
 
# Powerlevel
source ~/powerlevel10k/powerlevel10k.zsh-theme
 
# The Fuck
eval $(thefuck --alias)
 
# LSDeluxe
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
