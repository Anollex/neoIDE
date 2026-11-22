vim.g.mapleader = ' '
vim.g.maplocalleader = '\\'
vim.keymap.set('n', '<leader>w', '<cmd>write<CR>', { desc = 'Save' })
vim.keymap.set('n', '<leader>q', '<cmd>quit<CR>', { desc = 'Close tab' })
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<C-h>', '<C-w>h', { desc = 'Move focus one window left' })
vim.keymap.set('n', '<C-j>', '<C-w>j', { desc = 'Move focus one window down' })
vim.keymap.set('n', '<C-k>', '<C-w>k', { desc = 'Move focus one window up' })
vim.keymap.set('n', '<C-l>', '<C-w>l', { desc = 'Move focus one window right' })
