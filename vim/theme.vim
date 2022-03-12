hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "theme"

hi Normal ctermbg=NONE ctermfg=NONE
hi Error ctermbg=NONE ctermfg=1
hi! link ErrorMsg Error
hi Ignore ctermfg=8
hi Search cterm=NONE ctermbg=NONE ctermfg=3
hi! link IncSearch Search
if &background == "light"
  hi Visual ctermbg=4 ctermfg=7
else
  hi Visual ctermbg=4 ctermfg=0
endif
hi! link VisualNOS Visual
hi MatchParen ctermbg=NONE ctermfg=6
hi WarningMsg ctermbg=NONE ctermfg=3
hi DiffAdd ctermbg=NONE ctermfg=2
hi DiffChange ctermbg=NONE ctermfg=5
hi DiffDelete ctermbg=NONE ctermfg=1

hi! link Conceal Normal
hi! link CursorColumn Normal
hi! link CursorLine Normal
hi! link DiffText Normal
hi! link Directory Normal
hi! link ModeMsg Normal
hi! link MoreMsg Normal
hi! link Question Normal
hi! link SpecialKey Normal
hi! link StatusLine Normal
hi! link StatusLineTerm Normal
hi! link Title Normal
hi! link Underlined Normal

hi! link Folded Ignore
hi! link FoldColumn Ignore
hi! link FoldColumn Ignore
hi! link LineNr Ignore
hi! link NonText Ignore
hi! link SpellBad Ignore
hi! link SpellCap Ignore
hi! link SpellRare Ignore
hi! link SpellLocal Ignore
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
