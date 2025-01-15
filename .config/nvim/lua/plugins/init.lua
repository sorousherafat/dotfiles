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
        "williamboman/mason.nvim",
        opts = {
            ensure_installed = {
                "lua-language-server",
                "stylua",
                "html-lsp",
                "css-lsp",
                "prettier",
                "typescript-language-server",
                "eslint-lsp",
                "tailwindcss-language-server",
                "bash-language-server",
                "shellcheck",
                "shfmt",
                "clangd",
                "clang-format",
                "lemminx",
                "pyright",
                "ruff",
                "black",
                "gopls",
                "goimports",
                "golines",
                "verible",
            },
        },
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
