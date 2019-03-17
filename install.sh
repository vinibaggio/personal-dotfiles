#!/bin/bash

set +x 
set -e

echo "Installing personal bundle files"
brew bundle --file=brewfiles/Brewfile
