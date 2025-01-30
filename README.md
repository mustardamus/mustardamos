# MustardamOS

A ([wandersage](https://github.com/mustardamus/wandersage)) notebook to set up
a custom Linux OS. Tailored for me, basically a full-stack web-developer.
Intentionally boring but stable, using software that has been around and
battle tested:

- Debian
- Regolith (I3)
- ASDF
- appman
- Docker
- ...

## Getting Started

First and foremost, you want to install `wandersage`. Once installed, you can
easily execute the code from the notebooks.

On a (fresh) Debian 12 Standard installation, logged in as the non-root user:

```shell:terminal
su -l root -c "apt update"
su -l root -c "apt upgrade -y"
su -l root -c "apt install git curl -y"
git clone https://github.com/mustardamus/wandersage.git
git clone https://github.com/mustardamus/mustardamos.git
./wandersage/wandersage ./mustardamos
```

## Creating a Virtual Machine for testing/development

Successfully tested with these specs:

- Debian 12 Bookworm OS
- 4GB Base Memory
- 2 Processors
- 64MB Video Memory
- Enabled 3D Acceleration (needed for Regolith Desktop's default composer)
- 40GB Storage

```
sudo apt update
sudo apt install jq -y
export VERSION="$(curl -s https://api.github.com/repos/mkasberg/ghostty-ubuntu/releases/latest | jq -r '.tag_name | sub("v"; "")')"
```
