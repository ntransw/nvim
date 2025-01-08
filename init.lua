require("config.lazy")

local lsp = require("lspconfig")
vim.cmd([[colorscheme gruvbox-material]])
lsp.clangd.setup({})
-- lsp.gopls.setup({})
-- lsp.rust_analyzer.setup({})
