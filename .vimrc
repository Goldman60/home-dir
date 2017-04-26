filetype on
filetype indent on
filetype plugin on
set tabstop=3
set shiftwidth=3
set expandtab
set softtabstop=3
set backspace=indent,eol,start
syntax on
set autoindent
set smartindent
set nowrap
set mouse=a
set ttymouse=xterm2
set mousemodel=popup
set formatoptions+=r
autocmd FileType tex,markdown,text setlocal spell
set spelllang=en_us
autocmd FileType c,cpp setlocal colorcolumn=80
autocmd FileType c,cpp setlocal textwidth=80
hi colorcolumn ctermbg=darkgrey
set clipboard=unnamedplus
