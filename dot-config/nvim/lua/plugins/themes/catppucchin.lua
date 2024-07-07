return {
  'catppuccin/nvim',
  name = 'catppuccin',
  enabled = false,
  priority = 1000,
  init = function()
    vim.cmd.colorscheme 'catppuccin'
    vim.cmd.hi 'Comment gui=none'
  end,
}
