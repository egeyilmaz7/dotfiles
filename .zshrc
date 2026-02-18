# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# Force autosuggest color after plugin loads
typeset -g ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=8'

# PATH
export PATH="$HOME/.local/share/bob/nvim-bin:$HOME/.cargo/bin:$PATH"
eval "$(/usr/local/bin/brew shellenv)"

# Editor
export EDITOR="nvim"

# Aliases
alias vim="nvim"
alias v="nvim"
alias ll="ls -la"
alias gs="git status"
alias gp="git push"
alias gco="git checkout"

# Fastfetch
fastfetch

