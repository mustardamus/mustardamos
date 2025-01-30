# Fish Shell

https://fishshell.com

## Install

```shell:terminal
echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/3/Debian_12/ /' | sudo tee /etc/apt/sources.list.d/shells:fish:release:3.list
curl -fsSL https://download.opensuse.org/repositories/shells:fish:release:3/Debian_12/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/shells_fish_release_3.gpg > /dev/null
sudo apt update
sudo apt install fish -y
```

## Configuration

```shell:terminal
cp -r "$NOTEBOOKS/config/fish" "$HOME/.config/"
```

## Install Fisher & Plugins

```shell:terminal
fish -c "curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher"
fish -c "fisher install jorgebucaran/hydro"
fish -c "fisher install laughedelic/pisces"
```

## Set as default shell

```shell:terminal
chsh -s $(which fish)
```

## Reboot to take effect

```shell:terminal
sudo reboot now
```
