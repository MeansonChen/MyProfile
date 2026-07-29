" Meanson Chen
" 2020-4-30
" my vim config file

" open row number
set number

" open relatively row number
set relativenumber

" open highlight
syntax on

" completion command
set wildmenu

" search highlight
set hlsearch

" plug install
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

call plug#end()
