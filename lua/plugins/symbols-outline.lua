return {
  "simrat39/symbols-outline.nvim",
  cmd = "SymbolsOutline",
  keys = {
    { "<leader>s", "<cmd>SymbolsOutline<CR>", desc = "Symbols Outline" },
  },
  config = function()
    require("symbols-outline").setup {
      highlight_hovered_item = true,
      show_guides = true,
    }
  end,
}

