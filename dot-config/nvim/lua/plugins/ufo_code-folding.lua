return {
  'kevinhwang91/nvim-ufo',
  enabled = false,
  dependencies = { 'kevinhwang91/promise-async' },
  config = function()
    vim.opt.foldcolumn = '1'
    vim.opt.foldlevel = 99
    vim.opt.foldlevelstart = 99
    vim.opt.foldenable = true

    vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
    vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)
    require('ufo').setup()
  end,
}
