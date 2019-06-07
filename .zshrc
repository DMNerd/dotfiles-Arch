# Created by DMNerd for 5.7.1
HISTFILE=.zhistory
setopt autocd
autoload -Uz compinit
compinit

fpath=(path/to/zsh-completions/src $fpath)

#Powerlevel
source ~/powerlevel10k/powerlevel10k.zsh-theme

#The Fuck
eval $(thefuck --alias)

#LSDeluxe
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
