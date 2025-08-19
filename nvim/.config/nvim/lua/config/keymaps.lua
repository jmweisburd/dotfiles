vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set({ 'n', 'v' }, 'd', '"_d', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, 'x', '"_x', { noremap = true, silent = true })

-- vim.keymap.set('n', "<leader>fg", function () fzf.live_grep() end)
-- vim.keymap.set('n', "<leader>fh", function () fzf.live_grep({rg_opts = "--hidden" }) end)
