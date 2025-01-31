# Kitty

## Installation

```shell:terminal
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
mkdir -p "$HOME/.local/bin"
ln -s "$HOME/.local/kitty.app/bin/kitty" "$HOME/.local/bin/kitty"
ln -s "$HOME/.local/kitty.app/bin/kitten" "$HOME/.local/bin/kitten"
```

## Configuration

```shell:terminal
cp -r "$NOTEBOOKS/config/kitty" "$HOME/.config/"
```

## Set as default terminal

```shell:terminal
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator "$HOME/.local/bin/kitty" 50
```
