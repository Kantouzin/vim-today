function! GetToday()
  return strftime("%Y/%m/%d")
endfunction

function! InsertToday()
  execute ":normal i" . GetToday()
endfunction

command! Today call InsertToday()
