" https://github.com/neoclide/coc-snippets

" Use <C-j> for both expand and jump (make expand higher priority.)
" imap <C-j> <Plug>(coc-snippets-expand-jump)
let g:coc_snippet_next = '<tab>'

" https://github.com/neoclide/coc.nvim
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)

vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

nnoremap <silent> <leader>co  :<C-u>CocList outline<CR>

let g:coc_global_extensions = [
      \'coc-java',
      \'coc-elixir',
      \'coc-rust-analyzer',
      \'coc-svelte',
      \'coc-tsserver',
      \'coc-html',
      \'coc-json',
      \'coc-emmet',
      \'coc-eslint',
      \'coc-prettier',
      \'coc-snippets',
      \]
