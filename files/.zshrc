export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# On Start
clear
neofetch

# Aliases
alias l="ls -lh"
alias ll="ls -lah"
alias c="clear"
alias cl="clear && ls -lh"
alias cll="clear && ls -lah"
alias cc="clear && neofetch"
alias ccc="cd ~ && clear && neofetch"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh