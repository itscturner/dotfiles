-- https://github.com/nvimdev/dashboard-nvim

return {
    "nvimdev/dashboard-nvim",
    event = 'VimEnter',
    config = function()
        require("dashboard").setup()
    end,
    dependencies = { {'nvim-tree/nvim-web-devicons'} }
}
