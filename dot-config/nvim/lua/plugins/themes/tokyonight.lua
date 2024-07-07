return {
  'folke/tokyonight.nvim',
  enabled = false,
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'tokyonight-night'
    vim.cmd.hi 'Comment gui=none'
  end,
}
