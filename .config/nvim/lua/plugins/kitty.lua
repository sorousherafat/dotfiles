return {
  {
    "mikesmithgh/kitty-scrollback.nvim",
    lazy = true,
    cmd = {
      "KittyScrollbackGenerateKittens",
      "KittyScrollbackCheckHealth",
      "KittyScrollbackGenerateCommandLineEditing",
    },
    event = { "User KittyScrollbackLaunch" },
    config = function()
      require("kitty-scrollback").setup()
    end,
  },
}
