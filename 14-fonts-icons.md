# Fonts and Icons

## Fonts

```shell:terminal
sudo apt update
sudo apt install fonts-inconsolata fonts-noto-core -y
sudo fc-cache
```

## Icons

```shell:terminal
sudo apt update
sudo apt install papirus-icon-theme -y
sudo update-icon-caches /usr/share/icons/*
```

## Refresh Regolith to take effect

```shell:terminal
regolith-look refresh
```
