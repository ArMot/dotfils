#!/bin/bash

#|---/ /+-------------------------------------------------+/ /|#
#|--/ /-| Script for preparing system for My dotfiles  |--/ /-|#
#|-/ /--|                  ArMot                       |-/ /--|#
#|/ /---+----------------------------------------------+/ /---|#


#sudo pacman -S tmux alacritty neovim vim 
# Installing catppuccin-macchiato for alacritty
curl -LO --output-dir ~/.config/alacritty https://github.com/catppuccin/alacritty/raw/main/catppuccin-macchiato.toml
