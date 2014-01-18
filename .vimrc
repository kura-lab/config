set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,ucs-bom,euc-jp

"set encoding=euc-jp
"set fileencoding=euc-jp
"set fileencodings=ucs-bom

set backspace=2
set number
set cmdheight=2
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
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

