return {
  -- add dracula
    { "Mofiqul/dracula.nvim" },
    { "ellisonleao/gruvbox.nvim" },
    {
        "xiantang/darcula-dark.nvim",
        dependencies = {
            "nvim-treesitter/nvim-treesitter",
        },
    },

    -- Configure LazyVim to load dracula
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "darcula-dark",
        },
    },
}
