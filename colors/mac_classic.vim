set background=light
highlight clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "mac_classicx"

" Colors: {{{1
" TODO figure out how to not highlight TODO
"
" #000000
" #3C4C72 - BLUE/GREY
" #0000A2 - D.BLUE
" #1E39F6 - BLUE
" #0066FF - L.BLUE
" #6E79F1 - L.PURPLE - Booleans, Ruby Constants
" #318495
" #007B22
" #00BC41
" #990000 - BURGUNDY
" #D51015
" #E18AC7
" #FFCE77
" #FFE6BB - L.ORANGE
" #C6DEFF - VL.BLUE
" #808080 - Line numbers
" #CFCFCF
" #DFDFDF
" #EFEFEF
" #F0F6FF
" #FFFFFF - WHITE
" }}}

" GUI: {{{1
hi Cursor guifg=#FFFFFF ctermfg=15 guibg=#3C4C72 ctermbg=240
hi Visual guibg=#C6DEFF ctermbg=189
hi CursorLine guibg=#F0F6FF ctermbg=15
hi CursorColumn guibg=#F0F6FF ctermbg=15
hi LineNr guifg=#808080 ctermfg=244 guibg=#EFEFEF ctermbg=7
hi VertSplit guifg=#FFFFFF ctermfg=15 guibg=#CFCFCF ctermbg=252 gui=NONE
hi MatchParen guifg=#1E39F6 ctermfg=27 guibg=NONE gui=bold
hi Pmenu guibg=#EFEFEF ctermbg=7
hi PmenuSel guibg=#C6DEFF ctermbg=189
hi Directory guifg=#D51015 ctermfg=160 gui=bold
hi Folded guifg=#0066FF ctermfg=27 guibg=#FFFFFF ctermbg=15
" StatusLine: {{{2
hi StatusLine guifg=#000000 ctermfg=0 guibg=#C6DEFF ctermbg=189 gui=italic
hi StatusLineNC guifg=#000000 ctermfg=0 guibg=#EFEFEF ctermbg=7 gui=NONE



" Search: {{{2
" [IncSearch is stronger than Search]
hi IncSearch guifg=NONE guibg=#FFCE77 ctermbg=222 gui=NONE
hi Search guibg=#FFE6BB ctermbg=223

" Syntax: {{{1
hi Normal guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15
hi Boolean guifg=#6E79F1 ctermfg=69 gui=bold
hi Character guifg=#D51015 ctermfg=160 gui=bold
hi Comment guifg=#0066FF ctermfg=27 gui=italic
hi Conditional guifg=#1E39F6 ctermfg=27 gui=bold
hi Constant guifg=#D51015 ctermfg=160 gui=bold
hi Define guifg=#1E39F6 ctermfg=27 gui=bold
hi ErrorMsg guifg=#FFFFFF ctermfg=15 guibg=#990000 ctermbg=88
hi WarningMsg guifg=#FFFFFF ctermfg=15 guibg=#990000 ctermbg=88
hi Float guifg=#0000A2 ctermfg=19
hi Function guifg=#0000A2 ctermfg=19 gui=bold
hi Identifier guifg=#1E39F6 ctermfg=27 gui=bold
hi Keyword guifg=#1E39F6 ctermfg=27 gui=bold
hi Label guifg=#007B22 ctermfg=28
hi Number guifg=#0000A2 ctermfg=19
hi Operator guifg=#1E39F6 ctermfg=27 gui=bold
hi PreProc guifg=#1E39F6 ctermfg=27 gui=bold
hi Special guifg=#000000 ctermfg=0
hi Statement guifg=#1E39F6 ctermfg=27 gui=bold
hi StorageClass guifg=#1E39F6 ctermfg=27 gui=bold
hi String guifg=#007B22 ctermfg=28
hi Title guifg=#000000 ctermfg=0 gui=bold
hi Todo guifg=#0066FF ctermfg=27 gui=inverse,bold,italic
hi Underlined gui=underline

" Invisible character colors
hi NonText guifg=#DFDFDF ctermfg=253 guibg=#FFFFFF ctermbg=15
hi SpecialKey guifg=#DFDFDF ctermfg=253 guibg=#FFFFFF ctermbg=15

" Vimscript: {{{1
hi VimGroup guifg=#007B22 ctermfg=28 gui=bold
hi link vimHiGroup vimGroup
hi vimCommentTitle guifg=#3C4C72 ctermfg=240 gui=bold
hi helpSpecial guifg=#6E79F1 ctermfg=69

" Elixir styles {{{1
hi
