function! openredmine#MyOpenRedmine()
  let a:line = expand("<cword>")
  let a:url = $REDMINE_URL . '/issues/' . a:line
  call OpenBrowser(a:url)
endfunction
