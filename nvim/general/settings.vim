syntax on
filetype on

set nocompatible
set number
set t_Co=256
set updatetime=100
set signcolumn=yes

set wildmenu
set completeopt-=preview

set hlsearch
set incsearch
set noignorecase

"colorscheme github_dark
"set background=dark

au! BufWritePost $MYVIMRC source %
