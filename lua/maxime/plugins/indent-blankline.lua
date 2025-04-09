return {
  "lukas-reineke/indent-blankline.nvim",
  event = { "BufReadPre", "BufNewFile" },
  main = "ibl",
  opts = {
    indent = {
      char = "┊",
      highlight = "IndentBlanklineCharCustom",
    },
  },
  config = function(_, opts)
    vim.api.nvim_set_hl(0, "IndentBlanklineCharCustom", { fg = "#7aa2f7", nocombine = true })

    require("ibl").setup(opts)
  end,
}


