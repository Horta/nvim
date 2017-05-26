call plug#begin('~/.local/share/nvim/plugged')

set mouse=

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

Plug 'scrooloose/nerdtree'
Plug 'romainl/vim-cool'
Plug 'altercation/vim-colors-solarized'
Plug 'bling/vim-airline'
Plug 'kchmck/vim-coffee-script'

call plug#end()

