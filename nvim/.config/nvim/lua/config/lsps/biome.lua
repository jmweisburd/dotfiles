vim.lsp.config.biome = {
  init_options = { hostInfo = 'neovim' },
  cmd = { 'biome', 'lsp-proxy' },
  filetypes = {
    'astro',
    'css',
    'graphql',
    'javascript',
    'javascriptreact',
    'json',
    'jsonc',
    'typescript',
    'typescript.tsx',
    'typescriptreact',
  },
  root_markers = { 'biome.json' },
  single_file_support = true,
}

vim.lsp.enable("biome")
