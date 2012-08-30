
" Toggle focus
" ============
"
" Switches between focused and 'hyper-focused' editing.
" Go fullscreen, `:call ToggleFocusMode#ToggleFocusMode()`
" and emerse into your code.

fun! ToggleFocusMode#ToggleFocusMode()
  if (&foldcolumn != 12)
    set noruler
    set nonumber
    set colorcolumn=0
    set laststatus=0
    set foldcolumn=12
    set numberwidth=10
    hi VertSplit  ctermfg=0 ctermbg=none guifg=White    guibg=#eeeeee 
    hi FoldColumn ctermfg=0 ctermbg=none guifg=#eeeeee  guibg=White
    hi LineNr     ctermfg=0 ctermbg=none guifg=White    guibg=White
    hi NonText    ctermfg=0 ctermbg=none guifg=White    guibg=White
  else
    set ruler
    set number
    set colorcolumn&
    set laststatus&
    set foldcolumn&
    set numberwidth&
    exec 'colorscheme ' . g:colors_name
  endif
endfun

