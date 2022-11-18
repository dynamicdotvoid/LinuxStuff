source $VIMRUNTIME/defaults.vim
set number
set tabstop=4
set shiftwidth=4
set autoindent
set mouse=
set ttymouse=
set nobackup
if &compatible
  set nocompatible
endif
set backspace=indent,eol,start
set history=200
set ruler
set showcmd
set wildmenu
set ttimeout	
set ttimeoutlen=100	
set display=truncate
set scrolloff=5
if has('reltime')
  set incsearch
endif
set nrformats-=octal
map Q gq
sunmap Q
inoremap <C-U> <C-G>u<C-U>
syntax on
