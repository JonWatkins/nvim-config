---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "c",
      "vimdoc",
      "markdown",
      "javascript",
      "typescript",
      "rust",
    },
  },
}
