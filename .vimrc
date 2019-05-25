set number
syntax on
set tabstop=2
set autoindent
set mouse=a
set clipboard=unnamedplus
set softtabstop=2
set shiftwidth=2
set expandtab
vnoremap <C-c> "+y
map <C-p> "+p
set noexpandtab
filetype detect
au BufNewFile,BufRead *.ms set filetype=groff
au BufNewFile,BufRead *.ms set spell
