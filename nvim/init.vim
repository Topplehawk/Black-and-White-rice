:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/preservim/nerdtree.git'
Plug 'https://github.com/tc50cal/vim-terminal.git'
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'kdheepak/monochrome.nvim'

call plug#end()

:colorscheme monochrome 
