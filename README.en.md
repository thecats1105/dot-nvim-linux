# Dot files for Neovim(For Linux)

Config files for Neovim(LazyVim)

Referenced [**craftzdog**'s dotfiles-public](https://github.com/craftzdog/dotfiles-public) for some parts.

🌏
English |
[**한국어**](https://github.com/thecats1105/dot-nvim-linux/blob/main/README.md)

## Requirements

- Neovim >= **0.9.0**
- Git >= **2.19.0**
- [Nerd Font](https://www.nerdfonts.com/) (optional, but recommended)
- [lazygit](https://github.com/jesseduffield/lazygit) (optional, but recommended)
- a **C** compiler for `nvim-treesitter`
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)

## Installation

- Make sure you have [Neovim](https://neovim.io/) and [git](https://git-scm.com/) installed.

- Make a backup of your current Neovim files:

```bash
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

- Clone this repository into your `~/.config` directory:

```bash
git clone https://github.com/thecats1105/dot-nvim-linux ~/.config/nvim
```

- Remove the `.git` directory:

```bash
rm -rf ~/.config/nvim/.git
```

- Run Neovim:

```bash
nvim
```

