export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""
autoload -U promptinit; promptinit
prompt pure
plugins=(git)
source $ZSH/oh-my-zsh.sh

eval "$(/usr/local/bin/brew shellenv)"
export PATH="$HOME/.local/share/bob/nvim-bin:$HOME/.cargo/bin:$PATH"

export EDITOR="nvim"

alias v="nvim"
alias ll="ls -la"
alias cr="cargo run -q"
