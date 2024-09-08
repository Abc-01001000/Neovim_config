require('lualine').setup({
    options = {
        theme = 'tokyonight-night' 
    },
    sections = {
        lualine_a = {
            {
                'mode',
                color = { fg = '#abcdef' }, -- Red font, black background, bold text_align
            },
        },

        lualine_z = {
            {
                'location',
                color = { fg = '#abcdef'},
            },
        },
    },
})
