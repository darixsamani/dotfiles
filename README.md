# 💻 dotfiles

A personal collection of configuration files (dotfiles) that define my development environment and command-line workflow. This repository serves as a centralized backup and easy setup source for my preferred tools, themes, and system configurations.

## 🧰 Includes
- Shell configurations (e.g., `.bashrc`, `.zshrc`, `.aliases`, `.vimrc`)
- Editor and IDE settings (e.g., VS Code, Neovim)
- Git configuration (`.gitconfig`)
- Terminal and prompt themes
- Other useful system and development environment tweaks

## 🚀 Purpose
The goal of this repository is to:
- Keep all my configuration files version-controlled and portable  
- Quickly bootstrap new systems with my personalized setup  
- Share useful configurations and tips with others

## Install Vim Plug

after installating vim we need to install a tool that allow us to manage vim plugin. and for our choose we use Plug Vim

Scrit to install Plug Vim

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```