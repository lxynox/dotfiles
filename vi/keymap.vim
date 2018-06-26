noremap  Y               y$

" reload vimrc
nmap <leader>s           :so $MYVIMRC
nmap <leader>e           :e $MYVIMRC

" swap '0' and '^'
noremap  0               ^
noremap  ^               0

" toggle colorschemes
nnoremap <leader>cs      :colorscheme<space>

" toggle background
nnoremap <F5>            :let &background = ( &background == "dark"? "light" : "dark" )<cr>

" no hightlight
nnoremap <C-L>           :nohl<cr><C-L>

" EOL
nnoremap <leader>l       :set list!<cr>
nnoremap <leader>h       :help

" buffers
nnoremap <leader>b       :buffers<cr>
nnoremap <tab>           :bnext<cr>
nnoremap <S-tab>         :bprevious<cr>
nnoremap <C-x>           :bdelete<cr>
" Now, new mac pro removes <ESC> key, here comes some temporary REMEDY
inoremap jj              <esc>
inoremap <leader>,       <C-X><C-O>
inoremap <S-CR>          <cr><cr>end<Esc>-cc    "ruby

" save file
nnoremap <C-s>           :w<cr>
inoremap <C-s>           <C-c>:w<cr>

" fast quit
noremap <leader>q        :q<cr>
noremap <leader>qq       :q!<cr>

" shift tabs
noremap <S-l>            gt
noremap <S-h>            gT

" recording
nnoremap Q               @q
vnoremap Q               :norm @q<cr>
" align & clone current paragraph
nnoremap <leader>a        =ip
nnoremap cp               yap<S-}>p

" jumping
noremap <leader>j        :call GotoJump()<cr>

" whitespace
nnoremap <F6>            :ShowSpaces 1<cr>
nnoremap <S-F6>          m`:TrimSpaces<cr>``
vnoremap <S-F6>          :TrimSpaces<cr>

" tabs
noremap <leader>tn       :tabnew<cr>
noremap <leader>tp       :tabprevious<cr>
noremap <leader>tc       :tabclose<cr>
noremap <leader>tm       :tabmove<cr>

" window
let i = 1
while i <= 9
    execute 'nnoremap <Leader>' . i . ' :' . i . 'wincmd w<cr>'
    let i = i + 1
endwhile

" resize
noremap <silent> <leader>+ :exe "resize " . (winheight(0) * 3/2)<cr>
noremap <silent> <leader>- :exe "resize " . (winheight(0) * 2/3)<cr>
noremap <silent> <leader>> :exe "vertical res " . (winwidth(0) * 3/2)<cr>
noremap <silent> <leader>< :exe "vertical res " . (winwidth(0) * 2/3)<cr>

" folding
" http://vim.wikia.com/wiki/Folding
set foldmethod=manual
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<cr>
vnoremap <Space> zf
" http://vim.wikia.com/wiki/VimTip991
" using `:mkview` to save and reloads fold
au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview
