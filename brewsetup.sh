#!/bin/sh

# xcode cmd tools
xcode-select --install

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# update homebrew & install cask
brew update
brew install cask

# install cli apps
brew install zsh
brew install gh

# install gui apps
brew install iterm2
brew install visual-studio-code
brew install google-chrome
brew install unity-hub
brew install slack