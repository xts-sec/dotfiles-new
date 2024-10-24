#!/bin/bash

stow -t ~/.config -D .
stow -t ~/.config -S .

echo "Dotfiles deployed to ~/.config"
