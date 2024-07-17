-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- require("config.colorslilac")
vim.cmd([[colorscheme catppuccin]])
-- vim.cmd([[highlight Normal guibg=Black ctermbg=Black]])

local lsp = require("lspconfig")
lsp.clangd.setup({})
-- lsp.gopls.setup({})
-- lsp.rust_analyzer.setup({})
