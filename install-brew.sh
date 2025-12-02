#!/usr/bin/env bash

#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh | bash

brew analytics off

brew install antidote
brew install colordiff
brew install colormake
brew install colortail
brew install htop
brew install mise


brew install --cask claude-code
brew install --cask codex
