set mouse=a
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'kien/ctrlp.vim'
Bundle 'rking/ag.vim'
Bundle 'mattn/webapi-vim'
Bundle 'mattn/gist-vim'
filetype plugin indent on     " required!

set smartindent
set expandtab
set tabstop=4
set shiftwidth=4

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

"colors ir_black
colors grb256

set gfn=Monospace\ Regular\ 11

let g:gist_detect_filetype = 1
let g:gist_open_browser_after_post = 1
let g:gist_post_private = 1
