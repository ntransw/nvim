-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.lillilac")

local nvim_lsp = require("lspconfig")
nvim_lsp.gopls.setup({})
nvim_lsp.rust_analyzer.setup({})
