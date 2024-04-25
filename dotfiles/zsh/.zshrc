for config_file in $HOME/.config/zsh/*.zsh; do
	# #echo "--------------- > Path before $config_file" 
	# echo $PATH
	source $config_file
done

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=$HISTSIZE

# Load Starship
eval "$(starship init zsh)"
[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

