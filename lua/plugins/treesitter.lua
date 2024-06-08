return {
    {
        "nvim-treesitter/nvim-treesitter",
        build = "TSUpdate",
        config = function()
            print('config treesitter')
            local configs = require('nvim-treesitter.configs')
            configs.setup({
                auto_install = true,
                ensure_installed = { "c", "lua", "vim", "vimdoc", "javascript", "html" },
                highlight = { enable = true },
                indent = { enable = true },
            })
        end
    }
}
