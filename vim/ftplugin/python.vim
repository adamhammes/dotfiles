" Highlight a line if it is longer than 79 characters
" https://superuser.com/questions/249779/
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%80v', 100)

