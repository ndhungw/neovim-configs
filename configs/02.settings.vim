let mapleader = "\<Space>" " prefix key dùng để trigger các function hay event 
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=10 " set croll line 
syntax on

set encoding=UTF-8
set mouse=a " enable mouse trong context của neovim 

set incsearch 
set hlsearch  " hightlight text khi search 

set number

set tabstop=4 " space mỗi lần tab
set softtabstop=0
set shiftwidth=4

"nmap
noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>
