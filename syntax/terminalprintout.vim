if exists("b:current_syntax")
  finish
endif
" let s:keepcpo= &cpo
" set cpo&vim
" doesn't seem to have effect
let b:current_syntax = "terminalprintout"

" TODO: detect if it's set already
:AnsiEsc

" Restore
" let &cpo= s:keepcpo
" unlet s:keepcpo
