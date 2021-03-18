# Use emacs keybindings even if our EDITOR is set to vi
# bindkey -e

# Set vi mode in prompt
bindkey -v
#set -o vi 

# Ctrl + space for zsh-autosuggestions
bindkey '^ ' autosuggest-accept

# Reverse search history
bindkey '^R' history-incremental-search-backward
