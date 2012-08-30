"
" Focus color-scheme
" ==================
"
" __Very simplistic color-scheme for vim! Comes in two flavors__
"
" Author:   Henrik Kjelsberg <hkjels@me.com> (http://take.no/)
" Version:  0.0.1
"

" Clear current highlighting

hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "focus"

" Lets concentrate on the light version first
if &background == "light"

  " GUI
  hi Normal           guifg=#222222   guibg=#ffffff
  hi StatusLine       guifg=#ffffff   guibg=#dddddd   gui=bold
  hi StatusLineNC     guifg=#9bd4a9   guibg=#51b069
  hi VertSplit        guifg=#3687a2   guibg=#3687a2
  hi Folded           guifg=#3c78a2   guibg=#c3daea
  hi IncSearch        guifg=#708090   guibg=#f0e68c
  hi Pmenu            guifg=#ffffff   guibg=#cb2f27
  hi SignColumn       guibg=#1b5c8a
  hi ColorColumn      guibg=#eeeeee
  hi CursorLine       guibg=#eff2f4
  hi LineNr           guifg=#ffffff   guibg=#dddddd   gui=bold
  hi MatchParen       guibg=#cddae5
  hi Search           guifg=#800000   guibg=#ffae00
  hi IncSearch        guifg=#800000   guibg=#ffae00
  hi ExtraWhitespace  ctermbg=red     guibg=red
  hi! link NonText Normal
  hi! link FoldColumn Normal

  " Language elements
  hi String       guifg=#0086d2
  hi Constant     guifg=#0086d2
  hi Number       guifg=#0086f7                   gui=bold
  hi Statement    guifg=#fb660a                   gui=bold
  hi Function     guifg=#ff0086                   gui=bold
  hi PreProc      guifg=#ff0007                   gui=bold
  hi Comment      guifg=#22a21f   guibg=#dbf3cd   gui=italic
  hi Type         guifg=#70796b                   gui=bold
  hi Error        guifg=#ffffff   guibg=#d40000
  hi Identifier   guifg=#ff0086                   gui=bold
  hi Label        guifg=#ff0086
  hi Todo         guifg=#e50808   guibg=#dbf3cd   gui=bold
  hi Title        guifg=#000000   gui=bold
  hi Special      guifg=#fd8900

  " HTML
  hi htmlTag              guifg=#00bdec           gui=bold
  hi htmlEndTag           guifg=#00bdec           gui=bold
  hi htmlSpecialTagName   guifg=#4aa04a
  hi htmlTagName          guifg=#4aa04a
  hi htmlTagN             guifg=#4aa04a

  " Python
  hi pythonCoding         guifg=#ff0086
  hi pythonRun            guifg=#ff0086
  hi pythonBuiltinObj     guifg=#2b6ba2           gui=bold
  hi pythonBuiltinFunc    guifg=#2b6ba2           gui=bold
  hi pythonException      guifg=#ee0000           gui=bold
  hi pythonExClass        guifg=#66cd66           gui=bold
  hi pythonSpaceError     guibg=#f8e6e6
  hi pythonDocTest        guifg=#2f5f49
  hi pythonDocTest2       guifg=#3b916a
  hi pythonFunction       guifg=#ee0000           gui=bold
  hi pythonClass          guifg=#ff0086           gui=bold

endif
