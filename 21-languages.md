# Languages

## Node.js

https://nodejs.org/api/documentation.html

```shell:terminal
asdf plugin add nodejs
asdf install nodejs latest
asdf global nodejs latest
```

## Bun

https://bun.sh/docs

```shell:terminal
sudo apt update
sudo apt install unzip -y
asdf plugin add bun
asdf install bun latest
asdf global bun latest
```

## Deno

https://docs.deno.com/

```shell:terminal
asdf plugin add deno
asdf install deno latest
asdf global deno latest
deno completions fish > ~/.config/fish/completions/deno.fish
```

## Go

https://go.dev/doc/
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

https://www.rust-lang.org/learn

```shell:terminal
curl --proto '=https' --tlsv1.2 -sSf -o /tmp/rustup.sh https://sh.rustup.rs
sh /tmp/rustup.sh -y
source "$HOME/.bashrc"
```

## Amber

https://docs.amber-lang.com/

```shell:terminal
bash -- <(curl -s "https://raw.githubusercontent.com/amber-lang/amber/master/setup/install.sh") --user
```

## Zig

https://ziglang.org/documentation/0.13.0/

```shell:terminal
asdf plugin add zig
asdf install zig latest
asdf global zig latest
```
