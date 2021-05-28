sudo apt install -y zsh

sudo chsh --shell /bin/zsh $USER

sudo rm --force --recursive ~/.oh-my-zsh

wget  https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -P ~
zsh ~/install.sh
rm ~/install.sh

ZSH_CUSTOM="$HOME/.oh-my-zsh/custom"

sudo git clone https://github.com/jimeh/zsh-peco-history.git $ZSH_CUSTOM/plugins/zsh-peco-history
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
sudo git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
