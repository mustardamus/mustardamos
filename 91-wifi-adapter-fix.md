# "Wifi-Adapter not found" fix

https://forums.debian.net/viewtopic.php?p=816626

```
Apparently, installing gnome-core after the installation creates a
conflict and one has to delete the content of /etc/network/interfaces,
save then reboot.
```

```shell:terminal
sudo rm /etc/network/interfaces
sudo reboot now
```
