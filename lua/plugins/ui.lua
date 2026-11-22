return {
    {
        'nvim-lualine/lualine.nvim',
        event = 'VeryLazy',
        dependencies = {'nvim-tree/nvim-web-devicons'},
        opts = {
            options = {
                theme = 'tokyonight',
                globalstatus = true,
                sections = {
                    lualine_a = {'mode'},
                    lualine_b = {'branch', 'diff', 'diagnostics'},
                    lualine_c = {'filename', path = 4 },
                    lualine_x = {'encoding', 'fileformat', 'filetype', 'lsp_status'},
                    lualine_y = {'progress'},
                    lualine_z = {'location', 'searchcount'},
                },
            },
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
