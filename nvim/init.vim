source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim

"syntax on
"filetype on
"
"set nocompatible
"set number
"set t_Co=256
"
"set wildmenu
"set completeopt-=preview
"
"set hlsearch
"set incsearch
"set noignorecase
"
"noremap S <ESC>:w<Enter>
"noremap Q <ESC>:q!<Enter>
"noremap W <ESC>:wq<Enter>
"
"vmap S <ESC>:w<Enter>
"vmap Q <ESC>:q!<Enter>
"vmap W <ESC>:wq<Enter>
"
"call plug#begin()
"
"Plug 'shaunsingh/nord.nvim'
"
"call plug#end()

"set background=dark
"colorscheme nord

let g:github_function_style = "italic"
let g:github_sidebars = ["qf","vista_kind","terminal","packer"]
let g:github_colors = {
			\ 'hint': 'orange',
			\ 'error': '#ff0000'
\ }
colorscheme github_dark
