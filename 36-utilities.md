# Utilities

## KeepassXC

https://keepassxc.org/docs/

Create system wide symlink to local binary, as it is started by Regolith.

```shell:terminal
appman -i keepassxc
sudo ln -s "$HOME/.local/bin/keepassxc" /usr/local/bin/keepassxc
```

## Gnome Disk Utility

https://apps.gnome.org/DiskUtility/

```shell:terminal
sudo apt update
sudo apt install gnome-disk-utility -y
```

## Timeshift

https://github.com/linuxmint/timeshift

```shell:terminal
sudo apt update
sudo apt install timeshift -y
```
