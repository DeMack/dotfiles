" Vundle {{{
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' "Manage Vundle
Plugin 'dracula/vim' "Manage Dracula color scheme
Plugin 'leafgarland/typescript-vim' "typescript-vim
Plugin 'Valloric/YouCompleteMe' "YouCompleteMe - Code completion
Plugin 'w0rp/ale' "Lint while type
Plugin 'Quramy/tsuquyomi' "Bunches of other features
Plugin 'jiangmiao/auto-pairs' "Automatically add closing braces
call vundle#end()
filetype plugin indent on
" }}}
" Colors {{{
syntax enable
colors dracula
set termguicolors
" }}}
" Misc {{{
set backspace=indent,eol,start
nnoremap gV `[v`]
nnoremap <space> h
" }}}
" Spaces & Tabs {{{
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set modelines=1
set autoindent
" }}}
" UI Layout {{{
set number
set showcmd
set nocursorline
set wildmenu
set lazyredraw
set showmatch
" }}}
" Searching {{{
set ignorecase
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
" }}}
" Folding {{{
set foldmethod=indent
set foldnestmax=10
set foldenable
set foldlevelstart=10
" }}}

" vim:foldmethod=marker
