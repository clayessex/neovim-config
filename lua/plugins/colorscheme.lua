return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "moon",
      styles = {
        comments = { italic = false },
        keywords = { italic = false },
      },
      dim_inactive = true,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
      -- colorscheme = function()
      --   require("tokyonight").load()
      -- end,
    },
  },
}
