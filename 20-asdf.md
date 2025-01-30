# ASDF

https://asdf-vm.com

## Installation

```shell:terminal
git clone https://github.com/asdf-vm/asdf.git $HOME/.asdf --branch v0.14.1 --depth 1
```

## Initialize

```shell:terminal
export ASDF_INIT='source "$HOME/.asdf/asdf.sh"'

if [ -z "$(cat "$HOME/.bashrc" | grep "$ASDF_INIT")" ]; then
  echo "$ASDF_INIT">>"$HOME/.bashrc"
fi

eval "$ASDF_INIT"
```
