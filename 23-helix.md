# Helix

## Installation

```shell:terminal
asdf plugin add helix https://github.com/CSergienko/asdf-helix.git
asdf install helix latest
asdf global helix latest
```

## Configuration

```shell:terminal
cp -r "$NOTEBOOKS/config/helix" "$HOME/.config/"
```

## Symlinking global `node_modules`

To make absolute paths work in `.config/helix/languages.toml`.

```shell:terminal
sudo ln -s "$(asdf where nodejs)/lib/node_modules" /opt/node_modules
```
