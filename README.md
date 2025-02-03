# MustardamOS

A ([wandersage](https://github.com/mustardamus/wandersage)) notebook to set up
a custom Linux OS. Tailored to me, basically a full-stack web-developer.
Intentionally boring but stable.

## Getting Started

First and foremost, you want to install `wandersage`. Once installed, you can
easily execute the code from the notebooks.

On a (fresh) Debian 12 Standard installation, logged in as the non-root user:

```shell:terminal
nmtui # to establish a wifi connection
su -l root -c "apt update"
su -l root -c "apt upgrade -y"
su -l root -c "apt install git curl -y"
git clone https://github.com/mustardamus/wandersage.git
git clone https://github.com/mustardamus/mustardamos.git
./wandersage/wandersage ./mustardamos
```

Then just execute commands in order.

## Whats inside?

- `0*.md`: Commands to run right after a fresh installation
- `1*.md`: GUI base: Regolith (I3 + Gnome), with some alternative apps, fonts + icons
- `2*.md`: ASDF as package manager, Programming languages, CLI apps, TUI editor, everything commandline
- `3*.md`: Addtitional GUI apps: Browsers + Extensions, Multimedia, Wev, Utilities, etc.
- `8*.md`: Commands for system configuration, Git settings, for example
- `9*.md`: Tools: Downloading + writing Debian to a USB thumbdrive, for example

## Creating a Virtual Machine for testing/development

Successfully tested with these specs:

- Debian 12 Bookworm OS
- 4GB Base Memory
- 2 Processors
- 64MB Video Memory
- Enabled 3D Acceleration (needed for Regolith Desktop's default composer)
- 40GB Storage
