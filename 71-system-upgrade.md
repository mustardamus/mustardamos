# System Upgrade

Make sure to make a backup first!

## Protect `cryptsetup-initramfs` from being auto-removed

```shell:terminal
sudo apt-mark manual cryptsetup-initramfs
```

## Packages Only

```shell:terminal
sudo apt update
sudo apt upgrade -y
```

## Full System

https://wiki.debian.org/DebianUpgrade

```shell:terminal
sudo apt update
sudo apt upgrade -y
sudo apt full-upgrade -y
```

## Reboot to take effect

```shell:terminal
sudo reboot now
```
