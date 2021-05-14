let g:prettier#quickfix_enabled = 1
let g:prettier#autoformat = 1

autocmd BufWritePre *.ts,*.tsx,*.js,*.jsx,*.json,*.css,*.scss,*.less,*.graphql PrettierAsync

