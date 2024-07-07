vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Keymaps for switching between spit, very slow
-- vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'Move focus to the left window' })
-- vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'Move focus to the right window' })
-- vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'Move focus to the lower window' })
-- vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'Move focus to the upper window' })

-- My keymaps
vim.keymap.set('n', '<leader>vw', '<C-w>v', { desc = 'Vertical split' })
vim.keymap.set('n', '<leader>hw', '<C-w>s', { desc = 'Horizontal split' })
vim.keymap.set('n', '<leader>q', ':q<CR>', { desc = 'Quit active window' })
vim.keymap.set('n', '<leader>w', ':w<CR>', { desc = 'Save active window' })

vim.keymap.set('n', '<C-d>', '<C-d>zz', { desc = 'Window down with centering' })
vim.keymap.set('n', '<C-u>', '<C-u>zz', { desc = 'Window up with centering' })
vim.keymap.set('i', 'jk', '<ESC>', { desc = 'Exit insert mode' })
