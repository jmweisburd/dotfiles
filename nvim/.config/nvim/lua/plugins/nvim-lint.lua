return {
  "mfussenegger/nvim-lint",
  event = { "BufReadPre", "BufNewFile" },
  config = function()
    local lint = require("lint")

    lint.linters_by_ft = {
    }

    -- local lint_augroup = vim.api.nvim_create_augroup("lint", { clear = true })
    -- vim.api.nvim_create_autocmd({ "BufEnter", "BufWritePost" }, {
    --   group = lint_augroup,
    --   callback = function()
    --     lint.try_lint()
    --   end,
    -- })
  end,
  keys = function()
    local lint = require("lint")
    return {
      {"<leader>lt",  lint.try_lint}
    }
  end,
}
