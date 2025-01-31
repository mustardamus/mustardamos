# Debian Download & USB Write

## Environment

```shell:terminal
export URL="https://cdimage.debian.org/debian-cd/current-live/amd64/iso-hybrid"
export ISO="debian-live-12.9.0-amd64-standard.iso"
export TMP="/tmp"
```

## Download ISO

```shell:terminal
curl -Lo "$TMP/$ISO" "$URL/$ISO"
```

## Verify ISO

https://wiki.debian.org/VerifyISOImage

```shell:terminal
echo "$(cd "$TMP" && curl -LsS "$URL/SHA512SUMS" | grep "$ISO\$" | sha512sum -c -)"
```

## Write ISO

```shell:terminal
source $NOTEBOOKS/scripts/write-iso.sh
write_iso "$TMP/$ISO"
```

