set nocompatible              " be iMproved, required
filetype plugin off           " required

" set the runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlp.vim'
Plugin 'The-NERD-tree'
Plugin 'vim-syntastic/syntastic'
Plugin 'prettier/vim-prettier'

Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'jiangmiao/auto-pairs'

Plugin 'airblade/vim-gitgutter'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'edkolev/tmuxline.vim'

Plugin 'rust-lang/rust.vim'
Plugin 'elmcast/elm-vim'
Plugin 'leafgarland/typescript-vim'

"Plugin 'epilande/vim-react-snippets'
"Plugin 'pangloss/vim-javascript'
"Plugin 'maxmellon/vim-jsx-pretty'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'editorconfig/editorconfig-vim'

call vundle#end()             " end of Vundle
filetype plugin indent on     " required

