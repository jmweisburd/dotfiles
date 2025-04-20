local config = require("lspconfig.configs.ts_ls")

vim.lsp.config["ts_ls"] = config
vim.lsp.enable("ts_ls")
