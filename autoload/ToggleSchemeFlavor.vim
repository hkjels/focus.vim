
" Toggle scheme flavor
" ====================
"
" Switches between light and dark colorscheme.

fun! ToggleSchemeFlavor#ToggleSchemeFlavor()
  if &background == "light"
    set background=dark
  else
    set background=light
  endif
endfun

