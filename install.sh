#! /bin/bash

# install Dependency
sudo apt install npm zip ripgrep clang-format python3-venv python3-virtualenv
pip install virtualenv

# update node for pyright
npm install -g n && n latest && hash -r

git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
