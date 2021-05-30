# EXA - Enhanced ls - v.10.0
DWNLD_DIR=~/Downloads/exa-bin/
mkdir -p $DWNLD_DIR
wget https://github.com/ogham/exa/releases/download/v0.10.0/exa-linux-x86_64-v0.10.0.zip -P $DWNLD_DIR
cd $DWNLD_DIR
unzip exa-linux-x86_64-v0.10.0.zip
cp $DWNLD_DIR/bin/exa ~/bin/
cp $DWNLD_DIR/completions/exa.zsh ~/.zsh_user




