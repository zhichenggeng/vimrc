" Show line numbers
set number
set relativenumber


""""""""""""""""""""""""""""""
" => SConstruct section
""""""""""""""""""""""""""""""
autocmd BufNewFile,BufRead SConstruct       setfiletype python
autocmd BufNewFile,BufRead SConstruct syn keyword Function Fetch Flow Plot Result End
