set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'davidhalter/jedi-vim'



call vundle#end()

filetype plugin indent on
syntax on
set ruler
set shiftwidth=4

set autowrite     "automatically write buffer on some operations
set backspace=indent,eol,start "Allow backspacing over selected targets 
set cinoptions=:0,l1,g0,i4
set foldcolumn=0  
set foldopen=block,hor,insert,jump,mark,percent,quickfix,tag,undo  
set hidden        "Do not close buffers -> just hide them
set history=50		" keep 50 lines of command line history
set incsearch		" do incremental searching
set hlsearch
set expandtab
set nocompatible    "Disable vi compatibility
set nowrap	"Don't allow wrapping lines 
set encoding=utf-8

set ruler		" show the cursor position all the time
set scrolloff=3 "Some environment round the cursor
set sessionoptions=blank,buffers,curdir,folds,help,localoptions,options,winsize,unix,slash,resize "What to store in session
set showcmd		" display incomplete commands
set showmatch "Show matching parentheses
set showmode "Show what mode you're in 
set tabstop=8			" Set tabstop to default value
set softtabstop=2 "But stop after four spaces
set viminfo='1000,f1,<50,s10,h,:50,@50,/50,! " What to store in viminfo file
set whichwrap=b,s,>,<,[,],h,l,~ "Allow moving through linebreaks
set wildmenu        "Show menu of completions
set wrapscan "Wrap search through end 
