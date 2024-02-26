return {
  { "Mofiqul/dracula.nvim" },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    --priority = 1000
  },
  {
    "olimorris/onedarkpro.nvim",
    -- priority = 1000, -- Ensure it loads first
  },

  -- Load the colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
      -- colorscheme = "catppuccin",
      -- colorscheme = "onedark",
    },
  },
}
