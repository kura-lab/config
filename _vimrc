" General
set nocompatible
set history=50

" Search
set ignorecase
set smartcase
set wrapscan
set hlsearch

" View
colorscheme default 
syntax on
set number
set title
set ruler
"set list " 改行$表示
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set autoindent
set backspace=2

" File system
set nobackup

" Filetype specific settings
" Set any other file type specific settings
" in ~/.vim and ~/.vim/after
" Type :set runtimepath to see you runtime path.
filetype plugin indent on

" Other programming staffs
set showmatch

" encoding
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,ucs-bom,euc-jp,cp932,iso-2022-jp
set fileencodings+=utf-8,ucs-2le,ucs-2

" syntax
autocmd BufNewFile,BufRead *.inc set filetype=php

" insert mode key-bind
imap <C-e> <END>
imap <C-a> <HOME>
