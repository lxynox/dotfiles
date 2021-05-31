nmap <silent> gd <Plug>(coc-definition)

vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

let g:coc_global_extensions = [
      \'coc-elixir',
      \'coc-emmet',
      \'coc-eslint',
      \'coc-html',
      \'coc-json',
      \'coc-prettier',
      \'coc-rust-analyzer',
      \'coc-svelte',
      \'coc-tsserver'
      \ ]
