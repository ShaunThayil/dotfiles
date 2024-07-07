vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require 'core.options'
require 'core.keymaps'
require 'core.autocmd'

require 'lazy-init'

require('lazy').setup {
  { import = 'plugins' },
  { import = 'plugins.themes' },
  { import = 'plugins.screensavers' },
}

-- set colorscheme
vim.cmd 'colorscheme kanagawa'
