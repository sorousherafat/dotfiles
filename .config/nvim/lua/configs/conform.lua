local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    bash = { "shfmt" },
    sh = { "shfmt" },
    c = { "clang-format" },
    cpp = { "clang-format" },
    python = { "black" },
    go = { "gofmt", "goimports", "golines" },
    verilog = { "verible" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
