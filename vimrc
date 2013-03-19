if &t_Co > 1
    syntax enable
	syntax on
endif

source $VIMRUNTIME/vimrc_example.vim

set autoindent shiftwidth=4
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set cindent shiftwidth=4
set smartindent shiftwidth=4
set nu

set ruler
set showcmd
set showmatch
set bg=dark
"set number

set incsearch
set ignorecase

set backspace=indent,eol,start
set nobackup
"set backupdir=/home/wwu5/.vimbackup
"set backup
"set backupext=.bak

set mouse= "Set mouse to NULL so we can use mouse to copy/paste
"Only do this part when compiled with support for autocommands
if has("autocmd")
    filetype plugin indent on
     autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \ exe "normal g'\"" |
     \ endif
endif
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerWindowLayout='FileExplorer|TagList'
