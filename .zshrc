# Created by DMNerd for 5.7.1

# Basic Setup  
setopt inc_append_history share_history
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt correct_all
setopt autocd

# Completion menu
autoload -Uz compinit
zstyle ':completion:*' menu select
compinit
_comp_options+=(globdots)

# Fish like autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Fish like syntax highlighting
source ${(q-)PWD}/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Powerline-rs
prompt() {
    PS1="$(powerline-rs --shell zsh $?)"
}
precmd_functions+=(prompt)

# The Fuck
eval $(thefuck --alias)

# EXA
alias ls='exa -al --color=always --group-directories-first'

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
