set nocompatible
filetype off

" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Color scheme
Plugin 'nanotech/jellybeans.vim'

" Improvement plugin
Plugin 'nathanaelkane/vim-indent-guides'

call vundle#end()

filetype plugin indent on

" Enable colors
syntax on
colorscheme jellybeans

