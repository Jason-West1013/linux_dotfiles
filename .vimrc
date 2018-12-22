call plug#begin('~/.vim/plugged')

Plug 'hhsnopek/vim-firewatch'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'junegunn/fzf.vim'

call plug#end()

syntax enable 
colorscheme firewatch
set number
set backspace=indent,eol,start
set background=dark
set tabstop=4

" For lightline configuation
set laststatus=2
set noshowmode
let g:lightline = {
	\ 'colorscheme': 'jellybeans',
	\ 'active': {
	\ 	'left': [ [ 'mode','paste' ],
	\		[ 'gitbranch','readonly','filename','modified' ]]
	\ },
	\ 'component_function': {
	\		'gitbranch': 'gitbranch#name'
	\ },
	\ }

" For NERD Tree open keybinding
map <C-m> :NERDTreeToggle<CR>
