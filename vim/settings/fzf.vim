let g:ctrlp_map = '<leader>p'
let $FZF_DEFAULT_COMMAND = 'rg --files --hidden' " --no-ignore-vcs to include gitignore folders e.g. node_modules

nmap <C-p>     :Files<CR>
nmap <C-b>     :Buffers<CR>
nmap <C-f>     :Rg<CR>
nmap <C-g>     :History:<CR>

" disable to avoid conflict with window navigations(left)
" nmap <C-h>     :History<CR>

let g:fzf_preview_window = ['right:50%:hidden', 'ctrl-/']

" - Popup window (anchored to the bottom of the current window)
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.9, 'relative': v:true, 'yoffset': 1.0 } }
