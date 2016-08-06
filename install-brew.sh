#!/usr/bin/env bash


#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask
brew tap homebrew/boneyard
brew tap homebrew/completions
brew tap homebrew/science
brew tap homebrew/services
brew tap homebrew/versions
brew tap homebrew/x11
brew tap privacysolutions/i2p
brew tap yudai/gotty
brew tap git-duet/tap

brew install autossh

brew install bash

#brew install cmake
brew install colordiff
brew install colormake
brew install colorsvn
brew install colortail
brew install crash
brew install cryptopp

brew install git
brew install git-duet
brew install git-extras
brew install git-secret
brew install git-secrets
brew install git-standup
#brew install gpg-agent
brew install gnupg
#brew install gnupg2
brew install gotty
brew install gradle
#brew install graphviz

brew install heroku
brew install highlight
brew install htop-osx
brew install httpie

brew install javarepl

brew install maven
brew install macvim
brew linkapps macvim
#brew install macvim --override-system-vim

brew install node

brew install pyenv
brew install postgresql

brew install rbenv

brew install scala
brew install sbt
brew install typesafe-activator
brew install ssh-copy-id

brew install tmux
brew install tor
#brew install tutum

brew install vim

brew install wget
brew install wrk

brew install zsh

brew cask install shiftit