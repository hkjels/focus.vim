"
" __Very simplistic color-scheme for vim! Comes in two flavors__
"
" Author:   Henrik Kjelsberg <hkjels@me.com> (http://take.no/)
" Version:  0.0.2
"


" Clear current highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name="focus"


" Improve readability
set linespace=3
set guifont=Monaco:h12


" Background-agnostic coloring
hi User1                guifg=springgreen guibg=seagreen
hi User2                guifg=salmon      guibg=indianred
hi Cursor               guifg=slategrey   guibg=khaki
hi Visual               guifg=#ffaaaa     guibg=indianred
hi IncSearch            guifg=slategrey   guibg=khaki
hi Todo                 guifg=indianred
hi Directory            guifg=salmon
hi ModeMsg              guifg=goldenrod
hi MoreMsg              guifg=seagreen
hi Question             guifg=springgreen
hi WarningMsg           guifg=salmon
hi StatusLineNC         gui=bold
hi LineNr               gui=bold
hi Number               gui=bold
hi Statement            gui=bold
hi Function             gui=bold
hi PreProc              gui=bold
hi Type                 gui=bold
hi Title                gui=bold
hi Comment              gui=italic
hi StatusLine           gui=NONE
hi Pmenu                gui=NONE
hi PmenuSel             gui=NONE
hi! link FoldColumn Normal


" Light background
if &background == "light"

  " GUI
  hi ColorColumn                            guibg=#eaf5fa
  hi CursorLine                             guibg=#eff2f4
  hi Folded               guifg=#3c78a2     guibg=#c3daea
  hi LineNr               guifg=#ffffff     guibg=#c3daea
  hi MatchParen                             guibg=#cddae5
  hi NonText              guifg=#dddddd     guibg=#ffffff
  hi Normal               guifg=#222222     guibg=#ffffff
  hi Pmenu                guifg=#ffffff     guibg=#cb2f27
  hi Search               guifg=#800000     guibg=#ffae00
  hi SignColumn                             guibg=#1b5c8a
  hi StatusLine           guifg=#9bd4a9     guibg=#51b069
  hi StatusLineNC         guifg=#ffffff     guibg=#c3daea
  hi VertSplit            guifg=#ffffff     guibg=#dddddd

  " Language elements
  hi Comment              guifg=#22a21f     guibg=#dbf3cd
  hi Constant             guifg=#0086d2
  hi Error                guifg=#ffffff     guibg=#d40000
  hi Function             guifg=#ff0086
  hi Identifier           guifg=#ff0086
  hi Label                guifg=#ff0086
  hi Number               guifg=#1177aa
  hi PreProc              guifg=#ff0007
  hi Special              guifg=#fd8900
  hi SpecialKey           guifg=#999999
  hi Statement            guifg=#fb660a
  hi String               guifg=#0086d2
  hi Title                guifg=#222222
  hi Todo                 guibg=#dbf3cd
  hi Type                 guifg=#70796b


" Dark background
else

  " GUI
  hi ColorColumn          guifg=#e8ecf0     guibg=#2a3a4a
  hi CursorLine                             guibg=#203040
  hi Folded               guifg=#cccccc     guibg=#405060
  hi LineNr               guifg=#445464     guibg=#203040
  hi NonText              guifg=#304050     guibg=#304050
  hi Normal               guifg=#e8ecf0     guibg=#304050
  hi Pmenu                guifg=#f6f3e8     guibg=#152535
  hi PmenuSel             guifg=#000000     guibg=#cae682
  hi Search               guifg=#000000     guibg=#ffff7d
  hi SignColumn           guifg=#a6e22e     guibg=#203040
  hi StatusLine           guifg=#667686     guibg=#182838
  hi StatusLineNC         guifg=grey50      guibg=#203040
  hi VertSplit            guifg=#102030     guibg=#102030

  " Language elements
  hi Comment              guifg=#8090a0
  hi Constant             guifg=#ff6070
  hi Delimiter            guifg=#8090a0
  hi Identifier           guifg=#70d080
  hi Number               guifg=#ffff80
  hi PreProc              guifg=indianred
  hi Special              guifg=#ecad2b
  hi SpecialKey           guifg=yellowgreen
  hi Statement            guifg=#6699D0
  hi Title                guifg=indianred
  hi Todo                 guibg=#304050
  hi Type                 guifg=#8cd0d3

endif
