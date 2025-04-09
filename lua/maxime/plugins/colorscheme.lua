return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        local tokyo = require("tokyonight")
        tokyo.setup({
            style = "night",
            transparent = true,
        })
        vim.cmd([[colorscheme tokyonight-night]])
    end,
}

