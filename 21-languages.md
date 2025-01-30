# Languages

## Node.js

```shell:terminal
asdf plugin add nodejs
asdf install nodejs latest
asdf global nodejs latest
```

## Bun

```shell:terminal
sudo apt update
sudo apt install unzip -y
asdf plugin add bun
asdf install bun latest
asdf global bun latest
```

## Deno

```shell:terminal
asdf plugin add deno
asdf install deno latest
asdf global deno latest
deno completions fish > ~/.config/fish/completions/deno.fish
```

## Go

https://github.com/asdf-community/asdf-golang

```shell:terminal
asdf plugin add golang
asdf install golang latest
asdf global golang latest

export GO_INIT='source "$HOME/.asdf/plugins/golang/set-env.bash"'

if [ -z "$(cat "$HOME/.bashrc" | grep "$GO_INIT")" ]; then
  echo "$GO_INIT">>"$HOME/.bashrc"
fi

eval "$GO_INIT"
```

## Rust

```shell:terminal
curl --proto '=https' --tlsv1.2 -sSf -o /tmp/rustup.sh https://sh.rustup.rs
sh /tmp/rustup.sh -y
source "$HOME/.bashrc"
```
