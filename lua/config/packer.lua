vim.cmd.packadd("packer.nvim")

return require("packer").startup(function(use)
  -- Packer can manage itself
  use { "wbthomason/packer.nvim" }

  -- telescope
  use { "nvim-telescope/telescope.nvim", tag = "0.1.x", requires = { { "nvim-lua/plenary.nvim" } } }
  use { "nvim-telescope/telescope-fzf-native.nvim", run = "make", cond = vim.fn.executable "make" == 1 }

  -- many others
  use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" }
  use { "lukas-reineke/indent-blankline.nvim" }
  use { "akinsho/bufferline.nvim", tag = "v3.*", requires = "nvim-tree/nvim-web-devicons" }
  use { "mbbill/undotree" }
  use { "nvim-lualine/lualine.nvim", requires = { "kyazdani42/nvim-web-devicons", opt = true } }
  use { "numToStr/Comment.nvim" }

  -- git
  use { 'lewis6991/gitsigns.nvim' }

  -- LSP
  use {
    "VonHeikemen/lsp-zero.nvim",
    requires = {
      -- LSP Support
      { "neovim/nvim-lspconfig" },
      { "williamboman/mason.nvim" },
      { "williamboman/mason-lspconfig.nvim" },

      -- Autocompletion
      { "hrsh7th/nvim-cmp" },
      { "hrsh7th/cmp-buffer" },
      { "hrsh7th/cmp-path" },
      { "saadparwaiz1/cmp_luasnip" },
      { "hrsh7th/cmp-nvim-lsp" },
      { "hrsh7th/cmp-nvim-lua" },

      -- Snippets
      { "L3MON4D3/LuaSnip" },
      { "rafamadriz/friendly-snippets" },
    }
  }

  -- theme
  use { "EdenEast/nightfox.nvim" }
  -- find more at: https://vimcolorschemes.com/
end)
