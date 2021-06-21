set nocompatible              " be iMproved, required
filetype off                  " required
set laststatus=2 
set colorcolumn=80
set textwidth=80
set ruler
set showmode

syntax on

set number
set encoding=utf-8
set mouse=a     " not recommended

autocmd FileType markdown setlocal spell
let g:netrw_banner = 0
let g:netrw_browse_split = 3
let g:netrw_winsize = 15

" Tab settings
set expandtab     " Expand tabs to the proper type and size
set tabstop=4     " Tabs width in spaces
set softtabstop=4 " Soft tab width in spaces
set shiftwidth=4  " Amount of spaces when shifting

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'vim-airline/vim-airline'

    Plugin 'rafi/awesome-vim-colorschemes'
    Plugin 'mitchellh/vim-misc'
    Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
    Plugin 'neoclide/coc.nvim' ", { 'branch' : 'release'}
    Plugin 'junegunn/goyo.vim'
call vundle#end()            " required
filetype plugin indent on    " required
colorscheme onedark

" set 24-bit color 
" set termguicolors
"
