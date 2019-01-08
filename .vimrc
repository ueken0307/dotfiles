set encoding=utf-8
scriptencoding=utf-8

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set number

syntax enable

set shell=/bin/bash


"********************  Vundle  ********************

set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'

"Plugin 'justmao945/vim-clang'

call vundle#end()            " required
filetype plugin indent on    " required
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

"let g:clang_c_options = '-std=c11'
"let g:clang_cpp_options = '-std=c++1z -lstdc++ -lstdc++fs'
"let g:clang_check_syntax_auto = 1

