# Neovim 설정 파일(Linux 용)

Neovim(LazyVim) 설정 파일입니다.

[**craftzdog**의 dotfiles-public](https://github.com/craftzdog/dotfiles-public)을 일부 참조했습니다.

🌏
[**English**](https://github.com/thecats1105/dot-nvim-linux/blob/main/README.en.md) |
한국어

## 설치 방법

- [Neovim](https://neovim.io/)과 [git](https://git-scm.com/)이 설치되어 있어야 합니다.

- Neovim 파일들을 백업하세요:

```bash
# 필수
mv ~/.config/nvim{,.bak}

# 선택적이지만 권장됨
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

- 이 리포지토리를 `~/.config` 디렉토리에 복제하세요:

```bash
git clone https://github.com/thecats1105/dot-nvim-linux ~/.config/nvim
```

- `.git` 디렉토리를 삭제하세요:

```bash
rm -rf ~/.config/nvim/.git
```

- Neovim을 실행하세요:

```bash
nvim
```

