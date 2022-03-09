set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1
let colors_name = "dark"

hi Normal ctermbg=NONE ctermfg=NONE
hi ErrorMsg ctermbg=1 ctermfg=0
hi IncSearch cterm=NONE ctermbg=0 ctermfg=3
hi ModeMsg cterm=NONE
hi StatusLine cterm=NONE ctermfg=7
hi StatusLineNC cterm=NONE ctermfg=8
hi StatusLineTerm ctermbg=NONE ctermfg=7
hi StatusLineTermNC cterm=NONE ctermbg=NONE ctermfg=8
hi VertSplit cterm=NONE ctermfg=8
hi Visual ctermbg=4 ctermfg=0
hi VisualNOS cterm=NONE ctermbg=8 ctermfg=0
hi Cursor ctermbg=7 ctermfg=0
hi! link lCursor Cursor
hi! link Conceal Normal
hi MatchParen ctermbg=6 ctermfg=0
hi Directory ctermfg=4
hi LineNr ctermfg=8
hi MoreMsg ctermfg=2
hi NonText ctermfg=8
hi Question ctermfg=2
hi Search cterm=NONE ctermbg=0 ctermfg=3
hi SpecialKey ctermbg=NONE ctermfg=5
hi Title ctermfg=4
hi WarningMsg ctermbg=3 ctermfg=0
hi WildMenu ctermbg=3 ctermfg=0
hi Folded ctermbg=NONE ctermfg=8
hi FoldColumn ctermbg=NONE ctermfg=8
hi FoldColumn ctermbg=NONE ctermfg=8
hi DiffAdd ctermbg=NONE ctermfg=2
hi DiffChange ctermbg=NONE ctermfg=5
hi DiffDelete ctermbg=NONE ctermfg=1
hi DiffText ctermbg=14
hi SpellBad ctermbg=NONE ctermfg=1
hi SpellCap ctermbg=NONE ctermfg=6
hi SpellRare ctermbg=NONE ctermfg=6
hi SpellLocal ctermbg=NONE ctermfg=6
hi CursorLine cterm=NONE ctermbg=NONE ctermfg=6
hi CursorColumn cterm=NONE ctermbg=NONE ctermfg=6

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

hi Error ctermbg=1 ctermfg=0
hi Ignore ctermfg=8
hi Underlined cterm=underline ctermfg=7
