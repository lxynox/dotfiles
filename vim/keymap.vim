noremap  Y               y$

" reload vimrc
nmap <leader>s           :colorscheme random

" swap '0' and '^'
noremap  0               ^
noremap  ^               0

" toggle colorschemes
nnoremap <leader>cs      :colorscheme<space>

" no hightlight
nnoremap <leader>l       :nohl<cr><C-L>

" buffers
nnoremap <leader>b       :buffers<cr>
nnoremap <tab>           :bnext<cr>
nnoremap <S-tab>         :bprevious<cr>
nnoremap <C-x>           :bdelete<cr>
nnoremap <C-x><C-x>      :bdelete!<cr>

" save file
nnoremap <C-S>           :update<cr>
inoremap <C-s>           <C-c>:w<cr>

" fast quit
noremap <leader>q        :q<cr>
noremap <leader>qq       :q!<cr>

" resize
noremap <silent> <leader>+ :res +5<cr>
noremap <silent> <leader>- :res -5<cr>
noremap <silent> <leader>> :vertical res +10<cr>
noremap <silent> <leader>< :vertical res -10<cr>

" split window
noremap <leader>h <C-w>s
noremap <leader>v <C-w>v

" completion
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
