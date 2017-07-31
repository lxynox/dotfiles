au BufWritePost *.elm ElmMakeCurrentFile
au BufWritePost *.elm ElmMakeFile("Main.elm")

nnoremap <leader>el      :ElmEvalLine<cr>
vnoremap <leader>es      :<C-u>ElmEvalSelection<cr>
nnoremap <leader>em      :ElmMakeCurrentFile<cr>
