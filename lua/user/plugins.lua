vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Lsp support
  use {'williamboman/mason.nvim', 'williamboman/mason-lspconfig.nvim'}
end)
