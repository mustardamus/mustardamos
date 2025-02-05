# Backup Home Folder

https://restic.readthedocs.io/en/latest/040_backup.html

## Environment

```shell:terminal
export RESTIC_REPOSITORY_FILE="$HOME/.restic-repository"
export RESTIC_EXCLUDE_FILE="$HOME/.restic-exclude"
```

## Make Snapshot

```shell:terminal
restic --verbose backup $HOME --exclude-file="$RESTIC_EXCLUDE_FILE"
```
