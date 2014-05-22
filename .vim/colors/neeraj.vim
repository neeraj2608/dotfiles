"--------------------------------------------------------------------
" Name Of File: neeraj.vim
" Description: Gvim colorscheme
" Maintainer: Neeraj Rao
" Creator: Neeraj Rao
" URL:
" Credits: Inspiration from the brookstream scheme.
" Last Change: 02 March 2011 @ 22:13 IST
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="neeraj"

"--------------------------------------------------------------------
hi Normal          gui=none guibg=#1A1414 guifg=#bbbbbb
hi CursorLine               guibg=#2d2d2d
hi Cursor                   guibg=#44ff44 guifg=#000000
hi Directory                              guifg=#44ffff
hi DiffAdd                  guibg=#080808 guifg=#ffff00
hi DiffDelete               guibg=#080808 guifg=#444444
hi DiffChange               guibg=#080808 guifg=#ffffff
hi DiffText                 guibg=#080808 guifg=#bb0000
hi ErrorMsg                 guibg=#880000 guifg=#ffffff
hi Folded                                 guifg=#000088
hi IncSearch                guibg=#000000 guifg=#bbcccc
hi LineNr                   guibg=#050505 guifg=#4682b4
hi ModeMsg                                guifg=#ffffff
hi MoreMsg                                guifg=#44ff44
hi NonText                                guifg=#4444ff
hi Question                               guifg=#ffff00
hi SpecialKey                             guifg=#4444ff
hi StatusLine      gui=none guibg=#2f4f4f guifg=#ffffff
hi StatusLineNC    gui=none guibg=#bbbbbb guifg=#000000  
hi Title                                  guifg=#ffffff
hi Visual          gui=none guibg=#bbbbbb guifg=#000000
hi WarningMsg                             guifg=#ffff00

" syntax highlighting groups ----------------------------------------

"blue
hi Operator        gui=bold               guifg=#1c7dd3
hi Constant        gui=bold               guifg=#1c7dd3
hi Special         gui=none               guifg=#1c7dd3
hi Identifier      gui=none               guifg=#1c7dd3

"orange
hi String                                 guifg=#ff7f50

"red
hi Type            gui=bold               guifg=#dc143c
hi Statement       gui=bold               guifg=#dc143c

"Others
hi Comment                                guifg=#696969
hi Preproc         gui=none guibg=#1A1414 guifg=#bbbbbb "same as normal
hi Underlined      gui=bold               guifg=#4444ff
hi Ignore                                 guifg=#444444
hi Todo                     guibg=#aa0006 guifg=#fff300
hi Error           gui=bold               guifg=#fff300

"- end of colorscheme ----------------------------------------------- 
