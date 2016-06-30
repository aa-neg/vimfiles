set nocompatible


filetype off

set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$HOME/vimfiles/bundle/')
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()            " required
filetype plugin indent on    " required


"noremap <Char-0x07F> <BS> 
"nnoremap <Char-0x07F> <BS>

if !has("gui_running")     
    set term=xterm
    set t_Co=256     
    let &t_AB="\e[48;5;%dm"     
    let &t_AF="\e[38;5;%dm"     
    colorscheme gruvbox 
endif

let mapleader=" "

"backspace broken jkust need to learn to use ctrl-h
set backspace=2
set pastetoggle=<F2>



" Backspace fix hoepfully

"colorscheme gruvbox


set backspace=2
set nobackup
set nowritebackup
set noswapfile
set history=50
set showcmd
"set autoread
"set autowrite
syntax on
"set nopaste
filetype plugin on
let mapleader=","
" let g:NERDCompactSexyComs = 1
"filetype on
"set spell spelllang=en_us


" Nerd tree binding

map <C-q> :NERDTreeToggle<cr>

" Ctrl P mappings

let g:ctrlp_map = '<c-p>' 
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

" gruvbox settings
" let g:gruvbox_italic=0
" let g:gruvbox_contrast=hard



set ttyfast
set mouse=a
set ttymouse=xterm

set gdefault
set ignorecase
set smartcase

set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

"Status line and vim airline settings
set laststatus=2
set statusline+=%F


"nnoremap j gj

"nnoremap k gk

set textwidth=100
set formatoptions=qrn1
set wrapmargin=0

set number
set numberwidth=4

set splitright
set matchpairs+=<:>
