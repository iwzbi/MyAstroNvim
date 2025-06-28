return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    enable_git_status = false,
    source_selector = {
      winbar = true,
      sources = {
        { source = "filesystem" },
        { source = "buffers" },
      },
    },
    sources = { "filesystem", "buffers" },
  }
}
