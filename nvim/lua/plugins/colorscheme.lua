return {
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
      local catppuccin = require("catppuccin")

      catppuccin.setup({
        flavour = "auto",
        transparent_background = true,
      })
      vim.cmd.colorscheme("catppuccin-mocha")
    end,
  },
  {
    "sainnhe/sonokai",
    priority = 1000,
    config = function()
      vim.g.sonokai_transparent_background = "1"
      vim.g.sonokai_enable_italic = "0"
      vim.g.sonokai_style = "andromeda"
      -- vim.cmd.colorscheme("sonokai")
    end,
  },
}