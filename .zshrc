# Load mise
eval "$(mise activate zsh)"

# Initialize the completion system
autoload -Uz compinit
compinit

# Set case-insensitive completion
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'setopt NO_CASE_GLOB
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

eval "$(mise activate zsh)"
