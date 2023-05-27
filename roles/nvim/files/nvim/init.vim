call plug#begin('~/.local/share/nvim/site/autoload')
Plug 'Yggdroot/indentLine'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'LnL7/vim-nix'
Plug 'junegunn/goyo.vim'
call plug#end()

syntax on
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
set noerrorbells
set tabstop=4 softtabstop=4
set number relativenumber
set wildmode=longest,list,full
set hlsearch incsearch smartcase
set smartindent 
set expandtab
set shiftwidth=4
set nowrap 
set noswapfile 
set scrolloff=5
set wrap

colorscheme catppuccin

"----------
"IndentLine
"----------
let g:indentLine_setColors = 0
