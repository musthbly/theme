face global value magenta
face global type default
face global variable default
face global module default
face global function default
face global string green
face global keyword default
face global operator default
face global attribute default
face global comment red
face global meta default
face global builtin default

face global title blue
face global header blue
face global bold default+b
face global italic default+i
face global mono default
face global block default
face global link default
face global bullet default
face global list default

face global Default default,default
face global PrimarySelection white,blue+fg
face global SecondarySelection white,bright-black+fg
face global PrimaryCursor white,black+fg
face global SecondaryCursor white,black+fg
face global PrimaryCursorEol white,black+fg
face global SecondaryCursorEol white,black+fg
face global LineNumbers bright-black
face global LineNumbersWrapped bright-black
face global LineNumberCursor default
face global MenuForeground white,bright-black
face global MenuBackground white,black
face global MenuInfo bright-black
face global Information white,bright-black
face global Error white,red
face global StatusLine default
face global StatusLineMode black
face global StatusLineInfo bright-black
face global StatusLineValue green
face global StatusCursor white,black
face global Prompt bright-black
face global MatchingChar default+b
face global Whitespace default+f
face global BufferPadding bright-black
remove-highlighter global/SearchResults
add-highlighter global/SearchResults dynregex '%reg{slash}' 0:white,bright-black+F