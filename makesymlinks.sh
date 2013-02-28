#!/bin/bash
############################
# makesymlinks.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

########## Variables

files="bashrc irbrc"    # list of files/folders to symlink in homedir

##########

# move any existing dotfiles in homedir to dotfiles_old directory, then create symlinks 
for file in $files; do
  echo "Creating symlink to $file in home directory."
  ln -s ~/dotfiles/$file ~/.$file
done