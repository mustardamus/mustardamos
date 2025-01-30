# Add user to `sudo` group

Run the following code as a non-root user.

```shell:terminal
su -l root -c "usermod -aG sudo $LOGNAME"
```

For it to take effect, reboot the machine. Then start `wandersage` again, and
continue with ´./01-passwordless-sudo.md´.

```shell:terminal
su -l root -c "reboot now"
```
