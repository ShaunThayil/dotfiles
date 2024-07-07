return {
  'FireIsGood/spaceman.nvim',
  config = function()
    require('spaceman').setup {
      directories = {
        '~/Distill',
      },
      use_default_keymaps = true,
    }
  end,
}
