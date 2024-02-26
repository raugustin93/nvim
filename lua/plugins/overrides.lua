return {
  {

    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          keys = {
            { "<leader>r", "<cmd>RustRun<cr>", desc = "Runs Rust Code (Cargo Run)" }
          }
        }
      }
    }
  }
}
