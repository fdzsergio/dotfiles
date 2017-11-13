#!/usr/bin/env bash

cd "$(dirname "$0")"

export DOTFILES_ROOT=$(pwd -P)
export SCRIPTS_PATH="$DOTFILES_ROOT/scripts"
export THEME_PATH="$DOTFILES_ROOT/theme"

source $SCRIPTS_PATH/functions

info 'Bootstrapping'
run bootstrap

info 'Configure User Defaults'
run defaults

info 'Installing dotfiles'
install_dotfiles

info 'Change Terminal Theme'
install_theme

echo "Done. Note that some of these changes require a restart to take effect."
