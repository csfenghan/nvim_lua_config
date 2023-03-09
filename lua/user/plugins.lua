vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Lsp support
  use {
    'williamboman/mason.nvim', 
    'williamboman/mason-lspconfig.nvim'
  }

  -- Completion engine
  use {
    'neovim/nvim-lspconfig', 
    'hrsh7th/cmp-nvim-lsp', 
    'hrsh7th/cmp-buffer', 
    'hrsh7th/cmp-path', 
    'hrsh7th/cmp-cmdline', 
    'hrsh7th/nvim-cmp'
  }

  use {
    'hrsh7th/cmp-vsnip', 
    'hrsh7th/vim-vsnip'
  }
end)
