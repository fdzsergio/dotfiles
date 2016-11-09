#!/usr/bin/env bash

cd "$(dirname "$0")"

export DOTFILES_ROOT=$(pwd -P)
export SCRIPTS_PATH="$DOTFILES_ROOT/scripts"

source $SCRIPTS_PATH/functions

info 'Setup dotfiles'
setup_dotfiles

info 'Configuring zsh shell'
change_shell_to_zsh

info 'Installing Homebrew'
run homebrew

info 'Bootstraping'
run bootstrap

info 'Configure User Defaults'
run defaults

info 'Installing dotfiles'
install_dotfiles

echo "Done. Note that some of these changes require a restart to take effect."
