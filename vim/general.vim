colorscheme nord

" set guicursor=n-c-i:ver100-iCursor
set background=dark
set relativenumber
set number
set listchars=tab:▸\ ,trail:∙,eol:⌁ "☠
set nolist
set encoding=UTF-8
set clipboard=unnamed
set showmatch
set showcmd
set tw=0
" https://stackoverflow.com/questions/2732267/vim-loses-undo-history-when-changing-buffers
set hidden

" swap files
set noswapfile
set nobackup
set nowb

" indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" completion
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

" scrolling
set scrolloff=8
set sidescrolloff=15
set sidescroll=1

" search
set hlsearch
set incsearch
set ignorecase
set smartcase

