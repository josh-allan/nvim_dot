local cmd = vim.cmd
local opt = vim.opt

opt.number = true
opt.expandtab = true
opt.shiftwidth = 4
opt.tabstop = 4
opt.smartindent = on
opt.ignorecase = true



cmd[[set list listchars=tab:▷\ ,trail:×,extends:◣,precedes:◢,nbsp:○]]
cmd[[filetype indent on]]

require('settings.ale')
require('settings.airline')
require('settings.barbar')
require('settings.gitsigns')
require('settings.mason')
require('settings.nvim-lspconfig')
require('settings.nvim-tree')
require('settings.nvim-treesitter')
require('settings.telescope')
