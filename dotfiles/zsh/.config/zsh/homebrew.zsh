# On Linux, Homebrew isn't on PATH by default
if [[ $(uname) == 'Linux' && -x /home/linuxbrew/.linuxbrew/bin/brew ]]; then
  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
fi
