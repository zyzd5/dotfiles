let mapleader = ' ' 

set encoding=utf-8
set number
set relativenumber
set clipboard+=unnamedplus
set scrolloff=4
set incsearch
set ignorecase
set smartcase
set expandtab
set shiftwidth=4
set tabstop=4
set whichwrap=b,h,l,<,> 
set undofile
set undodir=~/.vim/undodir
set virtualedit=all

nnoremap <leader>h <C-w>h
nnoremap <leader>l <C-w>l
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k

nnoremap ; ^
nnoremap ' $
vnoremap ; ^
vnoremap ' $

nnoremap J <Nop>
nnoremap q: <Nop>
nnoremap <C-e> <Nop>
nnoremap s <Nop>

vnoremap J >+1<CR>gv=gv
vnoremap K <-2<CR>gv=gv

nnoremap <leader>va ggVG
