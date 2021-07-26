info 'nvim setup init.vim...'

NVIM_HOME="$HOME/.config/nvim"
test -d "$NVIM_HOME" || mkdir -p "$NVIM_HOME"
test -L "$NVIM_HOME/init.vim" || ln -s "$DOTFILES_ROOT/vim/init.vim" "$NVIM_HOME/init.vim"

success 'nvim init.vim setup complete'


