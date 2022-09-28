# Load general settings
[ -f $HOME/.config/zsh/settings.zsh ] && source $HOME/.config/zsh/settings.zsh

# Load prompt
[ -f $HOME/.config/zsh/prompt.zsh ] && source $HOME/.config/zsh/prompt.zsh

# Load key mappings
[ -f $HOME/.config/zsh/keys.zsh ] && source $HOME/.config/zsh/keys.zsh

# Load aliases
[ -f $HOME/.config/zsh/alias.zsh ] && source $HOME/.config/zsh/alias.zsh

# Load env vars
[ -f $HOME/.config/zsh/env.zsh ] && source $HOME/.config/zsh/env.zsh

# ghcup-env
[ -f "/home/andres/.ghcup/env" ] && source "/home/andres/.ghcup/env" 

# Load plugins
[ -f $HOME/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ] && source $HOME/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
[ -f $HOME/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ] && source $HOME/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
