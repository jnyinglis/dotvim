runtime macros/matchit.vim

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'elixir-lang/vim-elixir'
Plug 'https://github.com/AndrewRadev/splitjoin.vim.git'
Plug 'slashmili/alchemist.vim'
Plug 'elmcast/elm-vim'
Plug 'kana/vim-textobj-user'
Plug 'https://github.com/yegappan/mru.git'
"Plug 'Valloric/YouCompleteMe' ", { 'do': /.install.py --clang-completer' }

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

""File exploring with netrw
"let g:netrw_banner = 0
"let g:netrw_liststyle = 3
"let g:netrw_browse_split = 4
"let g:netrw_altv = 1
"let g:netrw_winsize = 25
"augroup ProjectDrawer
"	autocmd!
"	autocmd VimEnter * :Vexplore
"augroup END

"Elm-lang formatting
let g:elm_format_autosave = 1

let g:alchemist#elixir_erlang_src = '/usr/local/share/src'
