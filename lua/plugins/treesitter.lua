return {
  { "windwp/nvim-ts-autotag" },
  {
    "nvim-treesitter/nvim-treesitter",
    require("nvim-treesitter.configs").setup({
      autotag = {
        enable = true,
      },
    }),
  },
}
