return {
  "sainnhe/gruvbox-material",
  lazy = false,
  priority = 1000,
  config = function()
    -- Optionally configure and load the colorscheme
    -- directly inside the plugin declaration.
    vim.g.gruvbox_material_enable_italic = true
    vim.cmd.colorscheme("gruvbox-material")
    vim.o.background = "dark"
    vim.g.gruvbox_material_background = "soft" -- Options: 'hard', 'medium', 'soft'
    vim.g.gruvbox_material_better_performance = true -- Improve performance for large files
  end,
}
