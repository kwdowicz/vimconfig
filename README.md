git clone https://github.com/lolmamut/vimconfig.git
mv vimconfig/ .vim
ln -s .vim/.vimrc .vimrc
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

open vim then 
:PluginInstall
