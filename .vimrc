set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,ucs-bom,euc-jp

"set encoding=euc-jp
"set fileencoding=euc-jp
"set fileencodings=ucs-bom

" for PHP
set cmdheight=4
set softtabstop=4
set tabstop=4
set shiftwidth=4

" for Ruby
"set cmdheight=2
"set softtabstop=2
"set tabstop=2
"set shiftwidth=2

set backspace=2
set number
set expandtab
set autoindent
set showmatch
set showmode
set ruler
set nobackup
colorscheme darkblue
syntax on

filetype plugin indent on
set autoindent

set hlsearch

autocmd BufNewFile,BufRead *.tpl set filetype=php

imap <C-e> <END>
imap <C-a> <HOME>

let php_folding=1
au Syntax php set fdm=syntax

