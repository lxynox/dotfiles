if empty(glob('~/.vim/autoload/plug.vim'))
  silent execute '!curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/bundle')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/nerdtree'
Plug 'vim-syntastic/syntastic'
Plug 'prettier/vim-prettier'
Plug 'ervandew/supertab'

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'

Plug 'airblade/vim-gitgutter'
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'

Plug 'rust-lang/rust'
Plug 'elmcast/elm-vim'
Plug 'leafgarland/typescript-vim'

"Plun 'epilande/vim-react-snippets'
"Plun 'pangloss/vim-javascript'
"Plun 'maxmellon/vim-jsx-pretty'
"Plun 'Valloric/YouCompleteMe'
"Plun 'editorconfig/editorconfig-vim'

call plug#end()
