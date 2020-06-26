" A minimal vimrc for new vim users to start with.
" for Unix and OS/2:  ~/.vimrc
" If you don't understand a setting in here, just type ':h setting'.

" Color scheme
colo default

" Switch syntax highlighting on
syntax on

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Eencoding
set encoding=utf-8
set fileencoding=utf-8

" Disable soft wrap for lines
set nowrap

" Display line numbers on the left side
"set number

" Always set autoindenting on
set shiftwidth=4
set autoindent

set tabstop=8

" You need this to always display the status line
set laststatus=2

set statusline=
set statusline+=%#SLmode#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#SLmode#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#SLmode#%{(mode()=='r')?'\ \ REPLACE\ ':''}
set statusline+=%#SLmode#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#SLname#\ %t\
set statusline+=%#SLcenter#%=
set statusline+=%#SLtype#\ %Y\
set statusline+=%#SLpos#\ %3l:%-2c\
set statusline+=%#SLper#\ %3p%%\