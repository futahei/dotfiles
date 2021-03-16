# dotfiles

## install

```sh
chmod 777 setup.sh brewsetup.sh
setup.sh
brewsetup.sh
```

## setup

```sh
# gh setup
gh auth login

# nvm setup
source $(brew --prefix nvm)/nvm.sh
echo 'source $(brew --prefix nvm)/nvm.sh' >> ~/.bash_profile
nvm install --lts --latest-npm
nvm alias default lts/*
```
