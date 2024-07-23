#!/bin/bash

#|---/ /+-------------------------------------------------+/ /|#
#|--/ /-| Script for preparing system for My dotfiles  |--/ /-|#
#|-/ /--|                  ArMot                       |-/ /--|#
#|/ /---+----------------------------------------------+/ /---|#


sudo pacman -S tmux alacritty neovim vim zsh pyenv make git lazygit python-pynvim zsh-autosuggestions zsh-syntax-highlighting 
# Installing catppuccin-macchiato for alacritty
curl -LO --output-dir ~/.config/alacritty https://github.com/catppuccin/alacritty/raw/main/catppuccin-macchiato.toml

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
