return {
  "nvim-telescope/telescope.nvim",
  config = function()
    require("telescope").setup({
      defaults = {
        cwd = vim.fn.getcwd(),
        preview = false,
      },
    })
  end,
}
