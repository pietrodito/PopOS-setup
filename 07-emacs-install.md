## Doom emacs

+ bleeding edge git needed
```
sudo add-apt-repository ppa:git-core/ppa
```

+ Other tools
```
sudo apt install -y fd-find ripgrep 
```

+ bleeding edge emacs recommanded

```
git clone https://github.com/emacs-mirror/emacs.git
git checkouc emacs-27.2
sudo apt install autoconf
./autogen.sh

sudo apt install -y autoconf make gcc texinfo libgtk-3-dev libxpm-dev \
     libjpeg-dev libgif-dev libtiff5-dev libgnutls28-dev libncurses5-dev \
     libjansson-dev libharfbuzz-dev libharfbuzz-bin imagemagick

./configure --with-mailutils
```

+ Add doom dir to the path
    ```
    export PATH="$HOME/.emacs.d/bin:$PATH"
    ```
