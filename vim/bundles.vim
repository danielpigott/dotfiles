set nocompatible
filetype off

" Vundle setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

"Solarized colours
Plugin 'git://github.com/altercation/vim-colors-solarized.git'

" General enhancements
Plugin 'tpope/vim-abolish.git'
call vundle#end()
filetype plugin indent on  
