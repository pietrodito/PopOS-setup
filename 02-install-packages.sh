#!/bin/zsh

Packages=(

    ## Core
    terminator
    tmux
    snapd
#    nerd-fonts-iosevka

    ## fun
    cowsay
    lolcat
    fortune
    fortunes-min

    ## emacs
#     emacs
#     hunspell-fr
#     hunspell-en-us

    ## KBD
    xcape
 #   autokey-patched

    ## CLI
    peco
    tree
    fasd

    ## Programming
#    r gcc-fortran tk
#    julia-bin
#    npm
#    jre-openjkd # needed by libreoffice...

    ## Documents
#    pandoc
#    texlive-most
#    nextcloud-client
#    remarkable-client
#    libreoffice-fresh
#    inkscape
#    zotero

    ## Multimedia
#    vlc
)


## Helper to install the packages listed above
for pkg in "${Packages[@]}"; do
    sudo apt install -y $pkg
done

flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo You need to restart before installation of FLATPAK packages
