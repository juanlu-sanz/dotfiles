# dotfiles

Juanlu's personal dotfiles for Linux and MacOS, based on GNU Stow

## Requirements

### Programs

| Program | Why |
| ------- | --- |
| [Stow](https://www.gnu.org/software/stow/)    | Creates symlinks for all configurations |
| Git | Version control |
| Zsh | My shell of choice |
| [Zap](https://github.com/zap-zsh/zap) | plugin manager for ZSH |
| [exa](https://github.com/ogham/exa#homebrew) | Replacement for ls |
| [Tmux](https://github.com/tmux/tmux) | Multiple terminal tabs, spaces and more! |
| [TPM](https://github.com/tmux-plugins/tpm) | Plugin manager for tmux |
| [Starship](https://starship.rs/guide/#%F0%9F%9A%80-installation) | Cross-shell prompt |
| [fzf](https://github.com/junegunn/fzf) | Ultra fast command line fuzzy finder |
| [nvim](https://github.com/neovim/neovim/wiki/Installing-Neovim#homebrew-on-macos-or-linux) | Super vim |
| [NvChad](https://nvchad.com/docs/quickstart/install) | nvim configuration |


### Fonts

If you want to see all the icons properly, download a [nerdfont](https://www.nerdfonts.com/) on your OS.

## Usage

### 1) Clone the project on $HOME (important!)

```bash
cd #Go home
git clone https://github.com/juanlu-sanz/dotfiles.git #Clone repository
```

### 2) Use GNU Stow to create the symlinks automatically

```bash
cd ~/dotfiles # Go to dotfiles directory
stow */ # Create all symlinks
```

### 3) Install all tmux plugins from TPM

Check your current modifier for tmux, but since mine is `Ctrl` + `A`, then, on a tmux window, press: `Ctrl` + `A` + `Shift` + `I`

### 4) Change the font if you don't use CaskaydiaCove

Head over to `~/dotfiles/alacritty/.config/alacritty/alacritty.yml` and change the `font` to whichever you like most

### 5) Set up your gitconfig

Head over to `~/` and you'll find two sample files: `.gitconfig.user.example` which points to `.gitconfig.company_a.example`. Remove the .example part and fill with your repository and git configurations.
