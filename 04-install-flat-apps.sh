#!/bin/zsh

FlatPackages=(
    com.spotify.Client
    org.videolan.VLC
    org.inkscape.Inkscape
    org.gnu.emacs
)

# Helper to install the packages listed above
for pkg in "${FlatPackages[@]}"; do
         flatpak install -y flathub $pkg
done


