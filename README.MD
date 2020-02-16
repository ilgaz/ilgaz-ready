# Ilgaz-ready

### Current main script: `main.sh`

As of now it does the following:

- Installs my commonly used tools with apt-install
- Downloads and changes shell to zsh
- clones dotfiles from my dotfiles repo
- Creates a symlink for zsh dotfiles (links to cloned dotfiles)

Dotfile downloads will be in a folder at path `~/Dotfiles`

## Todo

- Either prompt user or use environment variable (i.e `$USERNAME`) to create user
