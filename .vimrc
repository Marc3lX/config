
let mapleader =" "
" Some basics:
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number
	set relativenumber
	filetype off "required
" set the runtime path to include Vundle and initialize
	set rtp+=~/.vim/bundle/Vundle.vim
	call vundle#begin()

" let Vundle manage Vundle, required
	Plugin 'VundleVim/Vundle.vim'

"<---Plugins--->
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nanotech/jellybeans.vim'
"<---Plugins--->
" All of your Plugins must be added before the following line
	call vundle#end()            " required
	filetype plugin indent on    " required

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
	set splitbelow
	set splitright

" Shortcutting split navigation, saving a keypress:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l
" Open .vimrc quickly in new split
	map <leader>v :vsp<space>~/.vimrc<CR>

" Get line, word and character counts with F3:
	map <F3> :!wc <C-R>%<CR>

" Set colorscheme
	colorscheme jellybeans
