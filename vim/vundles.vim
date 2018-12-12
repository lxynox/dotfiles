set nocompatible              " be iMproved, required
filetype plugin off           " required

" set the runtime path to include Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'SirVer/ultisnips'
Plugin 'epilande/vim-react-snippets'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'marijnh/tern_for_vim'
Plugin 'scrooloose/syntastic'
Plugin 'ctrlp.vim'
Plugin 'The-NERD-tree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'jiangmiao/auto-pairs'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'flazz/vim-colorschemes'

call vundle#end()             " end of Vundle
filetype plugin indent on     " required

