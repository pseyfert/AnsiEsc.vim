function! DetectTerminalColors()
   for i in getline(1, 100)
      if i =~ '\[[0-9;]*m'
         setfiletype terminalprintout
         " call :AnsiEsc<cr>
         break
      endif
   endfor
endfunction

augroup filetypedetect
  au BufRead,BufNewFile * call DetectTerminalColors()
augroup END
