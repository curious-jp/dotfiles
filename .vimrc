" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'tomasr/molokai'
NeoBundle 'scrooloose/nerdtree'


call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
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


