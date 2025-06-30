return {
  "simrat39/symbols-outline.nvim",
  cmd = "SymbolsOutline",
  config = function()
    require("symbols-outline").setup {
      highlight_hovered_item = true,
      show_guides = true,
    }
  end,
}

