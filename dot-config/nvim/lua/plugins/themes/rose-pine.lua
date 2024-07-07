return {
  'rose-pine/neovim',
  name = 'rose-pine',
  priority = 1000,
  enabled = false,
  init = function()
    vim.cmd.colorscheme 'rose-pine'
    vim.cmd.hi 'Comment gui=none'
  end,
}
