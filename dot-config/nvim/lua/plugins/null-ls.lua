return {
  'jose-elias-alvarez/null-ls.nvim',
  enabled = false,
  config = function()
    local null_ls = require 'null-ls'
    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.prettierd.with {
          extra_filetypes = { 'svelte' },
        },
      },
    }
  end,
}
