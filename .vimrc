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
set mouse=
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
