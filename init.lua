require("config.lazy")

local lsp = require("lspconfig")
vim.cmd([[colorscheme catppuccin]])
lsp.clangd.setup({})
-- lsp.gopls.setup({})
-- lsp.rust_analyzer.setup({})
