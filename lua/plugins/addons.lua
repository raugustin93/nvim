return {
  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "prisma",
        "lua",
        "rust"
      },
    },
  },

  -- add languages lsp
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "prisma-language-server",
      },
    },
  },
}
