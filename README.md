################################################################################
# .vimrc Configuration File
# Description: Configuration file for Vim editor that includes custom settings,
# key mappings, and plugins to enhance the editing experience.
#
# Installation Instructions:
#
# 1. Install Vim:
#    - On Linux:
#      Use your package manager to install Vim:
#        For Debian/Ubuntu: `sudo apt install vim`
#        For Fedora: `sudo dnf install vim`
#        For Arch Linux: `sudo pacman -S vim`
#    - On macOS:
#      Use Homebrew to install Vim:
#        `brew install vim`
#    - On Windows:
#      Use Chocolatey or download from the official Vim website:
#        Chocolatey: `choco install vim -y`
#        Official: Download and install from https://www.vim.org/download.php
#
# 2. Create or update the .vimrc file:
#    - Locate your home directory:
#        On Linux/macOS: `~/.vimrc`
#        On Windows: `$HOME/_vimrc`
#    - If the file does not exist, create it:
#        `touch ~/.vimrc` (Linux/macOS)
#        `New-Item -Path $HOME -Name '_vimrc' -ItemType File` (Windows)
#
# 3. Copy the content of this file into your .vimrc:
#    - Open your .vimrc in Vim:
#        `vim ~/.vimrc`
#    - Paste the configuration content.
#
# 4. Install Plugins (if applicable):
#    - If plugins are defined in this .vimrc, install a plugin manager like vim-plug.
#      To install vim-plug:
#        - Download the vim-plug script:
#          `curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#          https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
#        - Follow the instructions in the .vimrc for plugin management.
#
# 5. Test the Configuration:
#    - Open Vim and ensure there are no errors.
#    - Run `:PlugInstall` (if using vim-plug) to install plugins.
#
# 6. Optional: Customize Further:
#    - Modify the settings in this file to suit your preferences.
#
################################################################################



This is a groovy little running config I have to VIM to be used on any environments I decide. 

Plugins include: \
neovim \
Plugged \
vim-polyglot \
nova-vim \
killersheep \
deep-space \
airline
