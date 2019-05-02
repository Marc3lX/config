let mapleader =" "
" Some basics:
        set nocompatible
        filetype plugin on
        syntax on
        set encoding=utf-8
        set number
        set relativenumber
        filetype off "required

	call plug#begin()

	Plug 'morhetz/gruvbox'
        Plug 'tpope/vim-surround'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	call plug#end()


filetype plugin indent on    " required

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
        set splitbelow
        set splitright

" Shortcutting split navigation, saving a keypress:
        map <C-h> <C-w>h
        map <C-j> <C-w>j
        map <C-k> <C-w>k
        map <C-l> <C-w>l

" Backspace fix
set backspace=indent,eol,start

" Open .vimrc quickly in new split
        map <leader>v :vsp<space>~/.config/nvim/init.vim<CR>

" Quick !wq
        map <leader>w :wq<CR>

" Quick :
        map <space><space> :

" C-T for new tab
        nnoremap <C-t> :tabnew<cr>

"Alternative tab navigation
        nmap <silent> <Left> :tabprevious<cr>
        nmap <silent> <Right> :tabnext<cr>

" Disables automatic commenting on newline:
        autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Set colorscheme
        colorscheme gruvbox
set bg=dark

