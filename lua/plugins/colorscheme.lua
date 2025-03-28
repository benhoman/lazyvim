return {
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = true,
  --   opts = {
  --     style = "moon",
  --   },
  --   enabled = true,
  -- },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    enabled = true,
    opts = {
      flavour = "mocha",
      -- flavour = "latte",
      -- flavour = "auto", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "latte",
        dark = "mocha",
      },
    },
  },
}
