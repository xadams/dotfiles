" Add syntax colors based on file type
:syntax on

" Add ruler giving line and character number
set ruler

" Use 'jk' in any case to exit insert mode
inoremap jk <ESC>
inoremap JK <ESC>
inoremap jK <ESC>
inoremap Jk <ESC>

" Set a leader in case I ever need it
let mapleader = "\<Space>"

" Alais for adding a comment to the beginning of a line
let @i="0i#jk"

" Display line numbers
set number

" Automatically tab 4 spaces for python/bash functions
filetype plugin indent on
set shiftwidth=4

" Replace tabs with 4 spaces
set tabstop=4 expandtab
