
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Default plugins that came with Vim-plug manager.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'dracula/vim',{'as':'dracula'}

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" BASIC SETTINGS ---------------------------------- {{{
"

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

"Turn systax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Paste in to vim from clipboard
set clipboard=unnamed

" Show partial command you type in the last line of the screen.
set showcmd

" vim theme 
colorscheme dracula

" }}}

