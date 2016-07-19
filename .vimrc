"neobundle----------------------------------------
if 0 | endif

if &compatible
    set nocompatible               " Be iMproved
endif

set runtimepath^=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'tomasr/molokai'
NeoBundle 'scrooloose/nerdtree'


call neobundle#end()

filetype plugin indent on

NeoBundleCheck



syntax enable
set background=dark
colorscheme molokai
"if &term =~ "xterm-256color" || "screen-256color"
"    set t_Co=256
"    set t_Sf=[3%dm
"   set t_Sb=[4%dm
"elseif &term =~ "xterm-color"
"    set t_Co=8
"    set t_Sf=[3%dm
"    set t_Sb=[4%dm
"endif


set number
set title
set showmatch
set tabstop=4
set autoindent
set shiftwidth=4
set expandtab


