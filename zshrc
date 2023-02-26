
# export PATH=$HOME/bin:/usr/local/bin:$PATH
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="ys"
HYPHEN_INSENSITIVE="true"

# Plugin
plugins=(git zsh-completions zsh-syntax-highlighting zsh-autosuggestions)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# Alias
source ~/.shell/alias.sh
