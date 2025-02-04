# Multimedia

## VLC

https://www.videolan.org/vlc/

```shell:terminal
sudo apt update
sudo apt install vlc -y
```

## Gimp

https://www.gimp.org/docs/

```shell:terminal
sudo apt update
sudo apt install gimp -y
```

## Eye-Of-Gnome

https://help.gnome.org/users/eog/stable/

```shell:terminal
sudo apt update
sudo apt install eog -y
```

## Evince

https://apps.gnome.org/Evince/

```shell:terminal
sudo apt update
sudo apt install evince -y
```

## Libreoffice Writer

https://www.libreoffice.org/discover/writer/

```shell:terminal
sudo apt update
sudo apt install libreoffice-writer -y
```

## Flameshot

https://flameshot.org/docs/

Create system wide symlink to local binary, as it is started by Regolith.

```shell:terminal
appman -i flameshot
sudo ln -s "$HOME/.local/bin/flameshot" /usr/local/bin/flameshot
```

## Shotwell

https://shotwell-project.org/doc/html/

```shell:terminal
sudo apt update
sudo apt install shotwell -y
```
