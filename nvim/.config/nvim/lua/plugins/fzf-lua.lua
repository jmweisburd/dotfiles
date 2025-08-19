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
      -- you need ripgrep for this to be performant
      {"<leader>fg", fzf.live_grep},
      {"<leader>fh", function() fzf.live_grep({rg_opts = "--hidden"}) end},
      {"<leader>fb", fzf.buffers},
      {"<leader>fs", fzf.lgrep_curbuf},
    }
  end,
  opts = {
  }
}
