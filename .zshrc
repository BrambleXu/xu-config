# Add path
export PATH="$HOME/bin:/usr/local/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="avit"

# Plugin
plugins=(git tmux z )
plugins+=(zsh-autosuggestions zsh-completions zsh-syntax-highlighting)
plugins+=( osx lein node npm jump gulp mosh )
plugins+=( k z alias-tips almostontop )
autoload -U compinit && compinit #zsh-completions setting 

# Activate config
source $ZSH/oh-my-zsh.sh 

# Alias
alias c="clear"
alias zshrc="vim $HOME/.zshrc"
