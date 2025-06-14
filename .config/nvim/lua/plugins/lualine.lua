return {
  {
    "nvim-lualine/lualine.nvim",
    opts = {
      options = {
        section_separators = "",
        component_separators = "",
      },
      sections = {
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },
    },
  },
}
