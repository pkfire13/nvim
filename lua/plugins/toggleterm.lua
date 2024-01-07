return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    version = "*",
    open_mapping = [[<c-\>]],
    keys = {
      { [[<c-\>]] },
      { "<leader>tv", "<cmd>ToggleTerm size=40 direction=vertical<cr>", desc = "Open vertical terminal" },
      { "<leader>th", "<cmd>ToggleTerm size=20 direction=horizontal<cr>", desc = "Open horizontal terminal" },
    },
  },
}

-- <c h> <c l> <c j> <c k> to move between windows
