#!/bin/bash

# Create backup of originals
if [ ! -f "~/Library/Application Support/Code/User/keybindings.json_original" ]; then
cp ~/Library/Application\ Support/Code/User/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json_original
fi

if [ ! -f "~/Library/Application Support/Code/User/keybindings.json_original" ]; then
cp ~/Library/Application\ Support/Code/User/keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json_original
fi

# Install
cp keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json
cp keybindings.json ~/Library/Application\ Support/Code/User/keybindings.json

