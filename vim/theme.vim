hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "theme"

hi Normal ctermbg=NONE ctermfg=NONE
hi Error cterm=reverse ctermbg=NONE ctermfg=1
hi! link ErrorMsg Error
hi Search cterm=NONE ctermbg=NONE ctermfg=3
hi! link IncSearch Search
hi Visual cterm=reverse ctermbg=NONE ctermfg=4
hi! link VisualNOS Visual
hi MatchParen cterm=reverse ctermbg=NONE ctermfg=6
hi WarningMsg ctermbg=NONE ctermfg=3
hi WildMenu cterm=reverse ctermbg=NONE ctermfg=NONE
hi DiffAdd ctermbg=NONE ctermfg=2
hi DiffChange ctermbg=NONE ctermfg=5
hi DiffDelete ctermbg=NONE ctermfg=1

hi! link Conceal Normal
hi! link CursorColumn Normal
hi! link CursorLine Normal
hi! link DiffText Normal
hi! link Directory Normal
hi! link Folded Normal
hi! link FoldColumn Normal
hi! link FoldColumn Normal
hi! link Ignore Normal
hi! link LineNr Normal
hi! link ModeMsg Normal
hi! link MoreMsg Normal
hi! link NonText Normal
hi! link Question Normal
hi! link SpecialKey Normal
hi! link StatusLine Normal
hi! link StatusLineNC Normal
hi! link StatusLineTerm Normal
hi! link StatusLineTermNC Normal
hi! link Title Normal
hi! link Underlined Normal
hi! link VertSplit Normal

hi! link SpellBad Error
hi! link SpellCap Error
hi! link SpellRare WarningMsg
hi! link SpellLocal WarningMsg

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
