set background=light
hi clear
if exists("syntax_on")
 syntax reset
endif
let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1
let colors_name = "light"

hi Normal ctermbg=NONE ctermfg=NONE
hi ErrorMsg ctermbg=1 ctermfg=7
hi IncSearch cterm=NONE ctermbg=NONE ctermfg=3
hi ModeMsg cterm=NONE
hi StatusLine cterm=NONE ctermfg=0
hi StatusLineNC cterm=NONE ctermfg=8
hi StatusLineTerm ctermbg=NONE ctermfg=0
hi StatusLineTermNC cterm=NONE ctermbg=NONE ctermfg=8
hi VertSplit cterm=NONE ctermfg=8
hi Visual ctermbg=4 ctermfg=7
hi VisualNOS cterm=NONE ctermbg=8 ctermfg=7
hi Cursor ctermbg=7 ctermfg=7
hi lCursor ctermbg=8 ctermfg=7
hi MatchParen ctermbg=6 ctermfg=7
hi Directory ctermfg=4
hi LineNr ctermfg=8
hi MoreMsg ctermfg=2
hi NonText ctermfg=8
hi Question ctermfg=2
hi Search cterm=NONE ctermbg=NONE ctermfg=3
hi SpecialKey ctermbg=NONE ctermfg=5
hi Title ctermfg=4
hi WarningMsg ctermbg=3 ctermfg=7
hi WildMenu ctermbg=3 ctermfg=7
hi Folded ctermbg=NONE ctermfg=8
hi FoldColumn ctermbg=NONE ctermfg=8
hi FoldColumn ctermbg=NONE ctermfg=8
hi Conceal ctermbg=NONE ctermfg=8
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

hi Boolean ctermfg=5
hi Character ctermfg=5
hi Float ctermfg=5
hi Constant ctermfg=5
hi Number ctermfg=5
hi String ctermfg=2

hi! link Function Normal
hi! link Identifier Normal
hi! link Statement Normal
hi! link Conditional Normal
hi! link Repeat Normal
hi! link Label Normal
hi! link Operator Normal
hi! link Keyword Normal
hi! link Exception Normal
hi! link PreProc Normal
hi! link Include Normal
hi! link Define Normal
hi! link Macro Normal
hi! link PreCondit Normal
hi! link Type Normal
hi! link StorageClass Normal
hi! link Structure Normal
hi! link Typedef Normal
hi! link Special Normal
hi! link SpecialChar Normal
hi! link Tag Normal
hi! link Delimiter Normal
hi! link Debug Normal

hi Error ctermbg=1 ctermfg=7
hi Ignore ctermfg=8
hi Underlined cterm=underline ctermfg=0
