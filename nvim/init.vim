set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

call plug#begin('~/.config/nvim/plugged')

" ColorSchemes "
Plug 'joshdick/onedark.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'rakr/vim-one'
Plug 'morhetz/gruvbox'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' } 
"End ColorSchemes"

" Airline Bar "
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Programming "
Plug 'yuezk/vim-js'
Plug 'dense-analysis/ale'

" Set Themes "
call plug#end()

colorscheme tokyonight
set background=dark
"set termguicolors
let g:airline_theme='one'

"Syntax"
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'

source $HOME/.config/nvim/themes/airline.vim

