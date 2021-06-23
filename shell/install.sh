info 'oh-my-zsh installing...'

if hash curl >/dev/null
then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
elif hash wget >/dev/null
then
    sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
else
    echo "CLI tool curl & wget is missing, visit https://github.com/robbyrussell/oh-my-zsh for manual installation 🙃 "
    exit 1
fi

success 'oh-my-zsh installed'

info 'custom themes setup...'

themes=$(find . -type f -name '*.zsh-theme')

for theme in $themes; do
    ln -s $theme $(basename $theme) >/dev/null 2>&1
done

success 'custom themes setup complete'
