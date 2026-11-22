if not vim.g.neovide then
    return
end

vim.o.guifont = 'ComicShannsMono Nerd Font:h12'
vim.g.neovide_cursor_animation_length = 0
vim.g.neovide_cursor_animate_in_insert_mode = false
vim.g.neovide_cursor_animate_command_line = false
vim.g.neovide_cursor_vfx_mode = ""
vim.g.neovide_scroll_animation_length = 0
vim.g.neovide_position_animation_length = 0
vim.g.neovide_scale_factor = 1.0

vim.keymap.set('n', '<C-S-h>', '<C-w>H', { desc = 'Move window left'})
vim.keymap.set('n', '<C-S-j>', '<C-w>J', { desc = 'Move window down'})
vim.keymap.set('n', '<C-S-k>', '<C-w>K', { desc = 'Move window up'})
vim.keymap.set('n', '<C-S-l>', '<C-w>L', { desc = 'Move window right'})
vim.keymap.set('n', '<leader>0', function()
    vim.g.neovide_scale_factor = 1.0
end, { desc = 'Reset font size' })
vim.keymap.set('n', '<leader>-', function()
    if vim.g.neovide_scale_factor > 0.5 then
        vim.g.neovide_scale_factor = vim.g.neovide_scale_factor - 0.1
    end
end,
{ desc = 'Decrease font size' })
vim.keymap.set('n', '<leader>=', function()
    if vim.g.neovide_scale_factor < 2.0 then
        vim.g.neovide_scale_factor = vim.g.neovide_scale_factor + 0.1
    end
end,
{ desc = 'Increase font size' })

