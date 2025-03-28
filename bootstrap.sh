#!/usr/bin/env bash

echo "===> 1/3 Installing homebrew... <==="
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "===> 1/3 Finised <==="
echo
echo "===> 2/3 Installing xcode... <==="
xcode-select --install
echo "===> 2/3 Finised <==="
echo
echo "===> 3/3 Installing dependencies... <==="
ln -s "$(pwd)"/Brewfile ~/Brewfile
brew bundle
echo "===> 3/3 Finised <==="
