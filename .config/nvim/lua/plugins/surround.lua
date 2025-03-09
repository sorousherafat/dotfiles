return {
  {
    "kylechui/nvim-surround",
    vscode = true,
    version = "*",
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup()
    end,
  },

  {
    "echasnovski/mini.surround",
    disabled = true,
  },
}
