" Show line numbers
set number
set relativenumber


""""""""""""""""""""""""""""""
" => SConstruct section
""""""""""""""""""""""""""""""
autocmd BufNewFile,BufRead SConstruct       setfiletype python
autocmd BufNewFile,BufRead SConstruct syn keyword Function Fetch Flow Plot Result End

" Set a ruler for column 80
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=8
"highlight ColorColumn ctermbg=4
"set colorcolumn=80
