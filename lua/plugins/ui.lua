return {
    {
        'nvim-lualine/lualine.nvim',
        event = 'VeryLazy',
        dependencies = {'nvim-tree/nvim-web-devicons'},
        opts = {
            options = {theme = 'tokyonight'},
        },
    },
    {
        'folke/which-key.nvim',
        event = 'VeryLazy',
        opts = {
            spec = {
                { '<leader>x', group = 'exemplu' },
            },
        },
    },
}
