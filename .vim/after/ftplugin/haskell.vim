nmap <silent> <Leader>. :call VimuxRunCommand("clear; ghci " . bufname("%"))<CR>
nmap <silent> <Leader>l :call VimuxRunCommand(":load " . bufname("%"))<CR>
nmap <silent> <leader>r :call VimuxRunCommand(":reload ") <CR>
nmap <silent> <leader>t :let typeCurWord = ":type " . expand("<cword>")<cr>:call VimuxRunCommand(typeCurWord)<cr>
