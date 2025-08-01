return {
  "nvim-telescope/telescope.nvim",
  config = function()
    require("telescope").setup({
      defaults = {
        cwd = vim.fn.getcwd(),
        preview = false,
      },
      pickers = {
        find_files = {
          find_command = { "rg", "--files", "--ignore", "-L", "--hidden", "--follow" },
        },
      },
    })
  end,
}
