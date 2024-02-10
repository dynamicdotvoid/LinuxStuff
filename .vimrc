" Tab and indent related functionality.
set tabstop=4 "
set softtabstop=4 " Number of spaces in a tab.
set shiftwidth=4 " Number of auto-indent spaces.
set autoindent " Auto-indent new lines.

" File and formatting.
set fileformat=unix
set encoding=utf-8

" Unbind mouse interactions entirely.
set mouse=
set ttymouse=

" File display.
set number relativenumber " Sets line numbers relative to the current line.
set display=truncate
set showmatch " Show matching/closing parentheses and braces.
syntax on " Enable syntax highlighting.

" Unbinds arrow keys in normal and insert modes.
for key in ['<Up>', '<Down>', '<Left>', '<Right>']
  exec 'noremap' key '<Nop>'
  exec 'inoremap' key '<Nop>'
endfor

" Remap jk/kj to exitting normal mode.
inoremap jk <esc>
inoremap kj <esc>

" Searching.
set hlsearch " Highlights all search results.
set incsearch " Search for strings incrementally
" Binds C-l to unhighlighting search results temporarily.
noremap <silent> <c-l> :nohls<cr><c-l>
