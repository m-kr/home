return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {},
      },
      extensions = {
        rooter = {
          enable = true,
          patterns = { ".editorconfig" },
        },
      },
    },
  },
  { "desdic/telescope-rooter.nvim" },
}
