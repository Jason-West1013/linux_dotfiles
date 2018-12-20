

call plug#begin('~/.vim/plugged')

Plug 'hhsnopek/vim-firewatch'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'PotatoesMaster/i3-vim-syntax'

call plug#end()

syntax enable
set nocompatible
set number
set background=dark
colorscheme firewatch

map <C-m> :NERDTreeToggle<CR>

