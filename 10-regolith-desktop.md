# Regolith Desktop

https://regolith-desktop.com/

## Set version to install

```shell:terminal
export VERSION="3_2"
```

## Installation

```shell:terminal
wget -qO - https://regolith-desktop.org/regolith.key | gpg --dearmor | sudo tee /usr/share/keyrings/regolith-archive-keyring.gpg > /dev/null
echo deb "[arch=amd64 signed-by=/usr/share/keyrings/regolith-archive-keyring.gpg] https://regolith-desktop.org/release-$VERSION-debian-bookworm-amd64 bookworm main" | sudo tee /etc/apt/sources.list.d/regolith.list
sudo apt update
sudo apt install regolith-desktop regolith-session-flashback regolith-look-ayu-dark -y
```

## Configuration

```shell:terminal
cp -r "$NOTEBOOKS/config/regolith3" "$HOME/.config/"
sudo mv /usr/share/regolith/common/config.d/40_workspace-config /usr/share/regolith/common/40_workspace-config.bak
```
