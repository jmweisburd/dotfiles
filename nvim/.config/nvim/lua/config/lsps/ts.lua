print("IN TS LUA")
vim.lsp.config.typescript = {
  cmd = { "typescript-language-server", "--stdio" },
  filetypes = { "javascript", "typescript", "typescriptreact", "javascriptreact" },
  root_markers = { 'tsconfig.json', 'package.json', 'jsconfig.json', '.git' },
}

vim.lsp.enable("typescript")
