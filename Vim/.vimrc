" .vimrc
" Phillip Dudley (Predatorian3@gmail.com)
" Shamlessly stolen from:
"   https://dougblack.io/words/a-good-vimrc.html

" Load Pathogen
execute pathogen#infect()

" Enable syntax processing
syntax enable

" Colorschemes
colorscheme deus

" Visual Spaces per TAB
set tabstop=2
" Number of spaces in TAB when editing
set softtabstop=2
" Makes TABs spaces instead
set expandtab
" Make indentations smarter
set shiftwidth=2

" Show Line Numbers
set number

" Show the command in the bottom bar
set showcmd

" Highlight current line
set cursorline

" Load filetype-specific indent files
filetype indent on

" Redraw the screen only when neded
set lazyredraw

" Show matching brackets/braces
set showmatch

" Search as characters are entered
"set incsearch
" Highlight matches
set hlsearch

" Load Pathogen
"execute pathogen#infect()

" vim-airline Tabline
let g:airline#extensions#tabline#enabled = 1
