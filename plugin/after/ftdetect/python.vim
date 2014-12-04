"  Python
if executable("python")
  autocmd BufRead,BufNewFile *.py map <F5> :execute 'ConqueTermSplit ipython '.expand('%:p')<CR>
else
  autocmd BufRead,BufNewFile *.py map <F5> :echo "you need to install Python first!"<CR>
endif 
