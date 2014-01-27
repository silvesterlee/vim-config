" We want to keep comments within an 80 column limit, but not code.
" These two options give us that
setlocal formatoptions=crq
setlocal textwidth=80

"-----------------------------------------------------------------------------
" SBT Quickfix settings
"-----------------------------------------------------------------------------
let g:quickfix_load_mapping = ",qf"
let g:quickfix_next_mapping = ",qn"
