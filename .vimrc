set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Bundle "flazz/vim-colorschemes"
Bundle "Valloric/YouCompleteMe" 
call vundle#end()            " required
filetype plugin indent on    " required
set cursorline                
colorscheme  256-jungle
set directory=.,/path/vim/can/write/to
set showmatch                               " highlight matching [{()}]
set incsearch                               " search as characters are entered
set nu
set hlsearch   
set mouse=a
" highlight matches
