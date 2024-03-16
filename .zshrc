# Message
echo "> Read .zshrc"

# HomeBrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Starship
eval "$(starship init zsh)"

# iterm2
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# flameshot
export PATH="/Applications/:$PATH"

# Flutter
export PATH="/Users/sasakulab/.dev/flutter/bin/:$PATH"

# Rye
source "$HOME/.rye/env"
