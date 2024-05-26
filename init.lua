-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.colorslilac")

local lsp = require("lspconfig")
lsp.gopls.setup({})
lsp.rust_analyzer.setup({})
