cd $INSTALLATION_DIR

git clone https://github.com/ilgazcan/dotfiles.git .

echo "ZDOTDIR=${INSTALLATION_DIR}/zsh/" >> $HOME/.zshenv
