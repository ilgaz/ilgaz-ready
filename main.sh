#!/bin/bash

export INSTALLATION_DIR=$HOME/Dotfiles
export ZSHRC=$INSTALLATION_DIR/zsh/.zshrc

if [[ -d $INSTALLATION_DIR ]]
then
	echo "Directory already exists, not creating new one"
else
	echo "Setup directory not found! Creating it"
	mkdir $INSTALLATION_DIR
	if [[ $0 != 0 ]]; then echo "Could not create installation folder, exiting"; exit; fi
fi

./installations.sh
./clone.sh

echo "Jobs done!"
