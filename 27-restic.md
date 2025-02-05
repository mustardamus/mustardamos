# Restic

https://restic.readthedocs.io/en/stable/

## Installation

```shell:terminal
asdf plugin add restic
asdf install restic latest
asdf global restic latest
```

## Environment

```shell:terminal
export RESTIC_REPOSITORY_FILE="$HOME/.restic-repository"
export RESTIC_EXCLUDE_FILE="$HOME/.restic-exclude"
```

## Configuration

```shell:terminal
cp "$NOTEBOOK/config/restic/restic-exclude" $RESTIC_EXCLUDE_FILE
```

## Init Local Backup Repo

https://restic.readthedocs.io/en/latest/030_preparing_a_new_repo.html#local

### Create repository-file

```shell:terminal
read repository_path
echo "$repository_path">$RESTIC_REPOSITORY_FILE
mkdir -p $repository_path
```

### Initialize Repo

```shell:terminal
restic init
```
