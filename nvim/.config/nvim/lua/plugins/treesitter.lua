return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function () 
    local configs = require("nvim-treesitter.configs")
    configs.setup({
        ensure_installed = { 
          "bash",
          "css",
          "diff",
          "dockerfile",
          "go",
          "gomod",
          "gowork",
          "html",
          "javascript",
          "jsdoc",
          "json",
          "json5",
          "lua",
          "python",
          "sql",
          "tsx",
          "typescript",
          "vim",
          "vimdoc",
          "yaml",
        },
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },  
      })
  end
}
