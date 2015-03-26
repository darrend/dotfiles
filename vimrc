set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
filetype plugin on
Plugin 'altercation/vim-colors-solarized.git'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:solarized_termcolors=256
syntax on
set background=light
colorscheme solarized

set nocompatible
set smartindent
set modelines=0
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nosmartindent
set nocindent
set autoindent

set nomousehide

set showmode
set showcmd
set hidden
set scrolloff=3
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start

set ignorecase
set smartcase
set incsearch
set hlsearch
set nowrap

set switchbuf=usetab,newtab

nnoremap <leader>\ :NERDTreeToggle<CR>
set backupdir=$HOME/.vim/backup//
set directory=$HOME/.vim/temp//
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
