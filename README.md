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

## Install vim-plug

After installing Vim, the next step is to install a plugin manager to simplify the installation and management of Vim plugins. For this configuration, we use **[vim-plug](https://github.com/junegunn/vim-plug)**, a lightweight plugin manager for Vim.

Run the following command to install `vim-plug`:

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Once installed, you can declare your plugins in your `~/.vimrc` file and install them by running `:PlugInstall` inside Vim.
