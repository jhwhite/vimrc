set nocompatible              " be iMproved, required
filetype off                  " required

set number
set guifont=Inconsolata\ for\ Powerline:h13
colorscheme flatlandia
set ruler
set showcmd
set cursorline

set expandtab
set shiftwidth=4
set softtabstop=4

syntax enable
set backspace=indent,eol,start

set background=dark
colorscheme flatlandia

autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4
autocmd FileType ruby setlocal expandtab shiftwidth=2 softtabstop=2

" source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
" set laststatus=2
" set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-vinegar'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'weynhamz/vim-plugin-minibufexpl'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
