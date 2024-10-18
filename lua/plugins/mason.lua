---@type LazySpec
return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "tailwindcss",
        "gopls",
        "graphql",
        "html",
        "eslint",
        "ts_ls",
        "css_variables",
        "lua_ls",
        "prettier",
      },
    },
  },

  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "tailwindcss",
        "gopls",
        "graphql",
        "html",
        "eslint",
        "ts_ls",
        "css_variables",
        "lua_ls",
        "prettier",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = {
        "python",
      },
    },
  },
}
