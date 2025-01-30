# LightDM Setup

## Set Regolith as default session

```shell:terminal
sudo sed -i "s/^#user-session=default/user-session=regolith/" /etc/lightdm/lightdm.conf
```

## Auto-login current user

```shell:terminal
sudo sed -i "s/^#autologin-user=/autologin-user=$USER/" /etc/lightdm/lightdm.conf
```

## Restart service to take effect

```shell:terminal
sudo systemctl restart lightdm
```
