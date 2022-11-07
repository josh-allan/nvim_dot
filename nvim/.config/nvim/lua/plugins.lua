local Plug = vim.fn['plug#']


vim.call('plug#begin')

  Plug 'williamboman/mason.nvim'

  Plug 'https://github.com/vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'romgrk/barbar.nvim'
  Plug 'machakann/vim-highlightedyank'
  Plug 'tpope/vim-fugitive'

  Plug('vimpostor/ale', { branch = 'virt_all' })

  Plug('mg979/vim-visual-multi', { branch = 'master' })
  Plug 'vim-scripts/ShowTrailingWhiteSpace'


  if not vim.g.use_simple() then
    Plug 'kyazdani42/nvim-web-devicons'
  end

  Plug 'kyazdani42/nvim-tree.lua'

  Plug('folke/tokyonight.nvim', { branch = 'main' })

  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'jiangmiao/auto-pairs'

  Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })

  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'p00f/nvim-ts-rainbow'

  Plug 'lewis6991/gitsigns.nvim'

  Plug 'windwp/nvim-ts-autotag'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'neovim/nvim-lspconfig'
vim.call('plug#end')

