return {
  "nvim-lua/plenary.nvim",
  {

    "ThePrimeagen/harpoon",
    keys = {
      {
        "<leader>m",
        '<cmd>lua require("harpoon.mark").add_file()<CR>',
        desc = "you mark files you want to revisit later on",
      },
      {
        "<leader>H",
        '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>',
        desc = "you can see your marks and jump to them",
      },
      {
        "<leader>hn",
        '<cmd>lua require("harpoon.ui").nav_next()<CR>',
        desc = "you can navigate forwards through your marks",
      },
      {
        "<leader>hp",
        '<cmd>lua require("harpoon.ui").nav_prev()<CR>',
        desc = "you can navigate backwards through your marks",
      },
    },
  },
}
