## Add shared folder to VirtualBox guest

Start machine, click Devices->Insert Guest Additions CD Image...

To add a shared folder, navigate to VM Settings->Shared Folders->Folder Icon +
Select source and destination, make it auto mount.

```shell:terminal
sudo mkdir -p /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
sudo sh /mnt/cdrom/VBoxLinuxAdditions.run
sudo usermod -aG vboxsf $USER
```

To take effect, reboot the machine.

```shell:terminal
sudo reboot now
```
