" for Vundle

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Install the searching plugin
Plugin 'rking/ag.vim'

" Install yaml highlighting
Plugin 'erikzaadi/vim-ansible-yaml'
Plugin 'avakhov/vim-yaml'

" Solarized
Plugin 'sickill/vim-monokai'
Plugin 'altercation/vim-colors-solarized'

" Control p
Plugin 'kien/ctrlp.vim'
Plugin 'ervandew/supertab'
call vundle#end()

" Appearance
syntax enable


" Searching
set incsearch

colorscheme monokai

set mouse=a "Click with the mouse

" Spacing
set tabstop=4 "4 spaces for tab
set expandtab " tab with spaces
set lazyredraw " redraw only when we need to.
set showmatch "Highlight the closing parend
set autoindent
set number

" Text
set pastetoggle=<F2> "Hit f2 to enter paste mode

" Key remapping
let mapleader="\<Space>" "Use space bar as the leader key

" Move to the beginning or end of the line
nnoremap B ^
nnoremap E $
inoremap jk <Esc>
vnoremap jk <Esc>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
nmap ; :

"Add in most recent command
nnoremap <silent> <leader>m :CtrlPMRU<CR>

" Decrease the timeout
set timeoutlen=200

"Replace common functions for writing
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>wq :wq<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>s :vs<CR>
