local lint = require "lint"

lint.linters_by_ft = {
  c = { "clangtidy" },
  javascript = { "eslint" },
  typescript = { "eslint" },
  lua = { "luacheck" },
  markdown = { "markdownlint" },
  python = { "mypy" },
  bash = { "shellcheck" },
  sh = { "shellcheck" },
  verilog = { "verilator" },
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  callback = function()
    lint.try_lint()
  end,
})
