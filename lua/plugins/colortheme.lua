return {
    "AlphaTechnolog/pywal.nvim",
    lazy = false, -- Load immediately on startup
    priority = 1000, -- Ensure it loads before other colorscheme plugins
    config = function()
        -- Set up pywal and load the colors
        require("pywal").setup()
        vim.cmd([[
            hi Normal guibg=NONE ctermbg=NONE
            hi NormalNC guibg=NONE ctermbg=NONE
            hi LineNr guibg=NONE ctermbg=NONE
            hi SignColumn guibg=NONE ctermbg=NONE
            hi EndOfBuffer guibg=NONE ctermbg=NONE
        ]])
    end,
}
