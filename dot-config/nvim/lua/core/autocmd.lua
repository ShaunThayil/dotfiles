vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  -- so that same event handler is not attached multiple times
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }), 
  callback = function()
    vim.highlight.on_yank()
  end,
})
