syntax on

set listchars=tab:▸\ ,trail:∙,eol:⌁ "☠
set nolist
set number "relativenumber
set encoding=utf-8
set clipboard=unnamed
set showmatch
set showcmd
set tw=0
colorscheme 256-grayvim
set background=dark
set updatetime=100                             " https://github.com/airblade/vim-gitgutter#getting-started
set hidden                                     " https://stackoverflow.com/questions/2732267/vim-loses-undo-history-when-changing-buffers
" set cursorline, cursorcolumn

" (whitespace)
autocmd BufWritePre * :%s/\s\+$//e

" (Swap Files)
set noswapfile
set nobackup
set nowb

" (Indentation)
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
nmap <leader>T :set noexpandtab tabstop=2 softtabstop=2 shiftwidth=2<CR>
nmap <leader>t :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>

" (Completion)
"set wildmode=list:longest
set wildmenu                                  " enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~                   " stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif
set wildignore+=*/build/**
set wildignore+=*/node_modules/**
set wildignore+=*/dist/**
set wildignore+=*/.svn/**
set wildignore+=*/.git/**

" (Scrolling)
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" (Search)
set hlsearch
set incsearch
set ignorecase
set smartcase
"
