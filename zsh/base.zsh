fpath=(~/.dotfiles/zsh/functions $fpath)

source ~/.dotfiles/zsh/prompt.zsh
source ~/.dotfiles/zsh/misc.zsh
source ~/.dotfiles/zsh/history.zsh

autoload -U ~/.dotfiles/zsh/functions/*(:t)

setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps

alias g='git'
alias fr='freerange'

cdpath=(~)

setopt autopushd # Use pushd for all directory changing

source ~/.dotfiles/zsh/linux/linux.zsh
source ~/.dotfiles/zsh/completion.zsh
