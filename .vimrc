set number
set tabstop=4
set shiftwidth=4
set autoindent
set hlsearch " Keep searches highlighted until you hit ctrl+l
set shortmess-=S " Show search index. Like [4/30]

let &t_SI = "\e[5 q"  " Vertical bar in insert mode
let &t_EI = "\e[2 q"  " Block in normal mode

" To install these pluggins, go into vim and run :PlugInstall
call plug#begin()

Plug 'sainnhe/everforest'
"Plug 'morhetz/gruvbox'
Plug 'tpope/vim-sensible'
Plug 'airblade/vim-gitgutter'

call plug#end()

set updatetime=100 " This will make gitgutter refresh quicker

" Neccessary for tmux
set termguicolors

set background=dark
"let g:everforest_transparent_background = 1
let g:everforest_background = 'hard'   " or 'medium', or 'hard'
"let g:gruvbox_contrast_dark='hard'
"let g:gruvbox_italic=1
"let g:gruvbox_bold=1
"let g:gruvbox_transparent_bg=1

colorscheme everforest
