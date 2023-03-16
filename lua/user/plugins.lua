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
    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip'
  }

  -- Statusline
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Fuzzy find
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.1',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Buffer line
  use {
    'akinsho/bufferline.nvim', tag = "v3.*",
    requires = 'nvim-tree/nvim-web-devicons'
  }
  -- git
  use {'lewis6991/gitsigns.nvim'}

  -- auto pairs
  use {'jiangmiao/auto-pairs'}

  -- float terminal
  use {'akinsho/toggleterm.nvim'}

  -- Colorscheme
  use {'EdenEast/nightfox.nvim'}
end)
