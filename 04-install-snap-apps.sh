#!/bin/zsh

FlatPackages=(
    spotify
    vlc
    inkscape
)

# Helper to install the packages listed above
for pkg in "${FlatPackages[@]}"; do
         sudo snap install $pkg
done


