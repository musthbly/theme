set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1
let colors_name = "dark"

hi Normal ctermbg=NONE ctermfg=NONE
hi Error ctermbg=1 ctermfg=0
hi Ignore ctermfg=8
hi Underlined cterm=underline ctermfg=7
hi ErrorMsg ctermbg=1 ctermfg=0
hi IncSearch cterm=NONE ctermbg=0 ctermfg=3
hi Visual ctermbg=4 ctermfg=0
hi! link VisualNOS Visual
hi Cursor ctermbg=7 ctermfg=0
hi! link lCursor Cursor
hi MatchParen ctermbg=6 ctermfg=0
hi MoreMsg ctermfg=2
hi Question ctermfg=2
hi Search cterm=NONE ctermbg=0 ctermfg=3
hi WarningMsg ctermbg=3 ctermfg=0
hi WildMenu ctermbg=3 ctermfg=0
hi DiffAdd ctermbg=NONE ctermfg=2
hi DiffChange ctermbg=NONE ctermfg=5
hi DiffDelete ctermbg=NONE ctermfg=1
hi DiffText ctermbg=14
hi SpellBad ctermbg=NONE ctermfg=1
hi SpellCap ctermbg=NONE ctermfg=6
hi SpellRare ctermbg=NONE ctermfg=6
hi SpellLocal ctermbg=NONE ctermfg=6

hi! link Conceal Normal
hi! link CursorColumn Normal
hi! link CursorLine Normal
hi! link Directory Normal
hi! link ModeMsg Normal
hi! link SpecialKey Normal
hi! link StatusLine Normal
hi! link StatusLineTerm Normal
hi! link Title Normal

hi! link Folded Ignore
hi! link FoldColumn Ignore
hi! link FoldColumn Ignore
hi! link LineNr Ignore
hi! link NonText Ignore
hi! link StatusLineNC Ignore
hi! link StatusLineTermNC Ignore
hi! link VertSplit Ignore

hi Comment ctermfg=1
hi! link SpecialComment Comment
hi! link Todo Comment

hi Constant ctermfg=5
hi String ctermfg=2

hi! link Function Normal
hi! link Identifier Normal
hi! link Statement Normal
hi! link PreProc Normal
hi! link Type Normal
hi! link Special Normal
