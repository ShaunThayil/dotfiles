return {
  'nvim-pack/nvim-spectre',
  opts = {
    live_update = true,
  },
  config = function()
    vim.keymap.set('n', '<leader>S', require('spectre').toggle)
  end,
}
