return {
  {
    "nvim-telescope/telescope-file-browser.nvim",
    dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },

    init = function()
      require("telescope").load_extension "file_browser"
    end,
  }
}
