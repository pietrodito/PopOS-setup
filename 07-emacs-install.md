# Doom emacs

## install emacs from snap

    snap install emacs --classic

## bleeding edge git needed

    sudo add-apt-repository ppa:git-core/ppa
    sudo apt update && sudo apt upgrade -y

## Other tools

    sudo apt install -y fd-find ripgrep 

## Install doom

    git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d

## Add doom dir to the path

+ Done in `~/.zshrc`

## Setup doom

    doom install
