au StdinReadPre * let s:std_in=1
au VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

nnoremap <C-n>           :NERDTreeToggle<cr>
nnoremap <leader>nr      :NERDTree<cr>
nnoremap <leader>nf      :NERDTreeFind<cr>
