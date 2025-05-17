syntax on
highlight Normal ctermfg=grey

" Display 5 lines above/below the cursor when scrolling with a mouse.
set scrolloff=5

set backspace=indent,eol,start
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80

" Speed up scrolling in Vim
set ttyfast

" Status bar
set laststatus=2

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

" Display different types of white spaces.
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

" Show line numbers
set number

" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

" Encoding
set encoding=utf-8

" Highlight matching search patterns
set hlsearch
" Enable incremental search
set incsearch
" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

set nocompatible
filetype off

" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

" Plugin 'VundleVim/Vundle.vim'
" Plugin 'L9'
" Plugin 'tpope/vim-fugitive'
" Plugin 'preservim/nerdtree'

" call vundle#end()            " required
filetype plugin indent on    " required
