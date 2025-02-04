# Librewolf Configuration

## Connect to KeepassXC (via browser extension)

In KeepassXC:

- Tools > Settings > Browser Integration > Advanced
  - Use a custom browser configuration location:
    - Browser type: Firefox
    - `~/.librewolf/native-messaging-hosts`
- Connect via browser extension, accept and name connection in KeepassXC

### Enable compact mode

- go to `about:config`
- search for `browser.uidensity`
- set to `1`
