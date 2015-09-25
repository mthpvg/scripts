# My scripts

## Requirements

- Ubuntu 14.04 LTS

## Quick start

```bash
sudo apt-get install git -y
ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub
#copy the new ssh key into github
```

```bash
git config --global user.name "username"
git config --global user.email "email"
cd && mkdir github && cd github
git clone git@github.com:mthpvg/scripts.git
```