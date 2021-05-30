inoremap jj              <esc>
noremap  Y               y$

" reload vimrc
nmap <leader>s           :colorscheme random

" swap '0' and '^'
noremap  0               ^
noremap  ^               0

" toggle colorschemes
nnoremap <leader>cs      :colorscheme<space>

" no hightlight
nnoremap <C-L>           :nohl<cr><C-L>

" buffers
nnoremap <leader>b       :buffers<cr>
nnoremap <tab>           :bnext<cr>
nnoremap <S-tab>         :bprevious<cr>
nnoremap <C-x>           :bdelete<cr>

" save file
nnoremap <C-S>           :update<cr>
inoremap <C-s>           <C-c>:w<cr>

" fast quit
noremap <leader>q        :q<cr>
noremap <leader>qq       :q!<cr>

" resize
noremap <silent> <leader>+ :exe "resize " . (winheight(0) * 3/2)<cr>
noremap <silent> <leader>- :exe "resize " . (winheight(0) * 2/3)<cr>
noremap <silent> <leader>> :exe "vertical res " . (winwidth(0) * 3/2)<cr>
noremap <silent> <leader>< :exe "vertical res " . (winwidth(0) * 2/3)<cr>

