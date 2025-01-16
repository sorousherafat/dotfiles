return {
    {
        "stevearc/conform.nvim",
        event = "BufWritePre", -- uncomment for format on save
        config = function()
            require "configs.conform"
        end,
    },

    {
        "neovim/nvim-lspconfig",
        config = function()
            require("nvchad.configs.lspconfig").defaults()
            require "configs.lspconfig"
        end,
    },

    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "vim",
                "lua",
                "vimdoc",
                "html",
                "css",
                "javascript",
                "typescript",
                "tsx",
                "bash",
                "c",
                "cpp",
                "xml",
                "go",
                "verilog",
            },
        },
    },

    {
        "jose-elias-alvarez/null-ls.nvim",
        config = function()
            require "configs.null-ls"
        end,
    },

    {
        "windwp/nvim-ts-autotag",
        ft = { "javascript", "javascriptreact", "typescript", "typescriptreact" },
        config = function()
            require("nvim-ts-autotag").setup()
        end,
    },

    {
        "ellisonleao/glow.nvim",
        config = true,
        cmd = "Glow",
    },
}
