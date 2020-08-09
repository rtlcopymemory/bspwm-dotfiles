set swapfile
set dir=/tmp
set nobackup
set number
set expandtab
set ignorecase
set mouse=a
set shiftwidth=4
set tabstop=4

set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Powerline plugin
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Nerdtree
Plugin 'preservim/nerdtree'
" Nerdtree icons
Plugin 'ryanoasis/vim-devicons'
Plugin 'Yggdroot/indentLine'

call vundle#end()            " required
filetype plugin indent on    " required
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate

" Plugin settings "
" Nerd Tree Ctrl + n open
map <C-n> :NERDTreeToggle<CR>

