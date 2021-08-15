set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'morhetz/gruvbox'
call vundle#end()
colorscheme gruvbox
set background=dark

set tabstop=4
set softtabstop=4   " spaces when editing
set shiftwidth=4
set expandtab
retab

set number          " see numberlines

set showcmd         " see last command

set cursorline      " see cursorline

filetype indent on  " spec indent files, filetype tracking

"set showmatch       " set parens to match each other

set incsearch           " search as characters are entered
set hlsearch            " highlight matches


filetype plugin indent on
syntax on

set laststatus=2
set t_Co=256

set noesckeys

:let mapleader = ","

nmap <leader>nn :NERDTreeToggle<cr>
nmap <leader>w :wa<cr>
nmap <leader>wq :wqa<cr>
nmap <leader>tn :tabnew<cr>
nmap <leader>tc :tabclose<cr>
