set number relativenumber
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set incsearch
set hlsearch
set clipboard=unnamedplus
set expandtab
set fileformat=unix
set encoding=utf-8
set wildmode=longest,list,full
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
nnoremap S :%s//g<Left><Left>
set mouse=a
set ttymouse=
set nobackup
set backspace=indent,eol,start
set history=200
set ruler
set showcmd
set wildmenu
set ttimeout	
set ttimeoutlen=100	
set display=truncate
set scrolloff=5
set nrformats-=octal
map Q gq
sunmap Q
inoremap <C-U> <C-G>u<C-U>
syntax on
nnoremap <silent> <C-l> :nohl<CR><C-l>
set guicursor+=n:hor20-Cursor/lCursor
set guicursor+=i:hor20-Cursor/lCursor

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/preservim/tagbar'

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

nnoremap <C-b> :TagbarToggle<CR>

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
