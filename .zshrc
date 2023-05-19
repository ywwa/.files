export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="candy-kingdom"

plugins=(git k yarn web-search)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

export EDITOR='nvim'

alias ls='exa -l'
alias lst='exa -T --level=2'
alias v="nvim"
alias tb="taskbook"
alias gityeet='git commit -m "$(curl -s https://whatthecommit.com/index.txt)"'

# if [ "$TMUX" = "" ]then; tmux; fi
