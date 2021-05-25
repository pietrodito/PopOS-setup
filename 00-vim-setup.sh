sudo apt install -y vim

# Clone ultimate Vim configuration from amix on Github
rm --recursive --force ~/.vim_runtime
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Mapping <F3> to bash current line
echo 'nnoremap <F3> :.w !bash<CR>' > ~/.vim_runtime/my_configs.vim
