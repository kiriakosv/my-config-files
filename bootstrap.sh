#!/usr/bin/env bash

echo "===> 1/4 Installing homebrew... <==="
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "===> 1/4 Finised <==="
echo
echo "===> 2/4 Installing oh-my-zsh... <==="
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "===> 2/4 Finised <==="
echo
echo "===> 3/4 Installing xcode... <==="
xcode-select --install
echo "===> 3/4 Finised <==="
echo
echo "===> 4/4 Installing dependencies... <==="
ln -s "$(pwd)"/Brewfile ~/Brewfile
brew bundle
echo "===> 4/4 Finised <==="
