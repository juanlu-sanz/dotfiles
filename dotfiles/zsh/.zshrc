for config_file ($HOME/.config/zsh/*.zsh) source $config_file

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=$HISTSIZE

# Load Starship
eval "$(starship init zsh)"
[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

