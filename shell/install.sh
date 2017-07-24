#!/bin/bash
#
# install oh-my-zsh for zsh

echo ''
echo '( zsh ) installing oh-my-zsh'
echo ''

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

echo ''
echo '[ ✔ ] installation of oh-my-zsh is complete 🍺'
