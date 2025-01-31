# Add shared folder to VirtualBox guest

If you run this in a virtual machine with VirtualBox, install the Guest
Additions in order to make it fully work, shared folders for example.

Start machine, click Devices->Insert Guest Additions CD Image...

To add a shared folder, navigate to VM Settings->Shared Folders->Folder Icon +
Select source and destination, make it auto mount and permanent.

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
