set nocompatible              " required
set encoding=utf-8	      " type

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" set path to find files
set path+=**

" search better
set incsearch

call vundle#begin()

" Plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/indentpython.vim' " intendation
Plugin 'vim-syntastic/syntastic' " error checking 
Plugin 'nvie/vim-flake8' " error checking F7 
Plugin 'scrooloose/nerdtree' " file browser
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
syntax on
color dracula


"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let python_highlight_all=1
set nu
set relativenumber
set clipboard=unnamed
set wildmenu
set wildmode=list:longest

" NerdTree toggle ctrl+n
map <C-n> :NERDTreeToggle<CR>
