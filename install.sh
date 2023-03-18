#! /bin/bash

sudo apt install npm zip ripgrep clang-format python3-venv python3-virtualenv
pip install virtualenv
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
