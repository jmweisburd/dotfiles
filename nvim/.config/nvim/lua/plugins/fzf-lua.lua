return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  -- dependencies = { "echasnovski/mini.icons" },
  keys = function()
    local fzf = require("fzf-lua")
    return {
      {"<leader>ff", fzf.files},
      {"<leader>fg", fzf.live_grep},
      {"<leader>fb", fzf.buffers},
      {"<leader>fs", fzf.lgrep_curbuf},
    }
  end,
  opts = {}
}
