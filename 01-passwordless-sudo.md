# Setup passwordless `sudo`

Here will be dragons. Make sure to use a encrypted hard drive, so
authentication happens before the OS comes up.

```shell:terminal
export NOPASSWD="$USER ALL=(ALL:ALL) NOPASSWD:ALL"

if [ -z "$(sudo grep "$NOPASSWD" /etc/sudoers)" ]; then
  echo "$NOPASSWD" | sudo EDITOR='tee -a' visudo
fi
```
