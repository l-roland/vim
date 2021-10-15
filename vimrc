" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

""""""""""""""""""""""""""""""""""""""""""Config"""""""""""""""""
" Line number
set number

" Color search results
set hlsearch
set incsearch

" Autoindentation
set autoindent

" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
