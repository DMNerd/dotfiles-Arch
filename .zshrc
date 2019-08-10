# Created by DMNerd for 5.7.1

# Basic Setup  
setopt inc_append_history share_history
SAVEHIST=500
HISTFILE=~/.zsh_history
setopt correct_all
setopt autocd
autoload -Uz compinit
compinit

# Fish like autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Powerlevel
source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme

# The Fuck
eval $(thefuck --alias)

# LSDeluxe
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# Misc Aliases
alias df='df -h'
alias nvi='nvim'

#continue download
alias wget="wget -c"

#pacman unlock
alias unlock="sudo rm /var/lib/pacman/db.lck"

# pacman or pm
alias pacman='sudo pacman --color auto'
alias update='sudo pacman -Syyu'

# Additional Completions
fpath=(~/.zsh/zsh-completions/src $fpath)

neofetch