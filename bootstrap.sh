#!/usr/bin/env bash

echo "===> 1/2 Installing homebrew... <==="
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "===> 1/2 Finised <==="
echo
echo "===> 2/2 Installing dependencies... <==="
ln -s "$(pwd)"/Brewfile ~/Brewfile
brew bundle
echo "===> 2/2 Finised <==="
