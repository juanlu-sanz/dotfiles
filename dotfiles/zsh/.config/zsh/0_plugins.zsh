#!/bin/sh
# Homebrew completions must be on FPATH before compinit runs.
# compinit runs exactly once, inside the zap-zsh/supercharge plugin below.
if type brew &>/dev/null; then
  FPATH="$(brew --prefix)/share/zsh/site-functions:$FPATH"
fi

[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

# plugins
plug "zsh-users/zsh-autosuggestions"
plug "hlissner/zsh-autopair"
plug "zap-zsh/supercharge"
plug "zap-zsh/vim"
plug "zap-zsh/fzf"
#plug "zap-zsh/eza"
