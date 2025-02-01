# Browser Extensions

## LibreWolf (Firefox)

1. Open browser
2. Install Extension
3. Quit browser

```shell:terminal
librewolf https://addons.mozilla.org/en-US/firefox/addon/onetab/
librewolf https://addons.mozilla.org/en-US/firefox/addon/privacy-badger17/
librewolf https://addons.mozilla.org/en-US/firefox/addon/keepassxc-browser/
librewolf https://addons.mozilla.org/en-US/firefox/addon/istilldontcareaboutcookies/
librewolf https://addons.mozilla.org/en-US/firefox/addon/ghostery/
librewolf https://addons.mozilla.org/en-US/firefox/addon/get-rss-feed-url/
librewolf https://addons.mozilla.org/en-US/firefox/addon/enhancer-for-youtube/
librewolf https://addons.mozilla.org/en-US/firefox/addon/easy-youtube-video-download/
librewolf https://addons.mozilla.org/en-US/firefox/addon/ddg-lite-search-provider/
librewolf https://addons.mozilla.org/en-US/firefox/addon/disconnect/
librewolf https://addons.mozilla.org/en-US/firefox/addon/decentraleyes/
```

### Use LibreWolf to connect to KeepassXC (via browser extension)

In KeepassXC:

- Tools > Settings > Browser Integration > Advanced
  - Use a custom browser configuration location:
    - Browser type: Firefox
    - `~/.librewolf/native-messaging-hosts`
- Connect via browser extension, accept and name connection in KeepassXC
