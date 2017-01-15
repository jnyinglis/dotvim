runtime macros/matchit.vim

call plug#begin('~/.vim/plugged')

Plug 'elixir-lang/vim-elixir'
Plug 'https://github.com/AndrewRadev/splitjoin.vim.git'
Plug 'slashmili/alchemist.vim'
Plug 'elmcast/elm-vim'

call plug#end()

"Show the line number on the left gutter
set number
"Show relative line numbers on the left gutter
set relativenumber

"Always show current position
set ruler

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Make search act like search in modern browsers
set incsearch

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a secod to blink when matching brackets
set mat=2

" Enable syntax highlighting
syntax enable
syntax on

set cursorline

" Only highlight the line number for the cursor
hi clear CursorLine
augroup CLClear
	autocmd! ColorScheme * hi clear CursorLine
augroup END

hi CursorLineNR cterm=bold
augroup CLNRSet
	autocmd! ColorScheme * hi CursorLineNR cterm=bold
augroup END

colorscheme mac_classic

"if has("gui_running")
"	set guifont=Consolas:h9:cANSI
"	set guioptions-=T
"	set guioptions=+=e
"	set t_Co=256
"	set guitablabel=%M\ %t
"endif

"Elm-lang formatting
let g:elm_format_autosave = 1
