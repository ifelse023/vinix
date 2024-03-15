return {
  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "json",
        "nix",
        "toml",
        "markdown_inline",
        "regex",
        "rust",
      },
    },
  },
}
