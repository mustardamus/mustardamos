# Ghostty

https://ghostty.org/docs

Just for playing around, still use `./16-kitty.md` as default shell.

## Environment

Note that the first version in the URL is `xxx-0-ppa`, and the
second `xxx-0.ppa`. Adjust accordingly when updating.

```shell:terminal
export VERSION="1.0.1"
export URL="https://github.com/mkasberg/ghostty-ubuntu/releases/download/$VERSION-0-ppa4/ghostty_$VERSION-0.ppa4_amd64_bookworm.deb"
```

## Installation

```shell:terminal
curl -o /tmp/ghostty.deb -L $URL
sudo dpkg -i /tmp/ghostty.deb
```

## Configuration

```shell:terminal
cp -r "$NOTEBOOKS/config/ghostty" "$HOME/.config/"
```
