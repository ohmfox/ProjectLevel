if filereadable(".vimproject")
  let file = readfile(expand("./.vimproject"))
  for line in file
    execute line
  endfor
endif
